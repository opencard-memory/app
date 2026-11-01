.class public Ly9/b;
.super Landroidx/fragment/app/c0;
.source "SectionPagerAdapter.java"


# instance fields
.field public j:Lcom/helpshift/support/b;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/support/Section;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/helpshift/support/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/helpshift/support/Section;",
            ">;",
            "Lcom/helpshift/support/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Ly9/b;->k:Ljava/util/List;

    iput-object p3, p0, Ly9/b;->j:Lcom/helpshift/support/b;

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget-object v0, p0, Ly9/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ly9/b;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/helpshift/support/Section;

    iget-object p1, p1, Lcom/helpshift/support/Section;->b:Ljava/lang/String;

    return-object p1
.end method

.method public n(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/c0;->n(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Helpshift_SectionPager"

    const-string v0, "Exception in restoreState: "

    invoke-static {p2, v0, p1}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
