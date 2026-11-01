.class public final Lbd/u;
.super Lqd/i;
.source "IdFriendsStorage.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lyb/o;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbd/t;


# direct methods
.method public constructor <init>(Lbd/t;)V
    .locals 0

    iput-object p1, p0, Lbd/u;->a:Lbd/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lyb/o;

    const-string v0, "profileInfo"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/u;->a:Lbd/t;

    new-instance v1, Lbd/t$a$c;

    iget-object p1, p1, Lyb/o;->l:Ljava/util/List;

    invoke-direct {v1, p1}, Lbd/t$a$c;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lbd/l0;->a(Lbd/a;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
