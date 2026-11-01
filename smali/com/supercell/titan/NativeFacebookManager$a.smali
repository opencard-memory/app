.class public Lcom/supercell/titan/NativeFacebookManager$a;
.super Ljava/lang/Object;
.source "NativeFacebookManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/NativeFacebookManager;->jniAuthorize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/supercell/titan/NativeFacebookManager;->h:Lcom/supercell/titan/NativeFacebookManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/supercell/titan/NativeFacebookManager;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/supercell/titan/NativeFacebookManager;->b(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/facebook/AccessToken;->isDataAccessExpired()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v1

    iget-object v0, v0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginManager;->reauthorizeDataAccess(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v1

    iget-object v2, v0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    iget-object v0, v0, Lcom/supercell/titan/NativeFacebookManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    :cond_2
    :goto_0
    return-void
.end method
