.class public Lcom/helpshift/support/activities/ParentActivity;
.super Lcom/helpshift/activities/MainActivity;
.source "ParentActivity.java"


# instance fields
.field public h:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/activities/MainActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 10

    iget-object v0, p0, Lcom/helpshift/support/activities/ParentActivity;->h:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lka/p;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lka/p;

    invoke-virtual {v2}, Lka/i;->s()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v8

    if-eqz v8, :cond_1

    instance-of v8, v7, Lka/e;

    if-nez v8, :cond_3

    instance-of v8, v7, Lba/b;

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    instance-of v8, v7, Lka/c;

    if-eqz v8, :cond_1

    check-cast v7, Lka/c;

    iget-object v2, v7, Lka/c;->n:Lka/c$b;

    sget-object v5, Lka/c$b;->GALLERY_APP:Lka/c$b;

    if-ne v2, v5, :cond_9

    sget-object v2, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v2, Ls6/h;

    invoke-virtual {v2}, Ls6/h;->d()Ln7/b;

    move-result-object v2

    iget-object v5, v7, Lka/c;->l:Lh8/a;

    invoke-virtual {v2, v5}, Ln7/b;->a(Lh8/a;)V

    goto :goto_4

    :cond_3
    :goto_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/FragmentManager;->K()I

    move-result v9

    if-lez v9, :cond_4

    new-instance v2, Landroidx/fragment/app/FragmentManager$m;

    invoke-direct {v2, v8, v4, v3, v6}, Landroidx/fragment/app/FragmentManager$m;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {v8, v2, v6}, Landroidx/fragment/app/FragmentManager;->A(Landroidx/fragment/app/FragmentManager$l;Z)V

    goto :goto_5

    :cond_4
    instance-of v8, v7, Lba/k;

    if-eqz v8, :cond_1

    check-cast v7, Lba/k;

    iget-object v2, v7, Lba/k;->o:Lba/e0;

    iget-object v8, v2, Lba/e0;->u:Lxa/c;

    if-eqz v8, :cond_5

    iget-object v2, v2, Lba/e0;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v8, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_5

    const/4 v8, 0x4

    invoke-virtual {v2, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v7, Lba/k;->r:Lr8/i;

    invoke-virtual {v2}, Lr8/i;->q()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v7, Lba/k;->r:Lr8/i;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lr8/i;->Q()V

    :cond_9
    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_a

    return-void

    :cond_a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->K()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v0, Landroidx/fragment/app/FragmentManager$m;

    invoke-direct {v0, v1, v4, v3, v6}, Landroidx/fragment/app/FragmentManager$m;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {v1, v0, v6}, Landroidx/fragment/app/FragmentManager;->A(Landroidx/fragment/app/FragmentManager$l;Z)V

    return-void

    :cond_b
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    invoke-super {p0, p1}, Lcom/helpshift/activities/MainActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/helpshift/util/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/helpshift/util/a;->b(Landroid/app/Activity;)V

    return-void

    :cond_0
    sget v0, Lcom/helpshift/R$layout;->hs__parent_activity:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/activities/ParentActivity;->h:Landroidx/fragment/app/FragmentManager;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const/4 v0, 0x0

    const-string v1, "is_embedded"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/helpshift/support/activities/ParentActivity;->h:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    sget v0, Lcom/helpshift/R$id;->support_fragment_container:I

    new-instance v2, Lka/p;

    invoke-direct {v2}, Lka/p;-><init>()V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, p1, v3}, Landroidx/fragment/app/b;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/b;->d()I

    :cond_2
    return-void

    :catch_0
    sget-object p1, Lcom/helpshift/util/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/helpshift/util/a;->b(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/helpshift/support/activities/ParentActivity;->h:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lka/p;

    if-eqz v2, :cond_1

    check-cast v1, Lka/p;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iget-boolean v3, v1, Lka/p;->l:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Lka/p;->o:Laa/b;

    invoke-virtual {v3, v2}, Laa/b;->e(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    iput-object v2, v1, Lka/p;->F:Landroid/os/Bundle;

    :goto_1
    iget-boolean v2, v1, Lka/p;->l:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v1, Lka/p;->E:Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/support/activities/ParentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method
