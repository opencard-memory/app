.class public final Lsc/d;
.super Lqd/i;
.source "FriendsFragment.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Lad/r1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/util/NormalizedError;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/supercell/id/util/NormalizedError;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lsc/d;->a:Lcom/supercell/id/util/NormalizedError;

    iput-object p2, p0, Lsc/d;->b:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lad/p;

    iget-object v1, p0, Lsc/d;->a:Lcom/supercell/id/util/NormalizedError;

    invoke-direct {v0, v1}, Lad/p;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v0}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lad/r1;

    iget-object v2, p0, Lsc/d;->b:Ljava/util/List;

    new-instance v3, Lad/q1;

    if-eqz v2, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    sget-object v4, Lgd/m;->a:Lgd/m;

    :goto_0
    invoke-direct {v3, v4, v0}, Lad/q1;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/l$b;)Landroidx/recyclerview/widget/l$c;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lad/r1;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/l$c;)V

    return-object v1
.end method
