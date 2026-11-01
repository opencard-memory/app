.class public abstract Lcom/kakao/game/GameResponseHandler;
.super Landroid/os/Handler;
.source "GameResponseHandler.java"


# static fields
.field public static final COMPLETE:I = 0x1

.field public static final ERROR:I = 0x2

.field public static final START:I


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/kakao/game/GameResponseHandler;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/kakao/game/GameResponseHandler;->context:Landroid/content/Context;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/game/GameResponseHandler;->onError(IILorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/game/GameResponseHandler;->onComplete(IILorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/kakao/game/GameResponseHandler;->onStart()V

    :goto_0
    return-void
.end method

.method public abstract onComplete(IILorg/json/JSONObject;)V
.end method

.method public abstract onError(IILorg/json/JSONObject;)V
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
