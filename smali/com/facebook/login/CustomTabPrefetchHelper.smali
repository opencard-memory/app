.class public Lcom/facebook/login/CustomTabPrefetchHelper;
.super Lm/c;
.source "CustomTabPrefetchHelper.java"


# static fields
.field private static client:Landroidx/browser/customtabs/a;

.field private static session:Lm/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm/c;-><init>()V

    return-void
.end method

.method public static getPreparedSessionOnce()Lm/d;
    .locals 2

    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->session:Lm/d;

    const/4 v1, 0x0

    sput-object v1, Lcom/facebook/login/CustomTabPrefetchHelper;->session:Lm/d;

    return-object v0
.end method

.method public static mayLaunchUrl(Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->session:Lm/d;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->prepareSession()V

    :cond_0
    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->session:Lm/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lm/d;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    :cond_1
    return-void
.end method

.method private static prepareSession()V
    .locals 2

    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->session:Lm/d;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->client:Landroidx/browser/customtabs/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/a;->b(Lm/a;)Lm/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->session:Lm/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/a;)V
    .locals 2

    sput-object p2, Lcom/facebook/login/CustomTabPrefetchHelper;->client:Landroidx/browser/customtabs/a;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroidx/browser/customtabs/a;->c(J)Z

    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->prepareSession()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
