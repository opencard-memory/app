.class public final Lbd/f;
.super Lqd/i;
.source "FriendsStorage.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lyb/f;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbd/h$a;


# direct methods
.method public constructor <init>(Lbd/h$a;)V
    .locals 0

    iput-object p1, p0, Lbd/f;->a:Lbd/h$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lyb/f;

    const-string v0, "friends"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/f;->a:Lbd/h$a;

    iget-object v0, v0, Lbd/h$a;->a:Lbd/h;

    new-instance v1, Lbd/h$b$j;

    invoke-direct {v1, p1}, Lbd/h$b$j;-><init>(Lyb/f;)V

    invoke-virtual {v0, v1}, Lbd/l0;->a(Lbd/a;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    invoke-virtual {v0}, Lad/t;->f()Lbd/w;

    move-result-object v0

    iget-object p1, p1, Lyb/f;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    new-instance v1, Lbd/w$a$d;

    invoke-direct {v1, p1}, Lbd/w$a$d;-><init>(I)V

    invoke-virtual {v0, v1}, Lbd/l0;->a(Lbd/a;)V

    iget-object p1, p0, Lbd/f;->a:Lbd/h$a;

    iget-object p1, p1, Lbd/h$a;->a:Lbd/h;

    iget-object p1, p1, Lbd/h;->f:Landroidx/appcompat/widget/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->a()V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1

    :cond_0
    const-string p1, "getFriendsCache"

    invoke-static {p1}, Lnd/a;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
