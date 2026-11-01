.class public Lcom/supercell/titan/g$a;
.super Ljava/lang/Object;
.source "GameApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/g;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/DisplayCutout;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/g;Landroid/view/DisplayCutout;)V
    .locals 0

    iput-object p2, p0, Lcom/supercell/titan/g$a;->a:Landroid/view/DisplayCutout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/supercell/titan/g$a;->a:Landroid/view/DisplayCutout;

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    iget-object v1, p0, Lcom/supercell/titan/g$a;->a:Landroid/view/DisplayCutout;

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v1

    iget-object v2, p0, Lcom/supercell/titan/g$a;->a:Landroid/view/DisplayCutout;

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v2

    iget-object v3, p0, Lcom/supercell/titan/g$a;->a:Landroid/view/DisplayCutout;

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/supercell/titan/GameApp;->setSafeMargins(IIII)V

    return-void
.end method
