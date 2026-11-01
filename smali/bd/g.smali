.class public final Lbd/g;
.super Lqd/i;
.source "FriendsStorage.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Ljava/lang/Exception;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbd/h$a;


# direct methods
.method public constructor <init>(Lbd/h$a;)V
    .locals 0

    iput-object p1, p0, Lbd/g;->a:Lbd/h$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/util/NormalizedError;->l:Lcom/supercell/id/util/NormalizedError;

    invoke-static {p1}, Lcom/supercell/id/util/NormalizedError;->m(Ljava/lang/Exception;)Lcom/supercell/id/util/NormalizedError;

    move-result-object p1

    iget-object v0, p0, Lbd/g;->a:Lbd/h$a;

    iget-object v0, v0, Lbd/h$a;->a:Lbd/h;

    new-instance v1, Lbd/h$b$l;

    invoke-direct {v1, p1}, Lbd/h$b$l;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-virtual {v0, v1}, Lbd/l0;->a(Lbd/a;)V

    iget-object p1, p0, Lbd/g;->a:Lbd/h$a;

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
