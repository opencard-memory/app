.class public final Lyb/l$j$c;
.super Lyb/l$j;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/l$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final h:Lcom/supercell/id/model/a;

.field public final i:Ljava/lang/String;

.field public final j:Lad/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad/l<",
            "Lcom/supercell/id/model/a;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/supercell/id/model/a;Ljava/lang/String;Lyb/l$a;Lad/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/a;",
            "Ljava/lang/String;",
            "Lyb/l$a;",
            "Lad/l<",
            "Lcom/supercell/id/model/a;",
            "+",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shopItem"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p3, v0, v1}, Lyb/l$j;-><init>(Lyb/l$a;ZLqd/e;)V

    iput-object p1, p0, Lyb/l$j$c;->h:Lcom/supercell/id/model/a;

    iput-object p2, p0, Lyb/l$j$c;->i:Ljava/lang/String;

    iput-object p4, p0, Lyb/l$j$c;->j:Lad/l;

    return-void
.end method

.method public static final d(Lcom/google/protobuf/g;Lyb/l$a;)Lyb/l$j$c;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcd/m;->w(Lcom/google/protobuf/g;)Lcd/m;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    :try_start_1
    new-instance v1, Lcom/supercell/id/model/a;

    invoke-virtual {p0}, Lcd/m;->v()Lcd/h;

    move-result-object p0

    const-string v2, "message.shopItem"

    invoke-static {p0, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Lcom/supercell/id/model/a;-><init>(Lcd/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    new-instance p0, Lyb/l$j$c;

    const-string v2, ""

    invoke-direct {p0, v1, v2, p1, v0}, Lyb/l$j$c;-><init>(Lcom/supercell/id/model/a;Ljava/lang/String;Lyb/l$a;Lad/l;)V

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lad/l;)Lyb/l$j$c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/l<",
            "Lcom/supercell/id/model/a;",
            "+",
            "Ljava/lang/Exception;",
            ">;)",
            "Lyb/l$j$c;"
        }
    .end annotation

    new-instance v0, Lyb/l$j$c;

    iget-object v1, p0, Lyb/l$j$c;->h:Lcom/supercell/id/model/a;

    iget-object v2, p0, Lyb/l$j$c;->i:Ljava/lang/String;

    new-instance v9, Lyb/l$a;

    iget-object v4, p0, Lyb/l;->a:Ljava/lang/String;

    iget-object v5, p0, Lyb/l;->b:Ljava/lang/String;

    iget-object v6, p0, Lyb/l;->c:Ljava/util/Date;

    iget-object v7, p0, Lyb/l;->d:Ljava/util/Date;

    iget-object v8, p0, Lyb/l;->e:Ljava/util/Date;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lyb/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    invoke-direct {v0, v1, v2, v9, p1}, Lyb/l$j$c;-><init>(Lcom/supercell/id/model/a;Ljava/lang/String;Lyb/l$a;Lad/l;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lyb/l$j$c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    check-cast p1, Lyb/l$j$c;

    iget-object v1, p0, Lyb/l$j$c;->h:Lcom/supercell/id/model/a;

    iget-object p1, p1, Lyb/l$j$c;->h:Lcom/supercell/id/model/a;

    invoke-static {v1, p1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.supercell.id.model.IdNotification.VisibleNotification.DonationReceived"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lyb/l$j$c;->h:Lcom/supercell/id/model/a;

    invoke-virtual {v0}, Lcom/supercell/id/model/a;->hashCode()I

    move-result v0

    return v0
.end method
