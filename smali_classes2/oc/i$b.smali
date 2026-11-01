.class public final Loc/i$b;
.super Lqd/i;
.source "FriendsFragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lad/l<",
        "+",
        "Lyb/f;",
        "+",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loc/i;


# direct methods
.method public constructor <init>(Loc/i;)V
    .locals 0

    iput-object p1, p0, Loc/i$b;->a:Loc/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lad/l;

    instance-of v0, p1, Lad/l$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loc/i$b;->a:Loc/i;

    check-cast p1, Lad/l$a;

    iget-object p1, p1, Lad/l$a;->a:Ljava/lang/Object;

    check-cast p1, Lyb/f;

    iget-object v1, v0, Loc/i;->b:Ljava/util/List;

    iget-object v0, v0, Loc/i;->i:Lad/a2;

    new-instance v2, Loc/t;

    invoke-direct {v2, p1, v1}, Loc/t;-><init>(Lyb/f;Ljava/util/List;)V

    invoke-static {v2}, Lad/i1;->m(Lpd/a;)Lzd/h0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lad/a2;->b(Lzd/h0;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lad/l$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loc/i$b;->a:Loc/i;

    check-cast p1, Lad/l$b;

    iget-object p1, p1, Lad/l$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/supercell/id/util/NormalizedError;

    iget-object v1, v0, Loc/i;->b:Ljava/util/List;

    iget-object v0, v0, Loc/i;->i:Lad/a2;

    new-instance v2, Loc/k;

    invoke-direct {v2, p1, v1}, Loc/k;-><init>(Lcom/supercell/id/util/NormalizedError;Ljava/util/List;)V

    invoke-static {v2}, Lad/i1;->m(Lpd/a;)Lzd/h0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lad/a2;->b(Lzd/h0;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Loc/i$b;->a:Loc/i;

    iget-object v0, p1, Loc/i;->b:Ljava/util/List;

    iget-object p1, p1, Loc/i;->i:Lad/a2;

    new-instance v1, Loc/l;

    invoke-direct {v1, v0}, Loc/l;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lad/i1;->m(Lpd/a;)Lzd/h0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lad/a2;->b(Lzd/h0;)V

    :goto_0
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
