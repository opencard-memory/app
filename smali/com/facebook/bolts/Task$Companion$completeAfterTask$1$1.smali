.class final Lcom/facebook/bolts/Task$Companion$completeAfterTask$1$1;
.super Ljava/lang/Object;
.source "Task.kt"

# interfaces
.implements Lcom/facebook/bolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/bolts/Task$Companion$completeAfterTask$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/bolts/Continuation;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/bolts/Task$Companion$completeAfterTask$1;


# direct methods
.method public constructor <init>(Lcom/facebook/bolts/Task$Companion$completeAfterTask$1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bolts/Task$Companion$completeAfterTask$1$1;->this$0:Lcom/facebook/bolts/Task$Companion$completeAfterTask$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/bolts/Task$Companion$completeAfterTask$1$1;->then(Lcom/facebook/bolts/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final then(Lcom/facebook/bolts/Task;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/bolts/Task<",
            "TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/bolts/Task$Companion$completeAfterTask$1$1;->this$0:Lcom/facebook/bolts/Task$Companion$completeAfterTask$1;

    iget-object v0, v0, Lcom/facebook/bolts/Task$Companion$completeAfterTask$1;->$ct:Lcom/facebook/bolts/CancellationToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/bolts/CancellationToken;->isCancellationRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/bolts/Task$Companion$completeAfterTask$1$1;->this$0:Lcom/facebook/bolts/Task$Companion$completeAfterTask$1;

    iget-object p1, p1, Lcom/facebook/bolts/Task$Companion$completeAfterTask$1;->$tcs:Lcom/facebook/bolts/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/facebook/bolts/TaskCompletionSource;->setCancelled()V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/facebook/bolts/Task$Companion$completeAfterTask$1$1;->this$0:Lcom/facebook/bolts/Task$Companion$completeAfterTask$1;

    iget-object p1, p1, Lcom/facebook/bolts/Task$Companion$completeAfterTask$1;->$tcs:Lcom/facebook/bolts/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/facebook/bolts/TaskCompletionSource;->setCancelled()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/bolts/Task$Companion$completeAfterTask$1$1;->this$0:Lcom/facebook/bolts/Task$Companion$completeAfterTask$1;

    iget-object v0, v0, Lcom/facebook/bolts/Task$Companion$completeAfterTask$1;->$tcs:Lcom/facebook/bolts/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/bolts/Task$Companion$completeAfterTask$1$1;->this$0:Lcom/facebook/bolts/Task$Companion$completeAfterTask$1;

    iget-object v0, v0, Lcom/facebook/bolts/Task$Companion$completeAfterTask$1;->$tcs:Lcom/facebook/bolts/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method
