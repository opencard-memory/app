.class Lcom/kakaogame/KGKakaoStory$4$1;
.super Lcom/kakao/kakaostory/callback/StoryResponseCallback;
.source "KGKakaoStory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGKakaoStory$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/kakaostory/callback/StoryResponseCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/KGKakaoStory$4;


# direct methods
.method public constructor <init>(Lcom/kakaogame/KGKakaoStory$4;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/KGKakaoStory$4$1;->this$0:Lcom/kakaogame/KGKakaoStory$4;

    invoke-direct {p0}, Lcom/kakao/kakaostory/callback/StoryResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotKakaoStoryUser()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaogame/KGKakaoStory$4$1;->this$0:Lcom/kakaogame/KGKakaoStory$4;

    iget-object v1, v1, Lcom/kakaogame/KGKakaoStory$4;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v1, v0}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakaogame/KGKakaoStory$4$1;->this$0:Lcom/kakaogame/KGKakaoStory$4;

    iget-object v0, v0, Lcom/kakaogame/KGKakaoStory$4;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public onNotSignedUp()V
    .locals 2

    const/16 v0, 0xbba

    const-string v1, "onNotSignedUp"

    invoke-static {v0, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaogame/KGKakaoStory$4$1;->this$0:Lcom/kakaogame/KGKakaoStory$4;

    iget-object v1, v1, Lcom/kakaogame/KGKakaoStory$4;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v1, v0}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakaogame/KGKakaoStory$4$1;->this$0:Lcom/kakaogame/KGKakaoStory$4;

    iget-object v0, v0, Lcom/kakaogame/KGKakaoStory$4;->val$requestLock:Lcom/kakaogame/util/MutexLock;

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

    iget-object v0, p0, Lcom/kakaogame/KGKakaoStory$4$1;->this$0:Lcom/kakaogame/KGKakaoStory$4;

    iget-object v0, v0, Lcom/kakaogame/KGKakaoStory$4;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakaogame/KGKakaoStory$4$1;->this$0:Lcom/kakaogame/KGKakaoStory$4;

    iget-object p1, p1, Lcom/kakaogame/KGKakaoStory$4;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    iget-object v0, p0, Lcom/kakaogame/KGKakaoStory$4$1;->this$0:Lcom/kakaogame/KGKakaoStory$4;

    iget-object v0, v0, Lcom/kakaogame/KGKakaoStory$4;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakaogame/KGKakaoStory$4$1;->this$0:Lcom/kakaogame/KGKakaoStory$4;

    iget-object p1, p1, Lcom/kakaogame/KGKakaoStory$4;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGKakaoStory$4$1;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
