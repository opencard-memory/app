.class public Lka/m$a;
.super Ljava/lang/Object;
.source "SectionListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/m;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/helpshift/support/b;

.field public final synthetic h:Lka/m;


# direct methods
.method public constructor <init>(Lka/m;Ljava/util/ArrayList;Lcom/helpshift/support/b;)V
    .locals 0

    iput-object p1, p0, Lka/m$a;->h:Lka/m;

    iput-object p2, p0, Lka/m$a;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lka/m$a;->b:Lcom/helpshift/support/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lka/m$a;->a:Ljava/util/ArrayList;

    const-string v2, "sections"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "sectionPublishId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lka/m$a;->b:Lcom/helpshift/support/b;

    const-string v1, "withTagsMatching"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p0, Lka/m$a;->h:Lka/m;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lz9/c;

    invoke-interface {p1}, Lz9/c;->j()Lz9/d;

    move-result-object p1

    check-cast p1, Laa/a;

    iget-boolean v1, p1, Laa/a;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lka/j;->v(Landroid/os/Bundle;)Lka/j;

    move-result-object v0

    iget-object p1, p1, Laa/a;->d:Landroidx/fragment/app/FragmentManager;

    sget v1, Lcom/helpshift/R$id;->list_fragment_container:I

    invoke-static {p1, v1, v0, v3, v2}, Lx/e;->O(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Ly9/c;

    invoke-direct {v1}, Ly9/c;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p1, Laa/a;->d:Landroidx/fragment/app/FragmentManager;

    sget v0, Lcom/helpshift/R$id;->list_fragment_container:I

    invoke-static {p1, v0, v1, v3, v2}, Lx/e;->O(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
