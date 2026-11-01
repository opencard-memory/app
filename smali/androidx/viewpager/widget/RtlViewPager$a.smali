.class public final Landroidx/viewpager/widget/RtlViewPager$a;
.super La1/a;
.source "RtlViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Landroidx/viewpager/widget/RtlViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/RtlViewPager;La1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/viewpager/widget/RtlViewPager$a;->d:Landroidx/viewpager/widget/RtlViewPager;

    invoke-direct {p0, p2}, La1/a;-><init>(La1/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "object"

    invoke-static {p3, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/viewpager/widget/RtlViewPager$a;->d:Landroidx/viewpager/widget/RtlViewPager;

    sget v3, Landroidx/viewpager/widget/RtlViewPager;->q0:I

    invoke-virtual {v2}, Landroidx/viewpager/widget/RtlViewPager;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, La1/a;->e()I

    move-result v2

    sub-int/2addr v2, p2

    add-int/lit8 p2, v2, -0x1

    :cond_0
    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/a;->c:La1/b;

    invoke-virtual {v0, p1, p2, p3}, La1/b;->a(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    const-string v0, "object"

    invoke-static {p3, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager$a;->d:Landroidx/viewpager/widget/RtlViewPager;

    sget v1, Landroidx/viewpager/widget/RtlViewPager;->q0:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/RtlViewPager;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La1/a;->e()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    :cond_0
    iget-object v0, p0, La1/a;->c:La1/b;

    invoke-virtual {v0, p1, p2, p3}, La1/b;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)I
    .locals 2

    const-string v0, "object"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, La1/a;->f(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager$a;->d:Landroidx/viewpager/widget/RtlViewPager;

    sget v1, Landroidx/viewpager/widget/RtlViewPager;->q0:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/RtlViewPager;->E()Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La1/a;->e()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 p1, v1, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x2

    :cond_2
    :goto_1
    return p1
.end method

.method public g(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager$a;->d:Landroidx/viewpager/widget/RtlViewPager;

    sget v1, Landroidx/viewpager/widget/RtlViewPager;->q0:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/RtlViewPager;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La1/a;->e()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    iget-object v0, p0, La1/a;->c:La1/b;

    invoke-virtual {v0, p1}, La1/b;->g(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public h(I)F
    .locals 2

    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager$a;->d:Landroidx/viewpager/widget/RtlViewPager;

    sget v1, Landroidx/viewpager/widget/RtlViewPager;->q0:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/RtlViewPager;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La1/a;->e()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    iget-object v0, p0, La1/a;->c:La1/b;

    invoke-virtual {v0, p1}, La1/b;->h(I)F

    move-result p1

    return p1
.end method

.method public i(Landroid/view/View;I)Ljava/lang/Object;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/viewpager/widget/RtlViewPager$a;->d:Landroidx/viewpager/widget/RtlViewPager;

    sget v2, Landroidx/viewpager/widget/RtlViewPager;->q0:I

    invoke-virtual {v1}, Landroidx/viewpager/widget/RtlViewPager;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, La1/a;->e()I

    move-result v1

    sub-int/2addr v1, p2

    add-int/lit8 p2, v1, -0x1

    :cond_0
    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/a;->c:La1/b;

    invoke-virtual {v0, p1, p2}, La1/b;->i(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "delegate.instantiateItem(container, position)"

    invoke-static {p1, p2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager$a;->d:Landroidx/viewpager/widget/RtlViewPager;

    sget v1, Landroidx/viewpager/widget/RtlViewPager;->q0:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/RtlViewPager;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La1/a;->e()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    :cond_0
    iget-object v0, p0, La1/a;->c:La1/b;

    invoke-virtual {v0, p1, p2}, La1/b;->j(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "delegate.instantiateItem(container, position)"

    invoke-static {p1, p2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public p(Landroid/view/View;ILjava/lang/Object;)V
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "object"

    invoke-static {p3, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/viewpager/widget/RtlViewPager$a;->d:Landroidx/viewpager/widget/RtlViewPager;

    sget v3, Landroidx/viewpager/widget/RtlViewPager;->q0:I

    invoke-virtual {v2}, Landroidx/viewpager/widget/RtlViewPager;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, La1/a;->e()I

    move-result v2

    sub-int/2addr v2, p2

    add-int/lit8 p2, v2, -0x1

    :cond_0
    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/a;->c:La1/b;

    invoke-virtual {v0, p1, p2, p3}, La1/b;->p(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public q(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    const-string v0, "object"

    invoke-static {p3, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager$a;->d:Landroidx/viewpager/widget/RtlViewPager;

    sget v1, Landroidx/viewpager/widget/RtlViewPager;->q0:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/RtlViewPager;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La1/a;->e()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    :cond_0
    iget-object v0, p0, La1/a;->c:La1/b;

    invoke-virtual {v0, p1, p2, p3}, La1/b;->q(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method
