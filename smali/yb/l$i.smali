.class public final Lyb/l$i;
.super Lyb/l;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lyb/l$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/a;",
            ">;",
            "Ljava/lang/String;",
            "Lyb/l$a;",
            ")V"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lyb/l;-><init>(Lyb/l$a;Lqd/e;)V

    iput-object p1, p0, Lyb/l$i;->f:Ljava/util/List;

    iput-object p2, p0, Lyb/l$i;->g:Ljava/lang/String;

    return-void
.end method

.method public static final b(Lcom/google/protobuf/g;Lyb/l$a;)Lyb/l$i;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcd/z;->w(Lcom/google/protobuf/g;)Lcd/z;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcd/z;->v()Ljava/util/List;

    move-result-object p0

    const-string v0, "message.shopItemsList"

    invoke-static {p0, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd/h;

    new-instance v2, Lcom/supercell/id/model/a;

    const-string v3, "it"

    invoke-static {v1, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/supercell/id/model/a;-><init>(Lcd/h;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance p0, Lyb/l$i;

    const-string v1, ""

    invoke-direct {p0, v0, v1, p1}, Lyb/l$i;-><init>(Ljava/util/List;Ljava/lang/String;Lyb/l$a;)V

    return-object p0

    :cond_1
    return-object v0
.end method
