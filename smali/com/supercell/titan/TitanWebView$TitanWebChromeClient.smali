.class public Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "TitanWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/TitanWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TitanWebChromeClient"
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/titan/TitanWebView;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/TitanWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;->a:Lcom/supercell/titan/TitanWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 2

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    sget-object v0, Lcom/supercell/titan/TitanWebView;->k:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;->a:Lcom/supercell/titan/TitanWebView;

    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->g:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    sget-object v0, Lcom/supercell/titan/TitanWebView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;->a:Lcom/supercell/titan/TitanWebView;

    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->g:Landroid/widget/FrameLayout;

    sget-object v1, Lcom/supercell/titan/TitanWebView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;->a:Lcom/supercell/titan/TitanWebView;

    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    const/4 v0, 0x0

    sput-object v0, Lcom/supercell/titan/TitanWebView;->k:Landroid/view/View;

    sput-object v0, Lcom/supercell/titan/TitanWebView;->j:Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    sget-object v0, Lcom/supercell/titan/TitanWebView;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    :cond_0
    sput-object p1, Lcom/supercell/titan/TitanWebView;->k:Landroid/view/View;

    sput-object p0, Lcom/supercell/titan/TitanWebView;->j:Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;->a:Lcom/supercell/titan/TitanWebView;

    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;->a:Lcom/supercell/titan/TitanWebView;

    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;->a:Lcom/supercell/titan/TitanWebView;

    iput-object p2, p1, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method
