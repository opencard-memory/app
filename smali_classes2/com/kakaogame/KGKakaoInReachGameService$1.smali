.class final Lcom/kakaogame/KGKakaoInReachGameService$1;
.super Lcom/kakao/reach/ingame/callback/IngameStatusResponseCallback;
.source "KGKakaoInReachGameService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGKakaoInReachGameService;->requestIngameStatus(Lcom/kakaogame/KGResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field public final synthetic val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;


# direct methods
.method public constructor <init>(Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/KGKakaoInReachGameService$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    iput-object p2, p0, Lcom/kakaogame/KGKakaoInReachGameService$1;->val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

    invoke-direct {p0}, Lcom/kakao/reach/ingame/callback/IngameStatusResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/kakao/network/ErrorResult;)V
    .locals 2

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    iget-object v0, p0, Lcom/kakaogame/KGKakaoInReachGameService$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-static {p1}, Lcom/kakaogame/KGKakaoInReachGameService;->access$000(Lcom/kakaogame/KGResult;)Lcom/kakaogame/KGResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    iget-object v0, p0, Lcom/kakaogame/KGKakaoInReachGameService$1;->val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

    invoke-virtual {v0, p1}, Lcom/kakaogame/log/FirebaseEvent;->setResult(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public onNotSignedUp()V
    .locals 3

    const/16 v0, 0xbba

    const-string v1, "onNotSignedUp"

    invoke-static {v0, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaogame/KGKakaoInReachGameService$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-static {v0}, Lcom/kakaogame/KGKakaoInReachGameService;->access$000(Lcom/kakaogame/KGResult;)Lcom/kakaogame/KGResult;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    iget-object v1, p0, Lcom/kakaogame/KGKakaoInReachGameService$1;->val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

    invoke-virtual {v1, v0}, Lcom/kakaogame/log/FirebaseEvent;->setResult(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public onSessionClosed(Lcom/kakao/network/ErrorResult;)V
    .locals 2

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    iget-object v0, p0, Lcom/kakaogame/KGKakaoInReachGameService$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-static {p1}, Lcom/kakaogame/KGKakaoInReachGameService;->access$000(Lcom/kakaogame/KGResult;)Lcom/kakaogame/KGResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    iget-object v0, p0, Lcom/kakaogame/KGKakaoInReachGameService$1;->val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

    invoke-virtual {v0, p1}, Lcom/kakaogame/log/FirebaseEvent;->setResult(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public onSuccess(Lcom/kakao/reach/ingame/response/model/IngameStatus;)V
    .locals 2

    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    iget-object v0, p0, Lcom/kakaogame/KGKakaoInReachGameService$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-static {p1}, Lcom/kakaogame/KGKakaoInReachGameService;->access$000(Lcom/kakaogame/KGResult;)Lcom/kakaogame/KGResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    iget-object v0, p0, Lcom/kakaogame/KGKakaoInReachGameService$1;->val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

    invoke-virtual {v0, p1}, Lcom/kakaogame/log/FirebaseEvent;->setResult(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kakao/reach/ingame/response/model/IngameStatus;

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGKakaoInReachGameService$1;->onSuccess(Lcom/kakao/reach/ingame/response/model/IngameStatus;)V

    return-void
.end method

.method public onSuccessForUiThread(Lcom/kakao/reach/ingame/response/model/IngameStatus;)V
    .locals 2

    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    iget-object v0, p0, Lcom/kakaogame/KGKakaoInReachGameService$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-static {p1}, Lcom/kakaogame/KGKakaoInReachGameService;->access$000(Lcom/kakaogame/KGResult;)Lcom/kakaogame/KGResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    iget-object v0, p0, Lcom/kakaogame/KGKakaoInReachGameService$1;->val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

    invoke-virtual {v0, p1}, Lcom/kakaogame/log/FirebaseEvent;->setResult(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public bridge synthetic onSuccessForUiThread(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kakao/reach/ingame/response/model/IngameStatus;

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGKakaoInReachGameService$1;->onSuccessForUiThread(Lcom/kakao/reach/ingame/response/model/IngameStatus;)V

    return-void
.end method
