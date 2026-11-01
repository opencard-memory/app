.class public abstract Lk3/r1;
.super Lk3/g1;


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g;)V
    .locals 1

    invoke-direct {p0, p1}, Lk3/g1;-><init>(Lcom/google/android/gms/measurement/internal/g;)V

    iget-object p1, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget v0, p1, Lcom/google/android/gms/measurement/internal/g;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/gms/measurement/internal/g;->D:I

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 2

    iget-boolean v0, p0, Lk3/r1;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract w()Z
.end method

.method public final x()V
    .locals 2

    iget-boolean v0, p0, Lk3/r1;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk3/r1;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk3/r1;->b:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
