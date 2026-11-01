.class public Lcom/supercell/titan/NativeFacebookManager;
.super Ljava/lang/Object;
.source "NativeFacebookManager.java"


# static fields
.field public static h:Lcom/supercell/titan/NativeFacebookManager;

.field public static final i:Landroid/net/Uri;


# instance fields
.field public final a:Lcom/supercell/titan/GameApp;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lcom/facebook/CallbackManager;

.field public g:Lcom/facebook/ProfileTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/supercell/titan/NativeFacebookManager;->i:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lcom/supercell/titan/NativeFacebookManager;->c:I

    const-string v1, ""

    iput-object v1, p0, Lcom/supercell/titan/NativeFacebookManager;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    const-string p1, "user_friends"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static createInstance(Lcom/supercell/titan/GameApp;)V
    .locals 1

    new-instance v0, Lcom/supercell/titan/NativeFacebookManager;

    invoke-direct {v0, p0}, Lcom/supercell/titan/NativeFacebookManager;-><init>(Lcom/supercell/titan/GameApp;)V

    sput-object v0, Lcom/supercell/titan/NativeFacebookManager;->h:Lcom/supercell/titan/NativeFacebookManager;

    return-void
.end method

.method public static destructInstance()V
    .locals 1

    sget-object v0, Lcom/supercell/titan/NativeFacebookManager;->h:Lcom/supercell/titan/NativeFacebookManager;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/supercell/titan/NativeFacebookManager;->g:Lcom/facebook/ProfileTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ProfileTracker;->stopTracking()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/supercell/titan/NativeFacebookManager;->h:Lcom/supercell/titan/NativeFacebookManager;

    :cond_1
    return-void
.end method

.method public static native facebookFriends(Ljava/lang/String;)V
.end method

.method public static native facebookLinkStatistics(ZILjava/lang/String;)V
.end method

