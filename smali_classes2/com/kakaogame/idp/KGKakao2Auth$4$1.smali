.class Lcom/kakaogame/idp/KGKakao2Auth$4$1;
.super Lcom/kakao/usermgmt/callback/LogoutResponseCallback;
.source "KGKakao2Auth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/idp/KGKakao2Auth$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/kakaogame/idp/KGKakao2Auth$4;


# direct methods
.method public constructor <init>(Lcom/kakaogame/idp/KGKakao2Auth$4;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$4$1;->this$1:Lcom/kakaogame/idp/KGKakao2Auth$4;

    invoke-direct {p0}, Lcom/kakao/usermgmt/callback/LogoutResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteLogout()V
    .locals 2

    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaogame/idp/KGKakao2Auth$4$1;->this$1:Lcom/kakaogame/idp/KGKakao2Auth$4;

    iget-object v1, v1, Lcom/kakaogame/idp/KGKakao2Auth$4;->val$logoutLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v1, v0}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakaogame/idp/KGKakao2Auth$4$1;->this$1:Lcom/kakaogame/idp/KGKakao2Auth$4;

    iget-object v0, v0, Lcom/kakaogame/idp/KGKakao2Auth$4;->val$logoutLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public onFailure(Lcom/kakao/network/ErrorResult;)V
    .locals 1

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    iget-object v0, p0, Lcom/kakaogame/idp/KGKakao2Auth$4$1;->this$1:Lcom/kakaogame/idp/KGKakao2Auth$4;

    iget-object v0, v0, Lcom/kakaogame/idp/KGKakao2Auth$4;->val$logoutLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$4$1;->this$1:Lcom/kakaogame/idp/KGKakao2Auth$4;

    iget-object p1, p1, Lcom/kakaogame/idp/KGKakao2Auth$4;->val$logoutLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method
