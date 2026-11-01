.class public Lcom/supercell/titan/k0;
.super Ljava/lang/Object;
.source "VirtualKeyboardHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/supercell/titan/k0;->a:Z

    iput-boolean p2, p0, Lcom/supercell/titan/k0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-object v0, Lcom/supercell/titan/VirtualKeyboardHandler;->d:Lcom/supercell/titan/KeyboardDialog;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/supercell/titan/k0;->a:Z

    iget-boolean v2, p0, Lcom/supercell/titan/k0;->b:Z

    iget-object v3, v0, Lcom/supercell/titan/KeyboardDialog;->a:Lcom/supercell/titan/GameApp;

    const-string v4, "input_method"

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/supercell/titan/KeyboardDialog;->i:Lcom/supercell/titan/x;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v3, v0, Lcom/supercell/titan/KeyboardDialog;->i:Lcom/supercell/titan/x;

    invoke-virtual {v3}, Landroid/widget/EditText;->clearFocus()V

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/supercell/titan/VirtualKeyboardHandler;->inputKeyboardDismissed()V

    :cond_2
    iget-object v1, v0, Lcom/supercell/titan/KeyboardDialog;->a:Lcom/supercell/titan/GameApp;

    invoke-virtual {v1}, Lcom/supercell/titan/GameApp;->setSystemUiVisibility()V

    iget-object v1, v0, Lcom/supercell/titan/KeyboardDialog;->a:Lcom/supercell/titan/GameApp;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Lcom/supercell/titan/GameApp;->setSystemUiVisibilityDelayed(J)V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/supercell/titan/VirtualKeyboardHandler;->d:Lcom/supercell/titan/KeyboardDialog;

    :cond_3
    return-void
.end method
