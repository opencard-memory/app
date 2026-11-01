.class Lcom/kakaogame/kakao/KakaoIngameService$1$1;
.super Lcom/kakao/reach/ingame/callback/IngameStatusResponseCallback;
.source "KakaoIngameService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/kakao/KakaoIngameService$1;->request(Landroid/app/Activity;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;)Lcom/kakaogame/KGResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/kakao/KakaoIngameService$1;

.field public final synthetic val$requestLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method public constructor <init>(Lcom/kakaogame/kakao/KakaoIngameService$1;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoIngameService$1$1;->this$0:Lcom/kakaogame/kakao/KakaoIngameService$1;

    iput-object p2, p0, Lcom/kakaogame/kakao/KakaoIngameService$1$1;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Lcom/kakao/reach/ingame/callback/IngameStatusResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/kakao/network/ErrorResult;)V
    .locals 1

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoIngameService$1$1;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoIngameService$1$1;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public onNotSignedUp()V
    .locals 2

    const/16 v0, 0xbba

    const-string v1, "onNotSignedUp"

    invoke-static {v0, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaogame/kakao/KakaoIngameService$1$1;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v1, v0}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoIngameService$1$1;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public onSessionClosed(Lcom/kakao/network/ErrorResult;)V
    .locals 1

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoIngameService$1$1;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoIngameService$1$1;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public onSuccess(Lcom/kakao/reach/ingame/response/model/IngameStatus;)V
    .locals 1

    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoIngameService$1$1;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoIngameService$1$1;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kakao/reach/ingame/response/model/IngameStatus;

    invoke-virtual {p0, p1}, Lcom/kakaogame/kakao/KakaoIngameService$1$1;->onSuccess(Lcom/kakao/reach/ingame/response/model/IngameStatus;)V

    return-void
.end method

.method public onSuccessForUiThread(Lcom/kakao/reach/ingame/response/model/IngameStatus;)V
    .locals 1

    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoIngameService$1$1;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoIngameService$1$1;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public bridge synthetic onSuccessForUiThread(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kakao/reach/ingame/response/model/IngameStatus;

    invoke-virtual {p0, p1}, Lcom/kakaogame/kakao/KakaoIngameService$1$1;->onSuccessForUiThread(Lcom/kakao/reach/ingame/response/model/IngameStatus;)V

    return-void
.end method
