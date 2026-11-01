.class public Ld3/x1;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/drive/o;

.field public volatile b:Lcom/google/android/gms/internal/drive/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Ld3/i1;->a()Ld3/i1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/drive/e;
    .locals 1

    iget-object v0, p0, Ld3/x1;->b:Lcom/google/android/gms/internal/drive/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld3/x1;->b:Lcom/google/android/gms/internal/drive/e;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld3/x1;->b:Lcom/google/android/gms/internal/drive/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld3/x1;->b:Lcom/google/android/gms/internal/drive/e;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Ld3/x1;->a:Lcom/google/android/gms/internal/drive/o;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/drive/e;->b:Lcom/google/android/gms/internal/drive/e;

    iput-object v0, p0, Ld3/x1;->b:Lcom/google/android/gms/internal/drive/e;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld3/x1;->a:Lcom/google/android/gms/internal/drive/o;

    invoke-interface {v0}, Lcom/google/android/gms/internal/drive/o;->b()Lcom/google/android/gms/internal/drive/e;

    move-result-object v0

    iput-object v0, p0, Ld3/x1;->b:Lcom/google/android/gms/internal/drive/e;

    :goto_0
    iget-object v0, p0, Ld3/x1;->b:Lcom/google/android/gms/internal/drive/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ld3/x1;->b:Lcom/google/android/gms/internal/drive/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld3/x1;->b:Lcom/google/android/gms/internal/drive/e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/e;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ld3/x1;->a:Lcom/google/android/gms/internal/drive/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld3/x1;->a:Lcom/google/android/gms/internal/drive/o;

    invoke-interface {v0}, Lcom/google/android/gms/internal/drive/o;->D()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/google/android/gms/internal/drive/o;)Lcom/google/android/gms/internal/drive/o;
    .locals 1

    iget-object v0, p0, Ld3/x1;->a:Lcom/google/android/gms/internal/drive/o;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld3/x1;->a:Lcom/google/android/gms/internal/drive/o;

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Ld3/x1;->a:Lcom/google/android/gms/internal/drive/o;

    sget-object v0, Lcom/google/android/gms/internal/drive/e;->b:Lcom/google/android/gms/internal/drive/e;

    iput-object v0, p0, Ld3/x1;->b:Lcom/google/android/gms/internal/drive/e;
    :try_end_1
    .catch Lcom/google/android/gms/internal/drive/zzkq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Ld3/x1;->a:Lcom/google/android/gms/internal/drive/o;

    sget-object p1, Lcom/google/android/gms/internal/drive/e;->b:Lcom/google/android/gms/internal/drive/e;

    iput-object p1, p0, Ld3/x1;->b:Lcom/google/android/gms/internal/drive/e;

    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Ld3/x1;->a:Lcom/google/android/gms/internal/drive/o;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ld3/x1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ld3/x1;

    iget-object v0, p0, Ld3/x1;->a:Lcom/google/android/gms/internal/drive/o;

    iget-object v1, p1, Ld3/x1;->a:Lcom/google/android/gms/internal/drive/o;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ld3/x1;->a()Lcom/google/android/gms/internal/drive/e;

    move-result-object v0

    invoke-virtual {p1}, Ld3/x1;->a()Lcom/google/android/gms/internal/drive/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld3/p2;->s()Lcom/google/android/gms/internal/drive/o;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld3/x1;->c(Lcom/google/android/gms/internal/drive/o;)Lcom/google/android/gms/internal/drive/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Ld3/p2;->s()Lcom/google/android/gms/internal/drive/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld3/x1;->c(Lcom/google/android/gms/internal/drive/o;)Lcom/google/android/gms/internal/drive/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
