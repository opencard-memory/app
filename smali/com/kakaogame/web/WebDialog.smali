.class public Lcom/kakaogame/web/WebDialog;
.super Landroid/app/Dialog;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/web/WebDialog$OnCloseListener;,
        Lcom/kakaogame/web/WebDialog$Settings;,
        Lcom/kakaogame/web/WebDialog$MakeShortcutHandler;,
        Lcom/kakaogame/web/WebDialog$SelectImageHandler;,
        Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;
    }
.end annotation


# static fields
.field private static final PICK_IMAGE_REQ_CODE:I = 0x3e7

.field private static final TAG:Ljava/lang/String; = "WebDialog"

.field private static final closeWebAppProtocol:Ljava/lang/String; = "zinny://closeview"


# instance fields
.field public final activity:Landroid/app/Activity;

.field public backView:Landroid/view/View;

.field public container:Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;

.field private deepLinkUrl:Ljava/lang/String;

.field private displayCutoutMode:I

.field private hideTopbar:Z

.field private isPulltoRefresh:Z

.field public logoView:Landroid/view/View;

.field private final postData:[B

.field public settings:Lcom/kakaogame/web/WebDialog$Settings;

.field private titleView:Landroid/widget/TextView;

.field private topbarView:Landroid/view/View;

.field public viewMargin:I

.field public webLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final webUrl:Ljava/lang/String;

.field public webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/kakaogame/R$style;->Base_AlertDialog_AppCompat_Light:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/kakaogame/web/WebDialog;->deepLinkUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kakaogame/web/WebDialog;->viewMargin:I

    iput-boolean v0, p0, Lcom/kakaogame/web/WebDialog;->hideTopbar:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kakaogame/web/WebDialog;->isPulltoRefresh:Z

    iput v0, p0, Lcom/kakaogame/web/WebDialog;->displayCutoutMode:I

    iput-object p1, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/web/WebDialog;->webUrl:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kakaogame/web/WebDialog;->postData:[B

    new-instance p1, Lcom/kakaogame/web/WebDialog$Settings$Builder;

    invoke-direct {p1}, Lcom/kakaogame/web/WebDialog$Settings$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->build()Lcom/kakaogame/web/WebDialog$Settings;

    move-result-object p1

    iput-object p1, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-direct {p0}, Lcom/kakaogame/web/WebDialog;->getDisplayCutoutMode()V

    new-instance p1, Lcom/kakaogame/web/WebDialog$SelectImageHandler;

    invoke-direct {p1, p0}, Lcom/kakaogame/web/WebDialog$SelectImageHandler;-><init>(Lcom/kakaogame/web/WebDialog;)V

    new-instance p1, Lcom/kakaogame/web/WebDialog$MakeShortcutHandler;

    invoke-direct {p1, p0}, Lcom/kakaogame/web/WebDialog$MakeShortcutHandler;-><init>(Lcom/kakaogame/web/WebDialog;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/web/WebDialog$Settings;)V
    .locals 2

    sget v0, Lcom/kakaogame/R$style;->Base_AlertDialog_AppCompat_Light:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/kakaogame/web/WebDialog;->deepLinkUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kakaogame/web/WebDialog;->viewMargin:I

    iput-boolean v0, p0, Lcom/kakaogame/web/WebDialog;->hideTopbar:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kakaogame/web/WebDialog;->isPulltoRefresh:Z

    iput v0, p0, Lcom/kakaogame/web/WebDialog;->displayCutoutMode:I

    iput-object p1, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/web/WebDialog;->webUrl:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kakaogame/web/WebDialog;->postData:[B

    iput-object p3, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-direct {p0}, Lcom/kakaogame/web/WebDialog;->getDisplayCutoutMode()V

    new-instance p1, Lcom/kakaogame/web/WebDialog$SelectImageHandler;

    invoke-direct {p1, p0}, Lcom/kakaogame/web/WebDialog$SelectImageHandler;-><init>(Lcom/kakaogame/web/WebDialog;)V

    new-instance p1, Lcom/kakaogame/web/WebDialog$MakeShortcutHandler;

    invoke-direct {p1, p0}, Lcom/kakaogame/web/WebDialog$MakeShortcutHandler;-><init>(Lcom/kakaogame/web/WebDialog;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;[B)V
    .locals 2

    sget v0, Lcom/kakaogame/R$style;->Base_AlertDialog_AppCompat_Light:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/kakaogame/web/WebDialog;->deepLinkUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kakaogame/web/WebDialog;->viewMargin:I

    iput-boolean v0, p0, Lcom/kakaogame/web/WebDialog;->hideTopbar:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kakaogame/web/WebDialog;->isPulltoRefresh:Z

    iput v0, p0, Lcom/kakaogame/web/WebDialog;->displayCutoutMode:I

    iput-object p1, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/web/WebDialog;->webUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaogame/web/WebDialog;->postData:[B

    new-instance p1, Lcom/kakaogame/web/WebDialog$Settings$Builder;

    invoke-direct {p1}, Lcom/kakaogame/web/WebDialog$Settings$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->build()Lcom/kakaogame/web/WebDialog$Settings;

    move-result-object p1

    iput-object p1, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-direct {p0}, Lcom/kakaogame/web/WebDialog;->getDisplayCutoutMode()V

    new-instance p1, Lcom/kakaogame/web/WebDialog$SelectImageHandler;

    invoke-direct {p1, p0}, Lcom/kakaogame/web/WebDialog$SelectImageHandler;-><init>(Lcom/kakaogame/web/WebDialog;)V

    new-instance p1, Lcom/kakaogame/web/WebDialog$MakeShortcutHandler;

    invoke-direct {p1, p0}, Lcom/kakaogame/web/WebDialog$MakeShortcutHandler;-><init>(Lcom/kakaogame/web/WebDialog;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;[BLcom/kakaogame/web/WebDialog$Settings;)V
    .locals 2

    sget v0, Lcom/kakaogame/R$style;->Base_AlertDialog_AppCompat_Light:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/kakaogame/web/WebDialog;->deepLinkUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kakaogame/web/WebDialog;->viewMargin:I

    iput-boolean v0, p0, Lcom/kakaogame/web/WebDialog;->hideTopbar:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kakaogame/web/WebDialog;->isPulltoRefresh:Z

    iput v0, p0, Lcom/kakaogame/web/WebDialog;->displayCutoutMode:I

    iput-object p1, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/web/WebDialog;->webUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaogame/web/WebDialog;->postData:[B

    iput-object p4, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-direct {p0}, Lcom/kakaogame/web/WebDialog;->getDisplayCutoutMode()V

    new-instance p1, Lcom/kakaogame/web/WebDialog$SelectImageHandler;

    invoke-direct {p1, p0}, Lcom/kakaogame/web/WebDialog$SelectImageHandler;-><init>(Lcom/kakaogame/web/WebDialog;)V

    new-instance p1, Lcom/kakaogame/web/WebDialog$MakeShortcutHandler;

    invoke-direct {p1, p0}, Lcom/kakaogame/web/WebDialog$MakeShortcutHandler;-><init>(Lcom/kakaogame/web/WebDialog;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/kakaogame/web/WebDialog;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/kakaogame/web/WebDialog;->titleView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/kakaogame/web/WebDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/web/WebDialog;->deepLinkUrl:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/kakaogame/web/WebDialog;Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kakaogame/web/WebDialog;->checkRequiredPermission(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V

    return-void
.end method

.method private checkRequiredPermission(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/kakaogame/web/WebDialog$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/kakaogame/web/WebDialog$1;-><init>(Lcom/kakaogame/web/WebDialog;Lcom/kakaogame/KGResultCallback;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/kakaogame/KGApplication;->checkPermission(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V

    return-void
.end method

.method private checkUIParameters(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "pulltorefresh"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-static {v0}, Lcom/kakaogame/web/WebDialog$Settings;->access$100(Lcom/kakaogame/web/WebDialog$Settings;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakaogame/web/WebDialog;->isPulltoRefresh:Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakaogame/web/WebDialog;->isPulltoRefresh:Z

    :goto_0
    const-string v0, "hidetitlebar"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {p1}, Lcom/kakaogame/web/WebDialog$Settings;->isHideTopbar()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakaogame/web/WebDialog;->hideTopbar:Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakaogame/web/WebDialog;->hideTopbar:Z

    :goto_1
    return-void
.end method

.method private getDisplayCutoutMode()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iput v0, p0, Lcom/kakaogame/web/WebDialog;->displayCutoutMode:I

    :cond_0
    return-void
.end method

.method private handleKeyboardShowEvent(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/kakaogame/web/WebDialog$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakaogame/web/WebDialog$6;-><init>(Lcom/kakaogame/web/WebDialog;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setDialogVisibility()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/lit16 v2, v2, 0x404

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/kakaogame/web/WebDialog;->displayCutoutMode:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getDeepLinkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->deepLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hideTopbar()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kakaogame/web/WebDialog;->hideTopbar:Z

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v0}, Lcom/kakaogame/web/WebDialog$Settings;->hideTopbar()V

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->topbarView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public initViews()V
    .locals 11

    sget v0, Lcom/kakaogame/R$layout;->zinny_sdk_dialog_web_kakao:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    sget v0, Lcom/kakaogame/R$id;->zinny_sdk_dialog_web_main:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v1}, Lcom/kakaogame/web/WebDialog$Settings;->isActivity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    invoke-direct {p0, v1, v0}, Lcom/kakaogame/web/WebDialog;->handleKeyboardShowEvent(Landroid/app/Activity;Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v1}, Lcom/kakaogame/web/WebDialog$Settings;->getBackgroundColor()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v1}, Lcom/kakaogame/web/WebDialog$Settings;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    sget v0, Lcom/kakaogame/R$id;->zinny_sdk_dialog_web_topbar:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/web/WebDialog;->topbarView:Landroid/view/View;

    sget v0, Lcom/kakaogame/R$id;->zinny_sdk_dialog_web_topbar_title:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakaogame/web/WebDialog;->titleView:Landroid/widget/TextView;

    sget v0, Lcom/kakaogame/R$id;->zinny_sdk_dialog_web_content:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/kakaogame/web/WebDialog;->webView:Landroid/webkit/WebView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iget-object v1, p0, Lcom/kakaogame/web/WebDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v4}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_2
    new-instance v0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;

    iget-object v7, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    iget-object v8, p0, Lcom/kakaogame/web/WebDialog;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v1}, Lcom/kakaogame/web/WebDialog$Settings;->getCustomCookie()Ljava/util/Map;

    move-result-object v9

    iget-object v1, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v1}, Lcom/kakaogame/web/WebDialog$Settings;->isFixedTextFontSize()Z

    move-result v10

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;-><init>(Lcom/kakaogame/web/WebDialog;Landroid/app/Activity;Landroid/webkit/WebView;Ljava/util/Map;Z)V

    iput-object v0, p0, Lcom/kakaogame/web/WebDialog;->container:Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;

    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->offWebViewPopupUI()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->webUrl:Ljava/lang/String;

    const-string v1, "cafe.daum.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    :cond_3
    sget v0, Lcom/kakaogame/R$id;->zinny_sdk_dialog_web_topbar_back:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/web/WebDialog;->backView:Landroid/view/View;

    new-instance v1, Lcom/kakaogame/web/WebDialog$3;

    invoke-direct {v1, p0}, Lcom/kakaogame/web/WebDialog$3;-><init>(Lcom/kakaogame/web/WebDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/kakaogame/R$id;->zinny_sdk_dialog_web_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/kakaogame/web/WebDialog;->webLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v1, p0, Lcom/kakaogame/web/WebDialog;->isPulltoRefresh:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->webLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/kakaogame/web/WebDialog$4;

    invoke-direct {v1, p0}, Lcom/kakaogame/web/WebDialog$4;-><init>(Lcom/kakaogame/web/WebDialog;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_0
    sget v0, Lcom/kakaogame/R$id;->zinny_sdk_dialog_web_topbar_close:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakaogame/web/WebDialog$5;

    invoke-direct {v1, p0}, Lcom/kakaogame/web/WebDialog$5;-><init>(Lcom/kakaogame/web/WebDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v1}, Lcom/kakaogame/web/WebDialog$Settings;->isHideCloseButton()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-boolean v0, p0, Lcom/kakaogame/web/WebDialog;->hideTopbar:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v0}, Lcom/kakaogame/web/WebDialog$Settings;->isHideTopbar()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->topbarView:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public isTablet()Z
    .locals 6

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, v1

    div-float v4, v1, v3

    int-to-float v2, v2

    div-float v3, v2, v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v4, 0x1

    const/high16 v5, 0x44160000    # 600.0f

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_0

    return v4

    :cond_0
    iget v3, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v1, v3

    div-float/2addr v2, v0

    mul-float v1, v1, v1

    mul-float v2, v2, v2

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    cmpl-double v5, v0, v2

    if-ltz v5, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kakaogame/util/DisplayUtil;->checkCutout(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakaogame/web/WebDialog;->setMargin(I)V

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->postData:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/kakaogame/web/WebDialog;->webUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kakaogame/web/WebDialog;->webView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/kakaogame/web/WebDialog;->webUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kakaogame/util/DisplayUtil;->checkCutout(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakaogame/web/WebDialog;->setMargin(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v0, 0x1030002

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance p1, Lcom/kakaogame/web/WebDialog$2;

    invoke-direct {p1, p0}, Lcom/kakaogame/web/WebDialog$2;-><init>(Lcom/kakaogame/web/WebDialog;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p1, p0, Lcom/kakaogame/web/WebDialog;->webUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/kakaogame/web/WebDialog;->checkUIParameters(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakaogame/web/WebDialog;->initViews()V

    invoke-direct {p0}, Lcom/kakaogame/web/WebDialog;->setDialogVisibility()V

    iget-object p1, p0, Lcom/kakaogame/web/WebDialog;->container:Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaogame/web/WebDialog;->webUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/kakaogame/web/WebViewContainer;->initCookies(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    const-string v0, "WebDialog"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    const-string v0, "WebDialog"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public setMargin(I)V
    .locals 11

    sget v0, Lcom/kakaogame/R$id;->zinny_sdk_dialog_web:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v2, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Point;->x:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "screenWidth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", screenHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WebDialog"

    invoke-static {v4, v3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v3}, Lcom/kakaogame/web/WebDialog$Settings;->isCustomSize()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p1, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/kakaogame/util/DisplayUtil;->isScreenPortrait(Landroid/app/Activity;)Z

    move-result p1

    div-int/lit8 v3, v1, 0x64

    mul-int/lit8 v5, v3, 0x3

    div-int/lit8 v6, v2, 0x64

    mul-int/lit8 v7, v6, 0x3

    iget-object v8, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v8}, Lcom/kakaogame/web/WebDialog$Settings;->isMarginSet()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v5, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v5}, Lcom/kakaogame/web/WebDialog$Settings;->getVerticalMargin()I

    move-result v5

    mul-int v5, v5, v3

    iget-object v3, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v3}, Lcom/kakaogame/web/WebDialog$Settings;->getHorizontalMargin()I

    move-result v3

    mul-int v3, v3, v6

    invoke-virtual {p0}, Lcom/kakaogame/web/WebDialog;->isTablet()Z

    move-result v6

    if-eqz v6, :cond_0

    mul-int/lit8 v5, v5, 0x4

    mul-int/lit8 v3, v3, 0x4

    :cond_0
    move v7, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "vetMargin: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", horMargin: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ", viewHeight: "

    const-string v8, "viewWidth: "

    if-eqz p1, :cond_2

    mul-int/lit8 v9, v7, 0x2

    sub-int/2addr v2, v9

    iget-object v9, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v9, p1}, Lcom/kakaogame/web/WebDialog$Settings;->getHeight(Z)I

    move-result v9

    mul-int v9, v9, v2

    iget-object v10, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v10, p1}, Lcom/kakaogame/web/WebDialog$Settings;->getWidth(Z)I

    move-result p1

    div-int/2addr v9, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 p1, v5, 0x2

    sub-int p1, v1, p1

    if-le p1, v9, :cond_1

    sub-int/2addr v1, v9

    div-int/lit8 v1, v1, 0x2

    move v5, v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Portrait vetMargin: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v9, v5, 0x2

    sub-int/2addr v1, v9

    iget-object v9, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v9, p1}, Lcom/kakaogame/web/WebDialog$Settings;->getWidth(Z)I

    move-result v9

    mul-int v9, v9, v1

    iget-object v10, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v10, p1}, Lcom/kakaogame/web/WebDialog$Settings;->getHeight(Z)I

    move-result p1

    div-int/2addr v9, p1

    mul-int/lit8 p1, v7, 0x2

    sub-int p1, v2, p1

    if-le p1, v9, :cond_3

    sub-int/2addr v2, v9

    div-int/lit8 v2, v2, 0x2

    move v7, v2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Horizontal vetMargin: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v3, p1}, Lcom/kakaogame/web/WebDialog$Settings;->getHeight(Z)I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v4, p1}, Lcom/kakaogame/web/WebDialog$Settings;->getHeight(Z)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v5, v1, 0x2

    :cond_5
    iget-object v1, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v1, p1}, Lcom/kakaogame/web/WebDialog$Settings;->getWidth(Z)I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v3, p1}, Lcom/kakaogame/web/WebDialog$Settings;->getWidth(Z)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr v2, p1

    div-int/lit8 v7, v2, 0x2

    :cond_6
    :goto_0
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/kakaogame/web/WebDialog;->viewMargin:I

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v7, v5, v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_7
    div-int/lit8 v1, v1, 0x64

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v2, v2, 0x64

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/kakaogame/web/WebDialog;->viewMargin:I

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/kakaogame/util/DisplayUtil;->isScreenPortrait(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/kakaogame/web/WebDialog;->viewMargin:I

    add-int/2addr p1, v2

    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/kakaogame/util/DisplayUtil;->getLandscapeDirection(Landroid/app/Activity;)I

    move-result v2

    if-nez v2, :cond_9

    iget v2, p0, Lcom/kakaogame/web/WebDialog;->viewMargin:I

    add-int/2addr p1, v2

    invoke-virtual {v1, p1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_9
    iget-object v2, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/kakaogame/util/DisplayUtil;->getLandscapeDirection(Landroid/app/Activity;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    iget v2, p0, Lcom/kakaogame/web/WebDialog;->viewMargin:I

    add-int/2addr p1, v2

    invoke-virtual {v1, v2, v2, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_a
    :goto_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method
