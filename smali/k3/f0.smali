.class public final Lk3/f0;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Lk3/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final h:Ljava/lang/String;

.field public final synthetic i:Lcom/google/android/gms/measurement/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/f;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lk3/f0;->i:Lcom/google/android/gms/measurement/internal/f;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sget-object p2, Lcom/google/android/gms/measurement/internal/f;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lk3/f0;->a:J

    iput-object p3, p0, Lk3/f0;->h:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lk3/f0;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->f:Lk3/m;

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lk3/m;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/f;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk3/f0;->i:Lcom/google/android/gms/measurement/internal/f;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p2, Lcom/google/android/gms/measurement/internal/f;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lk3/f0;->a:J

    iput-object p4, p0, Lk3/f0;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lk3/f0;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, v0, p2

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->f:Lk3/m;

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lk3/m;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lk3/f0;

    iget-boolean v0, p0, Lk3/f0;->b:Z

    iget-boolean v1, p1, Lk3/f0;->b:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    iget-wide v0, p0, Lk3/f0;->a:J

    iget-wide v4, p1, Lk3/f0;->a:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    return v3

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    return v2

    :cond_3
    iget-object p1, p0, Lk3/f0;->i:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {p1}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->g:Lk3/m;

    iget-wide v0, p0, Lk3/f0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Two tasks share the same index. index"

    invoke-virtual {p1, v1, v0}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lk3/f0;->i:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    iget-object v1, p0, Lk3/f0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
