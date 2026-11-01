.class public final Lo4/j;
.super Ljava/lang/Object;
.source "KeysetHandle.java"


# instance fields
.field public final a:Lw4/z0;


# direct methods
.method public constructor <init>(Lw4/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/j;->a:Lw4/z0;

    return-void
.end method

.method public static final a(Lw4/z0;)Lo4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lw4/z0;->B()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lo4/j;

    invoke-direct {v0, p0}, Lo4/j;-><init>(Lw4/z0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lt4/d;Lo4/a;)Lo4/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lt4/d;->a()[B

    move-result-object p0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l;->a()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    invoke-static {p0, v0}, Lw4/n0;->C([BLcom/google/crypto/tink/shaded/protobuf/l;)Lw4/n0;

    move-result-object p0

    invoke-virtual {p0}, Lw4/n0;->A()Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->size()I

    move-result v0

    const-string v1, "empty keyset"

    if-eqz v0, :cond_1

    new-instance v0, Lo4/j;

    :try_start_0
    invoke-virtual {p0}, Lw4/n0;->A()Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/g;->k()[B

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-interface {p1, p0, v2}, Lo4/a;->b([B[B)[B

    move-result-object p0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l;->a()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p1

    invoke-static {p0, p1}, Lw4/z0;->F([BLcom/google/crypto/tink/shaded/protobuf/l;)Lw4/z0;

    move-result-object p0

    invoke-virtual {p0}, Lw4/z0;->B()I

    move-result p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    invoke-direct {v0, p0}, Lo4/j;-><init>(Lw4/z0;)V

    return-object v0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lo4/y;->a:Ljava/util/logging/Logger;

    iget-object v0, p0, Lo4/j;->a:Lw4/z0;

    sget v1, Lo4/a0;->a:I

    invoke-virtual {v0}, Lw4/z0;->D()I

    move-result v1

    invoke-virtual {v0}, Lw4/z0;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw4/z0$c;

    invoke-virtual {v7}, Lw4/z0$c;->F()Lw4/w0;

    move-result-object v8

    sget-object v9, Lw4/w0;->ENABLED:Lw4/w0;

    if-eq v8, v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lw4/z0$c;->G()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lw4/z0$c;->E()Lw4/f1;

    move-result-object v8

    sget-object v9, Lw4/f1;->UNKNOWN_PREFIX:Lw4/f1;

    if-eq v8, v9, :cond_5

    invoke-virtual {v7}, Lw4/z0$c;->F()Lw4/w0;

    move-result-object v8

    sget-object v9, Lw4/w0;->UNKNOWN_STATUS:Lw4/w0;

    if-eq v8, v9, :cond_4

    invoke-virtual {v7}, Lw4/z0$c;->D()I

    move-result v8

    if-ne v8, v1, :cond_2

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v7}, Lw4/z0$c;->C()Lw4/v0;

    move-result-object v7

    invoke-virtual {v7}, Lw4/v0;->C()Lw4/v0$c;

    move-result-object v7

    sget-object v8, Lw4/v0$c;->ASYMMETRIC_PUBLIC:Lw4/v0$c;

    if-eq v7, v8, :cond_3

    const/4 v6, 0x0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v7}, Lw4/z0$c;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v7}, Lw4/z0$c;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v7}, Lw4/z0$c;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v4, :cond_14

    if-nez v5, :cond_9

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    new-instance v0, Lo4/p;

    invoke-direct {v0, p1}, Lo4/p;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Lo4/j;->a:Lw4/z0;

    invoke-virtual {v1}, Lw4/z0;->C()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw4/z0$c;

    invoke-virtual {v4}, Lw4/z0$c;->F()Lw4/w0;

    move-result-object v5

    sget-object v6, Lw4/w0;->ENABLED:Lw4/w0;

    if-ne v5, v6, :cond_a

    invoke-virtual {v4}, Lw4/z0$c;->C()Lw4/v0;

    move-result-object v5

    invoke-virtual {v5}, Lw4/v0;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lw4/z0$c;->C()Lw4/v0;

    move-result-object v7

    invoke-virtual {v7}, Lw4/v0;->E()Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v7

    invoke-static {v5, v7, p1}, Lo4/y;->d(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4}, Lw4/z0$c;->F()Lw4/w0;

    move-result-object v5

    if-ne v5, v6, :cond_11

    new-instance v5, Lo4/p$a;

    sget-object v7, Lo4/b$a;->a:[I

    invoke-virtual {v4}, Lw4/z0$c;->E()Lw4/f1;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x5

    if-eq v7, v3, :cond_d

    const/4 v10, 0x2

    if-eq v7, v10, :cond_d

    const/4 v10, 0x3

    if-eq v7, v10, :cond_c

    const/4 v8, 0x4

    if-ne v7, v8, :cond_b

    sget-object v7, Lo4/b;->a:[B

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v4}, Lw4/z0$c;->D()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    goto :goto_4

    :cond_d
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v4}, Lw4/z0$c;->D()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    :goto_4
    move-object v10, v7

    invoke-virtual {v4}, Lw4/z0$c;->F()Lw4/w0;

    move-result-object v11

    invoke-virtual {v4}, Lw4/z0$c;->E()Lw4/f1;

    move-result-object v12

    invoke-virtual {v4}, Lw4/z0$c;->D()I

    move-result v13

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lo4/p$a;-><init>(Ljava/lang/Object;[BLw4/w0;Lw4/f1;I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/String;

    invoke-virtual {v5}, Lo4/p$a;->a()[B

    move-result-object v9

    sget-object v10, Lo4/p;->d:Ljava/nio/charset/Charset;

    invoke-direct {v8, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v9, v0, Lo4/p;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v9, v8, v7}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_e

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lo4/p;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v4}, Lw4/z0$c;->D()I

    move-result v4

    iget-object v7, p0, Lo4/j;->a:Lw4/z0;

    invoke-virtual {v7}, Lw4/z0;->D()I

    move-result v7

    if-ne v4, v7, :cond_a

    iget-object v4, v5, Lo4/p$a;->c:Lw4/w0;

    if-ne v4, v6, :cond_10

    invoke-virtual {v5}, Lo4/p$a;->a()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lo4/p;->a([B)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    iput-object v5, v0, Lo4/p;->b:Lo4/p$a;

    goto/16 :goto_3

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry cannot be set to an entry which is not held by this primitive set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry has to be ENABLED"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "only ENABLED key is allowed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    sget-object p1, Lo4/y;->e:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, v0, Lo4/p;->c:Ljava/lang/Class;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo4/q;

    if-eqz p1, :cond_13

    invoke-interface {p1, v0}, Lo4/q;->a(Lo4/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_13
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v1, "No wrapper found for "

    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lo4/p;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo4/j;->a:Lw4/z0;

    invoke-static {v0}, Lo4/a0;->a(Lw4/z0;)Lw4/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
