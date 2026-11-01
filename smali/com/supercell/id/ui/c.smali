.class public final Lcom/supercell/id/ui/c;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/supercell/id/view/RootFrameLayout$a;


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/MainActivity$m;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/MainActivity$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/supercell/id/ui/c;->a:Lcom/supercell/id/ui/MainActivity$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 4

    const-string v0, "systemWindowInsets"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supercell/id/ui/c;->a:Lcom/supercell/id/ui/MainActivity$m;

    iget-object v0, v0, Lcom/supercell/id/ui/MainActivity$m;->a:Lcom/supercell/id/ui/MainActivity;

    iget-object v1, v0, Lcom/supercell/id/ui/MainActivity;->m:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_0

    iget v3, v1, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-eq v2, v1, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/supercell/id/ui/MainActivity;->m(Lcom/supercell/id/ui/MainActivity;)V

    iget-object v0, p0, Lcom/supercell/id/ui/c;->a:Lcom/supercell/id/ui/MainActivity$m;

    iget-object v0, v0, Lcom/supercell/id/ui/MainActivity$m;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivity;->l(Lcom/supercell/id/ui/MainActivity;)V

    :cond_1
    iget-object v0, p0, Lcom/supercell/id/ui/c;->a:Lcom/supercell/id/ui/MainActivity$m;

    iget-object v0, v0, Lcom/supercell/id/ui/MainActivity$m;->a:Lcom/supercell/id/ui/MainActivity;

    iput-object p1, v0, Lcom/supercell/id/ui/MainActivity;->m:Landroid/graphics/Rect;

    return-void
.end method
