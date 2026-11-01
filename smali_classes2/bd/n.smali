.class public final Lbd/n;
.super Lqd/i;
.source "FriendsStorage.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Ljava/lang/Boolean;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbd/h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbd/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/n;->a:Lbd/h;

    iput-object p2, p0, Lbd/n;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Lbd/n;->a:Lbd/h;

    new-instance v0, Lbd/h$b$g;

    iget-object v1, p0, Lbd/n;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbd/h$b$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lbd/l0;->a(Lbd/a;)V

    iget-object p1, p0, Lbd/n;->a:Lbd/h;

    iget-object p1, p1, Lbd/h;->d:Lbd/t;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbd/n;->b:Ljava/lang/String;

    const-string v1, "scid"

    invoke-static {v0, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbd/t$a$b;

    invoke-direct {v1, v0}, Lbd/t$a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lbd/l0;->a(Lbd/a;)V

    :cond_0
    iget-object p1, p0, Lbd/n;->a:Lbd/h;

    iget-object v0, p0, Lbd/n;->b:Ljava/lang/String;

    invoke-static {v0}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->a:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    invoke-virtual {p1, v0, v1}, Lbd/h;->l(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
