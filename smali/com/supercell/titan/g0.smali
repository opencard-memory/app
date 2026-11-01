.class public Lcom/supercell/titan/g0;
.super Ljava/lang/Object;
.source "TitanWebView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/supercell/titan/TitanWebView;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/TitanWebView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/g0;->b:Lcom/supercell/titan/TitanWebView;

    iput-boolean p2, p0, Lcom/supercell/titan/g0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-boolean p1, p0, Lcom/supercell/titan/g0;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/supercell/titan/g0;->b:Lcom/supercell/titan/TitanWebView;

    iget-object p1, p1, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object p1, p0, Lcom/supercell/titan/g0;->b:Lcom/supercell/titan/TitanWebView;

    iget-object p1, p1, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    new-instance v0, Lcom/supercell/titan/f0;

    invoke-direct {v0, p0}, Lcom/supercell/titan/f0;-><init>(Lcom/supercell/titan/g0;)V

    invoke-virtual {p1, v0}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