.method public static native facebookLogged(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public static native facebookLoginFailedWithError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native facebookLogout()V
.end method

.method public static native facebookReceivedAppRequest(Ljava/lang/String;)V
.end method

.method public static native facebookSentAppRequest(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native facebookUserInfo(Ljava/lang/String;)V
.end method

.method public static getInstance()Lcom/supercell/titan/NativeFacebookManager;
    .locals 1

    sget-object v0, Lcom/supercell/titan/NativeFacebookManager;->h:Lcom/supercell/titan/NativeFacebookManager;

    return-object v0
.end method

.method public static jniActivateApp()V
    .locals 0

    return-void
.end method

.method public static jniAppRequestDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/NativeFacebookManager$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/supercell/titan/NativeFacebookManager$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniAuthorize()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/NativeFacebookManager$a;

    invoke-direct {v1}, Lcom/supercell/titan/NativeFacebookManager$a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniCanPublish()Z
    .locals 1

    sget-object v0, Lcom/supercell/titan/NativeFacebookManager;->h:Lcom/supercell/titan/NativeFacebookManager;

    invoke-virtual {v0}, Lcom/supercell/titan/NativeFacebookManager;->a()Z

    move-result v0

    return v0
.end method

.method public static jniCheckAppRequests()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/NativeFacebookManager$e;

    invoke-direct {v1}, Lcom/supercell/titan/NativeFacebookManager$e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniDeleteAppRequest(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/NativeFacebookManager$h;

    invoke-direct {v1, p0}, Lcom/supercell/titan/NativeFacebookManager$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniFeedDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v7, Lcom/supercell/titan/NativeFacebookManager$f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/supercell/titan/NativeFacebookManager$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniGetAttributionID()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v7, "aid"

    aput-object v7, v3, v0

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/supercell/titan/NativeFacebookManager;->i:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static jniInit(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/supercell/titan/NativeFacebookManager;->h:Lcom/supercell/titan/NativeFacebookManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/facebook/FacebookSdk;->setAutoLogAppEventsEnabled(Z)V

    invoke-static {p0}, Lcom/facebook/FacebookSdk;->setApplicationId(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    invoke-static {p0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->fullyInitialize()V

    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object p0

    iput-object p0, v0, Lcom/supercell/titan/NativeFacebookManager;->f:Lcom/facebook/CallbackManager;

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p0

    iget-object v1, v0, Lcom/supercell/titan/NativeFacebookManager;->f:Lcom/facebook/CallbackManager;

    new-instance v2, Lcom/supercell/titan/n;

    invoke-direct {v2, v0}, Lcom/supercell/titan/n;-><init>(Lcom/supercell/titan/NativeFacebookManager;)V

    invoke-virtual {p0, v1, v2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    new-instance p0, Lcom/supercell/titan/o;

    invoke-direct {p0, v0}, Lcom/supercell/titan/o;-><init>(Lcom/supercell/titan/NativeFacebookManager;)V

    iput-object p0, v0, Lcom/supercell/titan/NativeFacebookManager;->g:Lcom/facebook/ProfileTracker;

    return-void
.end method

.method public static jniIsLogged()Z
    .locals 1

    sget-object v0, Lcom/supercell/titan/NativeFacebookManager;->h:Lcom/supercell/titan/NativeFacebookManager;

    invoke-virtual {v0}, Lcom/supercell/titan/NativeFacebookManager;->d()Z

    move-result v0

    return v0
.end method

.method public static jniLike(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/NativeFacebookManager$j;

    invoke-direct {v1, p0}, Lcom/supercell/titan/NativeFacebookManager$j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniLinkStatistics(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/NativeFacebookManager$i;

    invoke-direct {v1, p0}, Lcom/supercell/titan/NativeFacebookManager$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniLogout()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/NativeFacebookManager$b;

    invoke-direct {v1}, Lcom/supercell/titan/NativeFacebookManager$b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniRequestFriends()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/NativeFacebookManager$c;

    invoke-direct {v1}, Lcom/supercell/titan/NativeFacebookManager$c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniRequestNewPublishPermissions()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/NativeFacebookManager$k;

    invoke-direct {v1}, Lcom/supercell/titan/NativeFacebookManager$k;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniRequestUserInfo(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/NativeFacebookManager$d;

    invoke-direct {v1, p0}, Lcom/supercell/titan/NativeFacebookManager$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "publish_actions"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lcom/supercell/titan/NativeFacebookManager;->c:I

    iget-boolean v1, p0, Lcom/supercell/titan/NativeFacebookManager;->e:Z

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/supercell/titan/NativeFacebookManager;->e:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/supercell/titan/NativeFacebookManager;->e()V

    :goto_0
    iput p1, p0, Lcom/supercell/titan/NativeFacebookManager;->c:I

    return-void

    :cond_1
    const/4 v0, 0x3

    const-string v1, "fields"

    if-ne p1, v0, :cond_3

    new-instance v7, Lcom/supercell/titan/NativeFacebookRequestFriendInfoCallback;

    iget-object p1, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {v7, p1}, Lcom/supercell/titan/NativeFacebookRequestFriendInfoCallback;-><init>(Lcom/supercell/titan/GameApp;)V

    const-string p1, "id,name,picture,first_name,installed"

    invoke-static {v1, p1}, Lcom/android/billingclient/api/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p0}, Lcom/supercell/titan/NativeFacebookManager;->c()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v3

    iget-object v4, p0, Lcom/supercell/titan/NativeFacebookManager;->d:Ljava/lang/String;

    sget-object v6, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/supercell/titan/NativeFacebookManager;->c()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Lcom/supercell/titan/NativeFacebookRequestFriendsCallback;

    iget-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {p1, v0}, Lcom/supercell/titan/NativeFacebookRequestFriendsCallback;-><init>(Lcom/supercell/titan/GameApp;)V

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/GraphRequest;->newMyFriendsRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONArrayCallback;)Lcom/facebook/GraphRequest;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id, name, picture, first_name"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "limit"

    const-string v2, "5000"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/NativeFacebookManager$l;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/NativeFacebookManager$l;-><init>(Lcom/supercell/titan/NativeFacebookManager;Lcom/facebook/GraphRequest;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    new-instance v0, Lcom/supercell/titan/NativeFacebookRequestWhoAmI;

    invoke-direct {v0, p1}, Lcom/supercell/titan/NativeFacebookRequestWhoAmI;-><init>(Lcom/supercell/titan/GameApp;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/NativeFacebookManager$m;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/NativeFacebookManager$m;-><init>(Lcom/supercell/titan/NativeFacebookManager;Lcom/facebook/GraphRequest;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public final c()Z
    .locals 3

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isDataAccessExpired()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final d()Z
    .locals 2

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isDataAccessExpired()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 5

    invoke-virtual {p0}, Lcom/supercell/titan/NativeFacebookManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/supercell/titan/NativeFacebookManager;->e:Z

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "publish_actions"

    aput-object v4, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/login/LoginManager;->logInWithPublishPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->f:Lcom/facebook/CallbackManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->f:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
