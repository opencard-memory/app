.class public abstract Lk3/p0;
.super Lk3/x;


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lk3/x;-><init>(Lcom/google/android/gms/measurement/internal/g;I)V

    iget-object p1, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget v1, p1, Lcom/google/android/gms/measurement/internal/g;->D:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/google/android/gms/measurement/internal/g;->D:I

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lk3/p0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lk3/p0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()V
    .locals 2

    iget-boolean v0, p0, Lk3/p0;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk3/p0;->r()V

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk3/p0;->b:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract q()Z
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 2

    iget-boolean v0, p0, Lk3/p0;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk3/p0;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk3/p0;->b:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
