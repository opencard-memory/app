.class public Lcom/supercell/titan/NativeFacebookRequestFriendsCallback;
.super Ljava/lang/Object;
.source "NativeFacebookRequestFriendsCallback.java"

# interfaces
.implements Lcom/facebook/GraphRequest$GraphJSONArrayCallback;


# instance fields
.field public final a:Lcom/supercell/titan/GameApp;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/NativeFacebookRequestFriendsCallback;->a:Lcom/supercell/titan/GameApp;

    return-void
.end method


# virtual methods
.method public onCompleted(Lorg/json/JSONArray;Lcom/facebook/GraphResponse;)V
    .locals 1

    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "NativeFacebookRequestFriendsCallback: "

    invoke-static {p2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/supercell/titan/GameApp;->debuggerWarning(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/supercell/titan/NativeFacebookRequestFriendsCallback;->a:Lcom/supercell/titan/GameApp;

    new-instance v0, Lcom/supercell/titan/NativeFacebookRequestFriendsCallback$a;

    invoke-direct {v0, p0, p2}, Lcom/supercell/titan/NativeFacebookRequestFriendsCallback$a;-><init>(Lcom/supercell/titan/NativeFacebookRequestFriendsCallback;Lcom/facebook/GraphResponse;)V

    invoke-virtual {p1, v0}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    return-void
.end method
