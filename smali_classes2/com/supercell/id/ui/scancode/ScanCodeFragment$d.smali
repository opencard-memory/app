.class public final Lcom/supercell/id/ui/scancode/ScanCodeFragment$d;
.super Ljava/lang/Object;
.source "ScanCodeFragment.kt"

# interfaces
.implements Landroidx/activity/result/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/scancode/ScanCodeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/activity/result/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/scancode/ScanCodeFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/scancode/ScanCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$d;->a:Lcom/supercell/id/ui/scancode/ScanCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$d;->a:Lcom/supercell/id/ui/scancode/ScanCodeFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->n:Z

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->o:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->o:Z

    sget p1, Lcom/supercell/id/R$id;->camera_view:I

    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->f()V

    goto :goto_0

    :cond_0
    const-string p1, "android.permission.CAMERA"

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$d;->a:Lcom/supercell/id/ui/scancode/ScanCodeFragment;

    invoke-static {p1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$d;->a:Lcom/supercell/id/ui/scancode/ScanCodeFragment;

    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->N(Lcom/supercell/id/ui/MainActivity;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$d;->a:Lcom/supercell/id/ui/scancode/ScanCodeFragment;

    invoke-static {p1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$d;->a:Lcom/supercell/id/ui/scancode/ScanCodeFragment;

    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->M(Lcom/supercell/id/ui/MainActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
