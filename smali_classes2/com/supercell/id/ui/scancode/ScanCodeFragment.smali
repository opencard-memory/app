.class public final Lcom/supercell/id/ui/scancode/ScanCodeFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "ScanCodeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/scancode/ScanCodeFragment$a;,
        Lcom/supercell/id/ui/scancode/ScanCodeFragment$BackStackEntry;
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/supercell/id/ui/scancode/ScanCodeFragment$b;

.field public r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    new-instance v1, Lcom/supercell/id/ui/scancode/ScanCodeFragment$d;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$d;-><init>(Lcom/supercell/id/ui/scancode/ScanCodeFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026          }\n            }"

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->p:Landroidx/activity/result/b;

    new-instance v0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$b;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$b;-><init>(Lcom/supercell/id/ui/scancode/ScanCodeFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->q:Lcom/supercell/id/ui/scancode/ScanCodeFragment$b;

    return-void
.end method


# virtual methods
.method public K(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final L()V
    .locals 3

    sget v0, Lcom/supercell/id/R$id;->camera_view:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->q:Lcom/supercell/id/ui/scancode/ScanCodeFragment$b;

    sget-object v2, Lcom/journeyapps/barcodescanner/BarcodeView$b;->SINGLE:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object v2, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Lab/a;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()V

    :cond_0
    return-void
.end method

.method public final M(Lcom/supercell/id/ui/MainActivity;)V
    .locals 9

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "game"

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lzb/q;

    invoke-direct {v3}, Lzb/q;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v5, "titleKey"

    const-string v6, "account_scan_code_camera_denied_heading_v1"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "textKey"

    const-string v6, "account_scan_code_camera_denied_description"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "okButtonKey"

    const-string v6, "account_scan_code_camera_denied_ok"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "cancelButtonKey"

    const-string v6, "account_scan_code_camera_denied_cancel"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    aput-object v0, v7, v5

    invoke-static {v7}, Lc0/a;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v7, "titleStringKey"

    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-array v0, v6, [Ljava/lang/String;

    aput-object v1, v0, v8

    aput-object v2, v0, v5

    invoke-static {v0}, Lc0/a;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "textStringKey"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "destructiveKey"

    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$e;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$e;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    iput-object v0, v3, Lzb/q;->k:Lpd/l;

    new-instance v0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$f;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$f;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    iput-object v0, v3, Lzb/b;->i:Lpd/l;

    const-string v0, "popupDialog"

    invoke-virtual {p1, v3, v0}, Lcom/supercell/id/ui/MainActivity;->P(Lzb/d;Ljava/lang/String;)V

    return-void
.end method

.method public final N(Lcom/supercell/id/ui/MainActivity;)V
    .locals 9

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "game"

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lzb/q;

    invoke-direct {v3}, Lzb/q;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v5, "titleKey"

    const-string v6, "account_scan_code_camera_rationale_heading"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "textKey"

    const-string v6, "account_scan_code_camera_rationale_description"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "okButtonKey"

    const-string v6, "account_scan_code_camera_rationale_ok"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "cancelButtonKey"

    const-string v6, "account_scan_code_camera_rationale_cancel"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    aput-object v0, v7, v5

    invoke-static {v7}, Lc0/a;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v7, "titleStringKey"

    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-array v0, v6, [Ljava/lang/String;

    aput-object v1, v0, v8

    aput-object v2, v0, v5

    invoke-static {v0}, Lc0/a;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "textStringKey"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "destructiveKey"

    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$g;

    invoke-direct {v0, p0, p1}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$g;-><init>(Lcom/supercell/id/ui/scancode/ScanCodeFragment;Lcom/supercell/id/ui/MainActivity;)V

    iput-object v0, v3, Lzb/q;->k:Lpd/l;

    new-instance v0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$h;

    invoke-direct {v0, p0, p1}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$h;-><init>(Lcom/supercell/id/ui/scancode/ScanCodeFragment;Lcom/supercell/id/ui/MainActivity;)V

    iput-object v0, v3, Lzb/b;->i:Lpd/l;

    const-string v0, "popupDialog"

    invoke-virtual {p1, v3, v0}, Lcom/supercell/id/ui/MainActivity;->P(Lzb/d;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_scan_code:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->o:Z

    sget v0, Lcom/supercell/id/R$id;->camera_view:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->d()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lx/e;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/supercell/id/ui/scancode/ScanCodeFragment$c;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$c;-><init>(Lcom/supercell/id/ui/scancode/ScanCodeFragment;)V

    const-string v2, "generic"

    invoke-virtual {v0, v2, v1}, Lcom/supercell/id/ui/MainActivity;->N(Ljava/lang/String;Lpd/l;)V

    goto :goto_0

    :cond_0
    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lx/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->m:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->m:Z

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->N(Lcom/supercell/id/ui/MainActivity;)V

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->n:Z

    iget-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->p:Landroidx/activity/result/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/b;->b(Ljava/lang/Object;Lw/b;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->n:Z

    if-nez v0, :cond_5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->N(Lcom/supercell/id/ui/MainActivity;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->M(Lcom/supercell/id/ui/MainActivity;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->o:Z

    if-nez v0, :cond_5

    iput-boolean v2, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->o:Z

    sget v0, Lcom/supercell/id/R$id;->camera_view:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->f()V

    :cond_5
    :goto_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->l:Lf3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Scan QR Code"

    const-string v1, "name"

    invoke-static {v0, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p1, Lcom/supercell/id/R$id;->camera_view:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeView;

    const-string p2, "camera_view"

    invoke-static {p1, p2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lab/i;

    sget-object v0, Lcom/google/zxing/a;->QR_CODE:Lcom/google/zxing/a;

    invoke-static {v0}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lab/i;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lab/f;)V

    invoke-virtual {p0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->L()V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
