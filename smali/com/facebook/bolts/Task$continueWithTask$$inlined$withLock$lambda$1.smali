.class final Lcom/facebook/bolts/Task$continueWithTask$$inlined$withLock$lambda$1;
.super Ljava/lang/Object;
.source "Task.kt"

# interfaces
.implements Lcom/facebook/bolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/bolts/Task;->continueWithTask(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;
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
.field public final synthetic $completed$inlined:Lqd/n;

.field public final synthetic $continuation$inlined:Lcom/facebook/bolts/Continuation;

.field public final synthetic $ct$inlined:Lcom/facebook/bolts/CancellationToken;

.field public final synthetic $executor$inlined:Ljava/util/concurrent/Executor;

.field public final synthetic $tcs$inlined:Lcom/facebook/bolts/TaskCompletionSource;

.field public final synthetic this$0:Lcom/facebook/bolts/Task;


# direct methods
.method public constructor <init>(Lcom/facebook/bolts/Task;Lqd/n;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bolts/Task$continueWithTask$$inlined$withLock$lambda$1;->this$0:Lcom/facebook/bolts/Task;

    iput-object p2, p0, Lcom/facebook/bolts/Task$continueWithTask$$inlined$withLock$lambda$1;->$completed$inlined:Lqd/n;

    iput-object p3, p0, Lcom/facebook/bolts/Task$continueWithTask$$inlined$withLock$lambda$1;->$tcs$inlined:Lcom/facebook/bolts/TaskCompletionSource;

    iput-object p4, p0, Lcom/facebook/bolts/Task$continueWithTask$$inlined$withLock$lambda$1;->$continuation$inlined:Lcom/facebook/bolts/Continuation;

    iput-object p5, p0, Lcom/facebook/bolts/Task$continueWithTask$$inlined$withLock$lambda$1;->$executor$inlined:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/facebook/bolts/Task$continueWithTask$$inlined$withLock$lambda$1;->$ct$inlined:Lcom/facebook/bolts/CancellationToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/bolts/Task$continueWithTask$$inlined$withLock$lambda$1;->then(Lcom/facebook/bolts/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final then(Lcom/facebook/bolts/Task;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    iget-object v2, p0, Lcom/facebook/bolts/Task$continueWithTask$$inlined$withLock$lambda$1;->$tcs$inlined:Lcom/facebook/bolts/TaskCompletionSource;

    iget-object v3, p0, Lcom/facebook/bolts/Task$continueWithTask$$inlined$withLock$lambda$1;->$continuation$inlined:Lcom/facebook/bolts/Continuation;

    iget-object v5, p0, Lcom/facebook/bolts/Task$continueWithTask$$inlined$withLock$lambda$1;->$executor$inlined:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcom/facebook/bolts/Task$continueWithTask$$inlined$withLock$lambda$1;->$ct$inlined:Lcom/facebook/bolts/CancellationToken;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/bolts/Task$Companion;->access$completeAfterTask(Lcom/facebook/bolts/Task$Companion;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)V

    const/4 p1, 0x0

    return-object p1
.end method
