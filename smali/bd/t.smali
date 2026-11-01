.class public final Lbd/t;
.super Lbd/l0;
.source "IdFriendsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd/l0<",
        "Lbd/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lpd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/l<",
            "Lbd/s;",
            "Lfd/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpd/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdFriend;",
            ">;",
            "Lfd/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lbd/l0;-><init>()V

    new-instance v0, Lbd/t$b;

    invoke-direct {v0, p1}, Lbd/t$b;-><init>(Lpd/l;)V

    iput-object v0, p0, Lbd/t;->d:Lpd/l;

    invoke-virtual {p0, v0}, Lbd/l0;->b(Lpd/l;)V

    return-void
.end method
