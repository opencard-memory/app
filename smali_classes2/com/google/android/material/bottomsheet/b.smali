.class public Lcom/google/android/material/bottomsheet/b;
.super Landroidx/appcompat/app/p;
.source "BottomSheetDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/p;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/b;->r(Z)Z

    invoke-super {p0}, Landroidx/fragment/app/l;->dismiss()V

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/b;->r(Z)Z

    invoke-super {p0}, Landroidx/fragment/app/l;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final r(Z)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/material/bottomsheet/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    iget-object v0, p1, Lcom/google/android/material/bottomsheet/a;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->g()Landroid/widget/FrameLayout;

    :cond_0
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/a;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
