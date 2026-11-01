.class public Lcom/supercell/titan/NativeFacebookRequestWhoAmI$a;
.super Ljava/lang/Object;
.source "NativeFacebookRequestWhoAmI.java"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/NativeFacebookRequestWhoAmI;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/titan/NativeFacebookRequestWhoAmI;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/NativeFacebookRequestWhoAmI;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/NativeFacebookRequestWhoAmI$a;->a:Lcom/supercell/titan/NativeFacebookRequestWhoAmI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 4

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getDeclinedPermissions()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/supercell/titan/NativeFacebookRequestWhoAmI$a;->a:Lcom/supercell/titan/NativeFacebookRequestWhoAmI;

    iget-object v2, v2, Lcom/supercell/titan/NativeFacebookRequestWhoAmI;->a:Lcom/supercell/titan/GameApp;

    new-instance v3, Lcom/supercell/titan/NativeFacebookRequestWhoAmI$a$a;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/supercell/titan/NativeFacebookRequestWhoAmI$a$a;-><init>(Lcom/supercell/titan/NativeFacebookRequestWhoAmI$a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method
