.class public Lcom/supercell/titan/NativeFacebookRequestFriendsCallback$a;
.super Ljava/lang/Object;
.source "NativeFacebookRequestFriendsCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/NativeFacebookRequestFriendsCallback;->onCompleted(Lorg/json/JSONArray;Lcom/facebook/GraphResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/GraphResponse;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/NativeFacebookRequestFriendsCallback;Lcom/facebook/GraphResponse;)V
    .locals 0

    iput-object p2, p0, Lcom/supercell/titan/NativeFacebookRequestFriendsCallback$a;->a:Lcom/facebook/GraphResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/NativeFacebookRequestFriendsCallback$a;->a:Lcom/facebook/GraphResponse;

    invoke-virtual {v0}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcom/supercell/titan/NativeFacebookManager;->facebookFriends(Ljava/lang/String;)V

    return-void
.end method
