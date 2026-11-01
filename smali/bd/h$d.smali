.class public final Lbd/h$d;
.super Lqd/i;
.source "FriendsStorage.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/h;->e(Ljava/lang/String;)Lzd/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lad/l<",
        "+",
        "Lyb/p;",
        "+",
        "Ljava/lang/Exception;",
        ">;>;",
        "Lyb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/h$d;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/h$d;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad/l;

    instance-of v0, p1, Lad/l$a;

    if-eqz v0, :cond_0

    check-cast p1, Lad/l$a;

    iget-object p1, p1, Lad/l$a;->a:Ljava/lang/Object;

    check-cast p1, Lyb/p;

    return-object p1

    :cond_0
    instance-of v0, p1, Lad/l$b;

    if-eqz v0, :cond_1

    check-cast p1, Lad/l$b;

    iget-object p1, p1, Lad/l$b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    new-instance p1, Lcom/supercell/id/api/ApiError;

    const-string v0, "generic"

    invoke-direct {p1, v0}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
