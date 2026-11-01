.class public Landroidx/recyclerview/widget/f0;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/f0$a;,
        Landroidx/recyclerview/widget/f0$b;
    }
.end annotation


# instance fields
.field public final a:Lo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/h<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            "Landroidx/recyclerview/widget/f0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/h;

    invoke-direct {v0}, Lo/h;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/f0;->a:Lo/h;

    new-instance v0, Lo/e;

    invoke-direct {v0}, Lo/e;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/f0;->b:Lo/e;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/f0;->a:Lo/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/f0$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/f0$a;->a()Landroidx/recyclerview/widget/f0$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/f0;->a:Lo/h;

    invoke-virtual {v1, p1, v0}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/f0$a;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroidx/recyclerview/widget/f0$a;->a:I

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$j$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/f0;->a:Lo/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/f0$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/f0$a;->a()Landroidx/recyclerview/widget/f0$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/f0;->a:Lo/h;

    invoke-virtual {v1, p1, v0}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/f0$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$c;

    iget p1, v0, Landroidx/recyclerview/widget/f0$a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroidx/recyclerview/widget/f0$a;->a:I

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$j$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/f0;->a:Lo/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/f0$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/f0$a;->a()Landroidx/recyclerview/widget/f0$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/f0;->a:Lo/h;

    invoke-virtual {v1, p1, v0}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/f0$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    iget p1, v0, Landroidx/recyclerview/widget/f0$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroidx/recyclerview/widget/f0$a;->a:I

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$z;)Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/f0;->a:Lo/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/f0$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/recyclerview/widget/f0$a;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$z;I)Landroidx/recyclerview/widget/RecyclerView$j$c;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/f0;->a:Lo/h;

    invoke-virtual {v0, p1}, Lo/h;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/f0;->a:Lo/h;

    invoke-virtual {v1, p1}, Lo/h;->k(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/f0$a;

    if-eqz v1, :cond_4

    iget v2, v1, Landroidx/recyclerview/widget/f0$a;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v2

    iput v0, v1, Landroidx/recyclerview/widget/f0$a;->a:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    iget-object p2, v1, Landroidx/recyclerview/widget/f0$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_3

    iget-object p2, v1, Landroidx/recyclerview/widget/f0$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$c;

    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/f0;->a:Lo/h;

    invoke-virtual {v0, p1}, Lo/h;->i(I)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/recyclerview/widget/f0$a;->b(Landroidx/recyclerview/widget/f0$a;)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/f0;->a:Lo/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/f0$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/f0$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroidx/recyclerview/widget/f0$a;->a:I

    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/f0;->b:Lo/e;

    invoke-virtual {v0}, Lo/e;->h()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/f0;->b:Lo/e;

    invoke-virtual {v2, v0}, Lo/e;->i(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/f0;->b:Lo/e;

    iget-object v3, v2, Lo/e;->h:[Ljava/lang/Object;

    aget-object v4, v3, v0

    sget-object v5, Lo/e;->j:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v0

    iput-boolean v1, v2, Lo/e;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/f0;->a:Lo/h;

    invoke-virtual {v0, p1}, Lo/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/f0$a;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/recyclerview/widget/f0$a;->b(Landroidx/recyclerview/widget/f0$a;)V

    :cond_2
    return-void
.end method
