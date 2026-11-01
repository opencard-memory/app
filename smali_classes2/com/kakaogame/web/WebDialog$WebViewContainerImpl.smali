.class public Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;
.super Lcom/kakaogame/web/WebViewContainer;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/web/WebDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebViewContainerImpl"
.end annotation


# instance fields
.field private final LayoutParameters:Landroid/widget/FrameLayout$LayoutParams;

.field private customView:Landroid/view/View;

.field private customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private customViewContainer:Landroid/view/ViewGroup;

.field private final lock:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/kakaogame/web/WebDialog;


# direct methods
.method public constructor <init>(Lcom/kakaogame/web/WebDialog;Landroid/app/Activity;Landroid/webkit/WebView;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/webkit/WebView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    invoke-direct {p0, p2, p3, p4}, Lcom/kakaogame/web/WebViewContainer;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/util/Map;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->lock:Ljava/lang/Object;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/16 p4, 0x11

    invoke-direct {p1, p2, p2, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->LayoutParameters:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p5, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->customView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->customViewContainer:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 4

    const-string v0, "WebDialog"

    const-string v1, "onHideCustomView"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->customView:Landroid/view/View;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->customViewContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->customView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/kakaogame/web/WebViewContainer;->activity:Landroid/app/Activity;

    const v2, 0x10a0001

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl$2;

    invoke-direct {v2, p0}, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl$2;-><init>(Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->customViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->customView:Landroid/view/View;

    iput-object v1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    iget-object p1, p0, Lcom/kakaogame/web/WebViewContainer;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/kakaogame/ui/DialogManager;->createAlertDialogBuider(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p2, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl$3;

    invoke-direct {p2, p0, p4}, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl$3;-><init>(Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;Landroid/webkit/JsResult;)V

    const p3, 0x104000a

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-static {p1}, Lcom/kakaogame/ui/DialogManager;->showAlertDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p2, p2, Lcom/kakaogame/web/WebDialog;->webLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-boolean v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    iget-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p2, p2, Lcom/kakaogame/web/WebDialog;->backView:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    const/16 v1, 0x8

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p2, p2, Lcom/kakaogame/web/WebDialog;->backView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p2, p2, Lcom/kakaogame/web/WebDialog;->logoView:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p2, p2, Lcom/kakaogame/web/WebDialog;->backView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p2, p2, Lcom/kakaogame/web/WebDialog;->logoView:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    invoke-static {p2}, Lcom/kakaogame/web/WebDialog;->access$200(Lcom/kakaogame/web/WebDialog;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p2, p2, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {p2}, Lcom/kakaogame/web/WebDialog$Settings;->isFixedTitle()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p2, p2, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {p2}, Lcom/kakaogame/web/WebDialog$Settings;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p2

    :cond_3
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    invoke-static {p1}, Lcom/kakaogame/web/WebDialog;->access$200(Lcom/kakaogame/web/WebDialog;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    invoke-static {p2}, Lcom/kakaogame/web/WebDialog;->access$200(Lcom/kakaogame/web/WebDialog;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    invoke-static {p2}, Lcom/kakaogame/web/WebDialog;->access$200(Lcom/kakaogame/web/WebDialog;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    invoke-static {p2}, Lcom/kakaogame/web/WebDialog;->access$200(Lcom/kakaogame/web/WebDialog;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p2, p2, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {p2}, Lcom/kakaogame/web/WebDialog$Settings;->isFixedTitle()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p2, p2, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {p2}, Lcom/kakaogame/web/WebDialog$Settings;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    invoke-static {p1}, Lcom/kakaogame/web/WebDialog;->access$200(Lcom/kakaogame/web/WebDialog;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    invoke-static {p2}, Lcom/kakaogame/web/WebDialog;->access$200(Lcom/kakaogame/web/WebDialog;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    const-string v0, "WebDialog"

    const-string v1, "onShowCustomView"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->customView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->customViewContainer:Landroid/view/ViewGroup;

    const v2, 0x106000c

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    sget v3, Lcom/kakaogame/R$id;->zinny_sdk_dialog_web_custom_container:I

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->customViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_1
    iget-object v1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->LayoutParameters:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->customView:Landroid/view/View;

    iput-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iget-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->customViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->customViewContainer:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/kakaogame/web/WebViewContainer;->activity:Landroid/app/Activity;

    const/high16 p2, 0x10a0000

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->customView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldOverrideUrlLoading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebDialog"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/kakaogame/ui/DeepLinkManager;->isDeepLink(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    invoke-static {p1, p2}, Lcom/kakaogame/web/WebDialog;->access$302(Lcom/kakaogame/web/WebDialog;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer;->activity:Landroid/app/Activity;

    invoke-static {v0, p2}, Lcom/kakaogame/ui/DeepLinkManager;->isPlatformDeepLink(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl$1;

    invoke-direct {p1, p0, p2}, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl$1;-><init>(Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakaogame/manager/ThreadPoolManager;->run(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    const-string v0, "zinny://closeview"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return v1

    :cond_2
    const-string v0, "intent:kakaolink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/kakaogame/web/WebViewContainer;->activity:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/kakaogame/util/AppUtil;->launchIntent(Landroid/content/Context;Ljava/lang/String;)Z

    return v1

    :cond_3
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer;->activity:Landroid/app/Activity;

    invoke-static {v0, p2}, Lcom/kakaogame/web/WebViewContainer;->handleCustomScheme(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return v1

    :cond_4
    invoke-super {p0, p1, p2}, Lcom/kakaogame/web/WebViewContainer;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
