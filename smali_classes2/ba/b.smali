.class public abstract Lba/b;
.super Lka/i;
.source "BaseConversationFragment.java"


# instance fields
.field public l:Lcom/google/android/material/snackbar/Snackbar;

.field public m:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lka/i;-><init>()V

    return-void
.end method


# virtual methods
.method public A(ZI)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    goto :goto_0

    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    :goto_0
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lka/i;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/helpshift/util/e;->c(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget v0, Lcom/helpshift/R$string;->hs__permission_denied_message:I

    sget v4, Lcom/helpshift/R$string;->hs__permission_rationale_snackbar_action_label:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    const-string v6, "Requesting permission : "

    invoke-static {v6}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v2, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Helpshift_Permissions"

    invoke-static {v7, v6, v1, v1}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    aget-object v3, v2, v3

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, -0x2

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v5, v0, v1}, Lh0/i;->u(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    new-instance v0, Lcom/helpshift/util/v;

    invoke-direct {v0, p1, v2, p2}, Lcom/helpshift/util/v;-><init>(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v0}, Lcom/google/android/material/snackbar/Snackbar;->k(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->l()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_1
    iput-object v1, p0, Lba/b;->l:Lcom/google/android/material/snackbar/Snackbar;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/helpshift/R$string;->hs__permission_not_granted:I

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Lra/f;->c(Landroid/view/View;II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lba/b;->w()Lka/p;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lka/p;->N(Ljava/lang/Integer;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lra/f;->a(Landroid/view/View;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lba/b;->l:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lba/b;->l:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    :cond_0
    iget-object v0, p0, Lba/b;->m:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lba/b;->m:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    :cond_1
    invoke-super {p0}, Lka/i;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget p3, p3, v1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRequestPermissionsResult : request: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const-string v3, "Helpshift_BaseConvFrag"

    invoke-static {v3, p3, v0, v0}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lba/b;->z(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget p3, Lcom/helpshift/R$string;->hs__permission_denied_message:I

    const/4 v0, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p1, p3, v0}, Lh0/i;->u(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lba/b;->m:Lcom/google/android/material/snackbar/Snackbar;

    array-length p1, p2

    if-lez p1, :cond_2

    aget-object p1, p2, v1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lba/b;->m:Lcom/google/android/material/snackbar/Snackbar;

    sget p2, Lcom/helpshift/R$string;->hs__permission_denied_snackbar_action:I

    new-instance p3, Lba/b$a;

    invoke-direct {p3, p0}, Lba/b$a;-><init>(Lba/b;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->k(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    :cond_2
    iget-object p1, p0, Lba/b;->m:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->l()V

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lba/b;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lka/i;->t(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lka/i;->onStart()V

    sget-object v0, Lqa/d$a;->a:Lqa/d;

    invoke-virtual {p0}, Lba/b;->y()Lra/a;

    move-result-object v1

    const-string v2, "current_open_screen"

    invoke-virtual {v0, v2, v1}, Lqa/d;->c(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public onStop()V
    .locals 4

    sget-object v0, Lqa/d$a;->a:Lqa/d;

    const-string v1, "current_open_screen"

    invoke-virtual {v0, v1}, Lqa/d;->f(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lra/a;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lba/b;->y()Lra/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lqa/d;->b(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lka/i;->onStop()V

    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()Laa/b;
    .locals 1

    invoke-virtual {p0}, Lba/b;->w()Lka/p;

    move-result-object v0

    iget-object v0, v0, Lka/p;->o:Laa/b;

    return-object v0
.end method

.method public w()Lka/p;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lka/p;

    return-object v0
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Lra/a;
.end method

.method public abstract z(I)V
.end method
