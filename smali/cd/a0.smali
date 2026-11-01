.class public final Lcd/a0;
.super Lcom/google/protobuf/r;
.source "ServerMessage.java"

# interfaces
.implements Ln5/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/a0$b;,
        Lcd/a0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r<",
        "Lcd/a0;",
        "Lcd/a0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lcd/a0;

.field public static volatile l:Ln5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/o<",
            "Lcd/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:Lcom/google/protobuf/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcd/a0;

    invoke-direct {v0}, Lcd/a0;-><init>()V

    sput-object v0, Lcd/a0;->k:Lcd/a0;

    const-class v1, Lcd/a0;

    sget-object v2, Lcom/google/protobuf/r;->i:Ljava/util/Map;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/r;-><init>()V

    sget-object v0, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/g;

    iput-object v0, p0, Lcd/a0;->j:Lcom/google/protobuf/g;

    return-void
.end method

.method public static x([B)Lcd/a0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcd/a0;->k:Lcd/a0;

    array-length v1, p0

    invoke-static {}, Lcom/google/protobuf/l;->a()Lcom/google/protobuf/l;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/r$f;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/r$f;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/r;->n(Lcom/google/protobuf/r$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    :try_start_0
    sget-object v3, Ln5/q;->c:Ln5/q;

    invoke-virtual {v3, v0}, Ln5/q;->b(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    move-result-object v9

    add-int/lit8 v7, v1, 0x0

    new-instance v8, Lcom/google/protobuf/d$a;

    invoke-direct {v8, v2}, Lcom/google/protobuf/d$a;-><init>(Lcom/google/protobuf/l;)V

    const/4 v6, 0x0

    move-object v3, v9

    move-object v4, v0

    move-object v5, p0

    invoke-interface/range {v3 .. v8}, Lcom/google/protobuf/m0;->j(Ljava/lang/Object;[BIILcom/google/protobuf/d$a;)V

    invoke-interface {v9, v0}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;)V

    iget p0, v0, Lcom/google/protobuf/a;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/r;->m(Lcom/google/protobuf/r;)Lcom/google/protobuf/r;

    check-cast v0, Lcd/a0;

    return-object v0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_2
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final o(Lcom/google/protobuf/r$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcd/a0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcd/a0;->l:Ln5/o;

    if-nez p1, :cond_1

    const-class p2, Lcd/a0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcd/a0;->l:Ln5/o;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/r$b;

    sget-object p3, Lcd/a0;->k:Lcd/a0;

    invoke-direct {p1, p3}, Lcom/google/protobuf/r$b;-><init>(Lcom/google/protobuf/r;)V

    sput-object p1, Lcd/a0;->l:Ln5/o;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcd/a0;->k:Lcd/a0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "version_"

    aput-object v0, p1, p3

    const-string p3, "sequenceNumber_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "kind_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "data_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u000c\u0004\n"

    sget-object p3, Lcd/a0;->k:Lcd/a0;

    new-instance v0, Ln5/r;

    invoke-direct {v0, p3, p2, p1}, Ln5/r;-><init>(Lcom/google/protobuf/e0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    new-instance p1, Lcd/a0$b;

    invoke-direct {p1, p3}, Lcd/a0$b;-><init>(Lcd/a0$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcd/a0;

    invoke-direct {p1}, Lcd/a0;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()Lcom/google/protobuf/g;
    .locals 1

    iget-object v0, p0, Lcd/a0;->j:Lcom/google/protobuf/g;

    return-object v0
.end method

.method public w()Lcd/a0$c;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcd/a0$c;->forNumber(I)Lcd/a0$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcd/a0$c;->UNRECOGNIZED:Lcd/a0$c;

    :cond_0
    return-object v0
.end method
