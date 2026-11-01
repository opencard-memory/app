.class public Lh3/r0;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/measurement/o0;

.field public volatile b:Lcom/google/android/gms/internal/measurement/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/g0;->b:Lcom/google/android/gms/internal/measurement/g0;

    sget-object v0, Lcom/google/android/gms/internal/measurement/f0;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "getEmptyRegistry"

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/g0;->c:Lcom/google/android/gms/internal/measurement/g0;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/o0;)Lcom/google/android/gms/internal/measurement/o0;
    .locals 1

    iget-object v0, p0, Lh3/r0;->a:Lcom/google/android/gms/internal/measurement/o0;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh3/r0;->a:Lcom/google/android/gms/internal/measurement/o0;

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lh3/r0;->a:Lcom/google/android/gms/internal/measurement/o0;

    sget-object v0, Lcom/google/android/gms/internal/measurement/z;->b:Lcom/google/android/gms/internal/measurement/z;

    iput-object v0, p0, Lh3/r0;->b:Lcom/google/android/gms/internal/measurement/z;
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzuv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lh3/r0;->a:Lcom/google/android/gms/internal/measurement/o0;

    sget-object p1, Lcom/google/android/gms/internal/measurement/z;->b:Lcom/google/android/gms/internal/measurement/z;

    iput-object p1, p0, Lh3/r0;->b:Lcom/google/android/gms/internal/measurement/z;

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
    iget-object p1, p0, Lh3/r0;->a:Lcom/google/android/gms/internal/measurement/o0;

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/z;
    .locals 1

    iget-object v0, p0, Lh3/r0;->b:Lcom/google/android/gms/internal/measurement/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh3/r0;->b:Lcom/google/android/gms/internal/measurement/z;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh3/r0;->b:Lcom/google/android/gms/internal/measurement/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh3/r0;->b:Lcom/google/android/gms/internal/measurement/z;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lh3/r0;->a:Lcom/google/android/gms/internal/measurement/o0;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/measurement/z;->b:Lcom/google/android/gms/internal/measurement/z;

    iput-object v0, p0, Lh3/r0;->b:Lcom/google/android/gms/internal/measurement/z;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lh3/r0;->a:Lcom/google/android/gms/internal/measurement/o0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o0;->e()Lcom/google/android/gms/internal/measurement/z;

    move-result-object v0

    iput-object v0, p0, Lh3/r0;->b:Lcom/google/android/gms/internal/measurement/z;

    :goto_0
    iget-object v0, p0, Lh3/r0;->b:Lcom/google/android/gms/internal/measurement/z;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lh3/r0;->b:Lcom/google/android/gms/internal/measurement/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh3/r0;->b:Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lh3/r0;->a:Lcom/google/android/gms/internal/measurement/o0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh3/r0;->a:Lcom/google/android/gms/internal/measurement/o0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o0;->d()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lh3/r0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lh3/r0;

    iget-object v0, p0, Lh3/r0;->a:Lcom/google/android/gms/internal/measurement/o0;

    iget-object v1, p1, Lh3/r0;->a:Lcom/google/android/gms/internal/measurement/o0;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lh3/r0;->b()Lcom/google/android/gms/internal/measurement/z;

    move-result-object v0

    invoke-virtual {p1}, Lh3/r0;->b()Lcom/google/android/gms/internal/measurement/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/z;->equals(Ljava/lang/Object;)Z

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

    invoke-interface {v0}, Lh3/j1;->g()Lcom/google/android/gms/internal/measurement/o0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh3/r0;->a(Lcom/google/android/gms/internal/measurement/o0;)Lcom/google/android/gms/internal/measurement/o0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lh3/j1;->g()Lcom/google/android/gms/internal/measurement/o0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh3/r0;->a(Lcom/google/android/gms/internal/measurement/o0;)Lcom/google/android/gms/internal/measurement/o0;

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
