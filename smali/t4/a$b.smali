.class public final Lt4/a$b;
.super Ljava/lang/Object;
.source "AndroidKeysetManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lt4/d;

.field public b:Lo4/l;

.field public c:Ljava/lang/String;

.field public d:Lo4/a;

.field public e:Lo4/h;

.field public f:Lo4/k;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt4/a$b;->a:Lt4/d;

    iput-object v0, p0, Lt4/a$b;->b:Lo4/l;

    iput-object v0, p0, Lt4/a$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lt4/a$b;->d:Lo4/a;

    iput-object v0, p0, Lt4/a$b;->e:Lo4/h;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lt4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt4/a$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt4/a$b;->c()Lo4/a;

    move-result-object v0

    iput-object v0, p0, Lt4/a$b;->d:Lo4/a;

    :cond_0
    invoke-virtual {p0}, Lt4/a$b;->b()Lo4/k;

    move-result-object v0

    iput-object v0, p0, Lt4/a$b;->f:Lo4/k;

    new-instance v0, Lt4/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt4/a;-><init>(Lt4/a$b;Lt4/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lo4/k;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lt4/a$b;->d:Lo4/a;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lt4/a$b;->a:Lt4/d;

    invoke-static {v1, v0}, Lo4/j;->c(Lt4/d;Lo4/a;)Lo4/j;

    move-result-object v0

    invoke-static {v0}, Lo4/k;->f(Lo4/j;)Lo4/k;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    sget v0, Lt4/a;->c:I

    :cond_0
    iget-object v0, p0, Lt4/a$b;->a:Lt4/d;

    invoke-virtual {v0}, Lt4/d;->a()[B

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l;->a()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v1

    invoke-static {v0, v1}, Lw4/z0;->F([BLcom/google/crypto/tink/shaded/protobuf/l;)Lw4/z0;

    move-result-object v0

    invoke-static {v0}, Lo4/j;->a(Lw4/z0;)Lo4/j;

    move-result-object v0

    invoke-static {v0}, Lo4/k;->f(Lo4/j;)Lo4/k;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-object v0

    :catch_1
    nop

    sget v0, Lt4/a;->c:I

    iget-object v0, p0, Lt4/a$b;->e:Lo4/h;

    if-eqz v0, :cond_8

    new-instance v0, Lo4/k;

    invoke-static {}, Lw4/z0;->E()Lw4/z0$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lo4/k;-><init>(Lw4/z0$b;)V

    iget-object v1, p0, Lt4/a$b;->e:Lo4/h;

    monitor-enter v0

    :try_start_3
    iget-object v1, v1, Lo4/h;->a:Lw4/x0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo4/k;->a(Lw4/x0;Z)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    invoke-virtual {v0}, Lo4/k;->b()Lo4/j;

    move-result-object v1

    iget-object v1, v1, Lo4/j;->a:Lw4/z0;

    invoke-static {v1}, Lo4/a0;->a(Lw4/z0;)Lw4/a1;

    move-result-object v1

    invoke-virtual {v1, v2}, Lw4/a1;->A(I)Lw4/a1$c;

    move-result-object v1

    invoke-virtual {v1}, Lw4/a1$c;->C()I

    move-result v1

    monitor-enter v0

    const/4 v3, 0x0

    :goto_1
    :try_start_4
    iget-object v4, v0, Lo4/k;->a:Lw4/z0$b;

    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v4, Lw4/z0;

    invoke-virtual {v4}, Lw4/z0;->B()I

    move-result v4

    if-ge v3, v4, :cond_7

    iget-object v4, v0, Lo4/k;->a:Lw4/z0$b;

    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v4, Lw4/z0;

    invoke-virtual {v4, v3}, Lw4/z0;->A(I)Lw4/z0$c;

    move-result-object v4

    invoke-virtual {v4}, Lw4/z0$c;->D()I

    move-result v5

    if-ne v5, v1, :cond_6

    invoke-virtual {v4}, Lw4/z0$c;->F()Lw4/w0;

    move-result-object v3

    sget-object v4, Lw4/w0;->ENABLED:Lw4/w0;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lo4/k;->a:Lw4/z0$b;

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v3, Lw4/z0;

    invoke-static {v3, v1}, Lw4/z0;->y(Lw4/z0;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    iget-object v1, p0, Lt4/a$b;->d:Lo4/a;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lo4/k;->b()Lo4/j;

    move-result-object v1

    iget-object v3, p0, Lt4/a$b;->b:Lo4/l;

    iget-object v4, p0, Lt4/a$b;->d:Lo4/a;

    iget-object v1, v1, Lo4/j;->a:Lw4/z0;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->g()[B

    move-result-object v5

    new-array v6, v2, [B

    invoke-interface {v4, v5, v6}, Lo4/a;->a([B[B)[B

    move-result-object v5

    :try_start_5
    new-array v2, v2, [B

    invoke-interface {v4, v5, v2}, Lo4/a;->b([B[B)[B

    move-result-object v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l;->a()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v4

    invoke-static {v2, v4}, Lw4/z0;->F([BLcom/google/crypto/tink/shaded/protobuf/l;)Lw4/z0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/r;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v2, :cond_2

    invoke-static {}, Lw4/n0;->B()Lw4/n0$b;

    move-result-object v2

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->c([B)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v5, v2, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v5, Lw4/n0;

    invoke-static {v5, v4}, Lw4/n0;->y(Lw4/n0;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-static {v1}, Lo4/a0;->a(Lw4/z0;)Lw4/a1;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v4, Lw4/n0;

    invoke-static {v4, v1}, Lw4/n0;->z(Lw4/n0;Lw4/a1;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->i()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v1

    check-cast v1, Lw4/n0;

    check-cast v3, Lt4/e;

    iget-object v2, v3, Lt4/e;->a:Landroid/content/SharedPreferences$Editor;

    iget-object v3, v3, Lt4/e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->g()[B

    move-result-object v1

    invoke-static {v1}, La5/f0;->e([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to write to SharedPreferences"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot encrypt keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid keyset, corrupted key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Lo4/k;->b()Lo4/j;

    move-result-object v1

    iget-object v2, p0, Lt4/a$b;->b:Lo4/l;

    iget-object v1, v1, Lo4/j;->a:Lw4/z0;

    check-cast v2, Lt4/e;

    iget-object v3, v2, Lt4/e;->a:Landroid/content/SharedPreferences$Editor;

    iget-object v2, v2, Lt4/e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->g()[B

    move-result-object v1

    invoke-static {v1}, La5/f0;->e([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    return-object v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to write to SharedPreferences"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :try_start_7
    new-instance v2, Ljava/security/GeneralSecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot set key as primary because it\'s not enabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_7
    new-instance v2, Ljava/security/GeneralSecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot read or generate keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final c()Lo4/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget v0, Lt4/a;->c:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    new-instance v0, Lt4/c$a;

    invoke-direct {v0}, Lt4/c$a;-><init>()V

    iget-object v0, v0, Lt4/c$a;->a:Ljava/security/KeyStore;

    iget-object v4, p0, Lt4/a$b;->c:Ljava/lang/String;

    const-string v5, "android-keystore://"

    invoke-static {v5, v4}, La5/o0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :try_start_0
    iget-object v6, p0, Lt4/a$b;->c:Ljava/lang/String;

    invoke-static {v6}, Lt4/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget v0, Lt4/a;->c:I

    return-object v3

    :cond_2
    :goto_1
    :try_start_1
    iget-object v6, p0, Lt4/a$b;->c:Ljava/lang/String;

    new-instance v7, Lt4/b;

    invoke-static {v5, v6}, La5/o0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5, v0}, Lt4/b;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    const/16 v0, 0xa

    invoke-static {v0}, La5/i0;->a(I)[B

    move-result-object v0

    new-array v5, v1, [B

    invoke-virtual {v7, v0, v5}, Lt4/b;->a([B[B)[B

    move-result-object v6

    invoke-virtual {v7, v6, v5}, Lt4/b;->b([B[B)[B

    move-result-object v5

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v7

    :cond_3
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v5, "cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result"

    invoke-direct {v0, v5}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    if-nez v4, :cond_4

    sget v0, Lt4/a;->c:I

    return-object v3

    :cond_4
    new-instance v3, Ljava/security/KeyStoreException;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lt4/a$b;->c:Ljava/lang/String;

    aput-object v4, v2, v1

    const-string v1, "the master key %s exists but is unusable"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lt4/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lt4/d;

    invoke-direct {v0, p1, p2, p3}, Lt4/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lt4/a$b;->a:Lt4/d;

    new-instance v0, Lt4/e;

    invoke-direct {v0, p1, p2, p3}, Lt4/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lt4/a$b;->b:Lo4/l;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need an Android context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
