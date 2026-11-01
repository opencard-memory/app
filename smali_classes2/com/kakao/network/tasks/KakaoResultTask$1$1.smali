.class Lcom/kakao/network/tasks/KakaoResultTask$1$1;
.super Ljava/lang/Object;
.source "KakaoResultTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/network/tasks/KakaoResultTask$1;->call()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/kakao/network/tasks/KakaoResultTask$1;

.field public final synthetic val$lock:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$response:Ljava/lang/Object;

.field public final synthetic val$t:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/kakao/network/tasks/KakaoResultTask$1;Ljava/lang/Exception;Ljava/lang/Object;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/network/tasks/KakaoResultTask$1$1;->this$1:Lcom/kakao/network/tasks/KakaoResultTask$1;

    iput-object p2, p0, Lcom/kakao/network/tasks/KakaoResultTask$1$1;->val$t:Ljava/lang/Exception;

    iput-object p3, p0, Lcom/kakao/network/tasks/KakaoResultTask$1$1;->val$response:Ljava/lang/Object;

    iput-object p4, p0, Lcom/kakao/network/tasks/KakaoResultTask$1$1;->val$lock:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kakao/network/tasks/KakaoResultTask$1$1;->this$1:Lcom/kakao/network/tasks/KakaoResultTask$1;

    iget-object v0, v0, Lcom/kakao/network/tasks/KakaoResultTask$1;->this$0:Lcom/kakao/network/tasks/KakaoResultTask;

    iget-object v0, v0, Lcom/kakao/network/tasks/KakaoResultTask;->callback:Lcom/kakao/network/callback/ResponseCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/network/tasks/KakaoResultTask$1$1;->val$lock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/kakao/network/tasks/KakaoResultTask$1$1;->val$t:Ljava/lang/Exception;

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/kakao/network/exception/ResponseStatusError;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/kakao/network/exception/ResponseStatusError;

    new-instance v0, Lcom/kakao/network/ErrorResult;

    invoke-direct {v0, v1}, Lcom/kakao/network/ErrorResult;-><init>(Lcom/kakao/network/exception/ResponseStatusError;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/kakao/network/ErrorResult;

    invoke-direct {v0, v1}, Lcom/kakao/network/ErrorResult;-><init>(Ljava/lang/Exception;)V

    :goto_0
    iget-object v1, p0, Lcom/kakao/network/tasks/KakaoResultTask$1$1;->this$1:Lcom/kakao/network/tasks/KakaoResultTask$1;

    iget-object v1, v1, Lcom/kakao/network/tasks/KakaoResultTask$1;->this$0:Lcom/kakao/network/tasks/KakaoResultTask;

    iget-object v1, v1, Lcom/kakao/network/tasks/KakaoResultTask;->callback:Lcom/kakao/network/callback/ResponseCallback;

    invoke-virtual {v1, v0}, Lcom/kakao/network/callback/ResponseCallback;->onFailureForUiThread(Lcom/kakao/network/ErrorResult;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/kakao/network/tasks/KakaoResultTask$1$1;->val$response:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/kakao/network/callback/ResponseCallback;->onSuccessForUiThread(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/kakao/network/tasks/KakaoResultTask$1$1;->val$lock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kakao/network/tasks/KakaoResultTask$1$1;->val$lock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
