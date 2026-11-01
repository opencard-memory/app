.class public La1/a;
.super La1/b;
.source "RtlViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/a$a;
    }
.end annotation


# instance fields
.field public final c:La1/b;


# direct methods
.method public constructor <init>(La1/b;)V
    .locals 1

    invoke-direct {p0}, La1/b;-><init>()V

    iput-object p1, p0, La1/a;->c:La1/b;

    new-instance v0, La1/a$a;

    invoke-direct {v0, p0}, La1/a$a;-><init>(La1/a;)V

    invoke-virtual {p1, v0}, La1/b;->m(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public static final u(La1/a;)V
    .locals 0

    invoke-super {p0}, La1/b;->l()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/a;->c:La1/b;

    invoke-virtual {v0, p1}, La1/b;->c(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, La1/a;->c:La1/b;

    invoke-virtual {v0, p1}, La1/b;->d(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, La1/a;->c:La1/b;

    invoke-virtual {v0}, La1/b;->e()I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, La1/a;->c:La1/b;

    invoke-virtual {v0, p1}, La1/b;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/a;->c:La1/b;

    invoke-virtual {v0, p1, p2}, La1/b;->k(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, La1/a;->c:La1/b;

    invoke-virtual {v0}, La1/b;->l()V

    return-void
.end method

.method public m(Landroid/database/DataSetObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/a;->c:La1/b;

    invoke-virtual {v0, p1}, La1/b;->m(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public n(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    iget-object v0, p0, La1/a;->c:La1/b;

    invoke-virtual {v0, p1, p2}, La1/b;->n(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public o()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, La1/a;->c:La1/b;

    invoke-virtual {v0}, La1/b;->o()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public r(Landroid/view/View;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/a;->c:La1/b;

    invoke-virtual {v0, p1}, La1/b;->r(Landroid/view/View;)V

    return-void
.end method

.method public s(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, La1/a;->c:La1/b;

    invoke-virtual {v0, p1}, La1/b;->s(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public t(Landroid/database/DataSetObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/a;->c:La1/b;

    invoke-virtual {v0, p1}, La1/b;->t(Landroid/database/DataSetObserver;)V

    return-void
.end method
