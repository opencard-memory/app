.class public final Loc/j0;
.super Lad/q1;
.source "FriendsFragment.kt"


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lad/o1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lad/o1;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lgd/m;->a:Lgd/m;

    :goto_0
    invoke-direct {p0, p1, p2}, Lad/q1;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    iget-object v0, p0, Lad/q1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/o1;

    iget-object v1, p0, Lad/q1;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad/o1;

    invoke-interface {v0, v1}, Lad/o1;->b(Lad/o1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lad/q1;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(II)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(II)Z
    .locals 4

    invoke-super {p0, p1, p2}, Lad/q1;->e(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lad/q1;->a:Ljava/util/List;

    invoke-static {v0, p1}, Loc/x;->b(Ljava/util/List;I)Z

    move-result v0

    iget-object v2, p0, Lad/q1;->b:Ljava/util/List;

    invoke-static {v2, p2}, Loc/x;->b(Ljava/util/List;I)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lad/q1;->a:Ljava/util/List;

    invoke-static {v2, p1}, Loc/x;->a(Ljava/util/List;I)Z

    move-result p1

    iget-object v2, p0, Lad/q1;->b:Ljava/util/List;

    invoke-static {v2, p2}, Loc/x;->a(Ljava/util/List;I)Z

    move-result p2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
