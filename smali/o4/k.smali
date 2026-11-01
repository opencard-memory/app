.class public final Lo4/k;
.super Ljava/lang/Object;
.source "KeysetManager.java"


# instance fields
.field public final a:Lw4/z0$b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw4/z0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/k;->a:Lw4/z0$b;

    return-void
.end method

.method public static e()I
    .locals 5

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const/4 v4, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    const/4 v4, 0x3

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    goto :goto_0

    :cond_0
    return v3
.end method

.method public static f(Lo4/j;)Lo4/k;
    .locals 3

    new-instance v0, Lo4/k;

    iget-object p0, p0, Lo4/j;->a:Lw4/z0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r$f;->NEW_BUILDER:Lcom/google/crypto/tink/shaded/protobuf/r$f;

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/r;->o(Lcom/google/crypto/tink/shaded/protobuf/r$f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/r$a;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    invoke-virtual {v1, v2, p0}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->m(Lcom/google/crypto/tink/shaded/protobuf/r;Lcom/google/crypto/tink/shaded/protobuf/r;)V

    check-cast v1, Lw4/z0$b;

    invoke-direct {v0, v1}, Lo4/k;-><init>(Lw4/z0$b;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lw4/x0;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lo4/k;->d(Lw4/x0;)Lw4/z0$c;

    move-result-object p1

    iget-object v0, p0, Lo4/k;->a:Lw4/z0$b;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v0, Lw4/z0;

    invoke-static {v0, p1}, Lw4/z0;->z(Lw4/z0;Lw4/z0$c;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo4/k;->a:Lw4/z0$b;

    invoke-virtual {p1}, Lw4/z0$c;->D()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast p2, Lw4/z0;

    invoke-static {p2, v0}, Lw4/z0;->y(Lw4/z0;I)V

    :cond_0
    invoke-virtual {p1}, Lw4/z0$c;->D()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Lo4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo4/k;->a:Lw4/z0$b;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->i()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v0

    check-cast v0, Lw4/z0;

    invoke-static {v0}, Lo4/j;->a(Lw4/z0;)Lo4/j;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo4/k;->a:Lw4/z0$b;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v0, Lw4/z0;

    invoke-virtual {v0}, Lw4/z0;->C()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/z0$c;

    invoke-virtual {v1}, Lw4/z0$c;->D()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized d(Lw4/x0;)Lw4/z0$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lo4/y;->f(Lw4/x0;)Lw4/v0;

    move-result-object v0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lo4/k;->e()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v1}, Lo4/k;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lo4/k;->e()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit p0

    invoke-virtual {p1}, Lw4/x0;->C()Lw4/f1;

    move-result-object p1

    sget-object v2, Lw4/f1;->UNKNOWN_PREFIX:Lw4/f1;

    if-ne p1, v2, :cond_1

    sget-object p1, Lw4/f1;->TINK:Lw4/f1;

    :cond_1
    invoke-static {}, Lw4/z0$c;->H()Lw4/z0$c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v3, Lw4/z0$c;

    invoke-static {v3, v0}, Lw4/z0$c;->y(Lw4/z0$c;Lw4/v0;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v0, Lw4/z0$c;

    invoke-static {v0, v1}, Lw4/z0$c;->B(Lw4/z0$c;I)V

    sget-object v0, Lw4/w0;->ENABLED:Lw4/w0;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v1, Lw4/z0$c;

    invoke-static {v1, v0}, Lw4/z0$c;->A(Lw4/z0$c;Lw4/w0;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v0, Lw4/z0$c;

    invoke-static {v0, p1}, Lw4/z0$c;->z(Lw4/z0$c;Lw4/f1;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->i()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object p1

    check-cast p1, Lw4/z0$c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
