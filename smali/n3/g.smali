.class public final Ln3/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
.implements Ln3/i;
.implements Ln3/a;
.implements Ln3/c;
.implements Ln3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln3/i<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/a<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/tasks/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/i<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;Lcom/google/android/gms/tasks/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln3/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/g;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ln3/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln3/g;->d:Lcom/google/android/gms/tasks/i;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lh5/v;Lcom/google/android/gms/tasks/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln3/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/g;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ln3/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln3/g;->d:Lcom/google/android/gms/tasks/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ln3/g;->d:Lcom/google/android/gms/tasks/i;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/i;->p()Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/tasks/b;)V
    .locals 3

    iget v0, p0, Ln3/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ln3/g;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lp1/q;

    invoke-direct {v1, p0, p1}, Lp1/q;-><init>(Ln3/g;Lcom/google/android/gms/tasks/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    iget-object v0, p0, Ln3/g;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lp1/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lp1/q;-><init>(Ln3/g;Lcom/google/android/gms/tasks/b;Lu8/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Ln3/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ln3/g;->d:Lcom/google/android/gms/tasks/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/i;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Ln3/g;->d:Lcom/google/android/gms/tasks/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/i;->o(Ljava/lang/Object;)V

    return-void
.end method
