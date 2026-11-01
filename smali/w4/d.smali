.class public final Lw4/d;
.super Lcom/google/crypto/tink/shaded/protobuf/r;
.source "AesCtrHmacAeadKey.java"

# interfaces
.implements Lx4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/r<",
        "Lw4/d;",
        "Lw4/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final AES_CTR_KEY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lw4/d;

.field public static final HMAC_KEY_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lx4/p; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/p<",
            "Lw4/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private aesCtrKey_:Lw4/i;

.field private hmacKey_:Lw4/s0;

.field private version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw4/d;

    invoke-direct {v0}, Lw4/d;-><init>()V

    sput-object v0, Lw4/d;->DEFAULT_INSTANCE:Lw4/d;

    const-class v1, Lw4/d;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/r;->w(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/r;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/r;-><init>()V

    return-void
.end method

.method public static A(Lw4/d;Lw4/s0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lw4/d;->hmacKey_:Lw4/s0;

    return-void
.end method

.method public static E()Lw4/d$b;
    .locals 1

    sget-object v0, Lw4/d;->DEFAULT_INSTANCE:Lw4/d;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r;->n()Lcom/google/crypto/tink/shaded/protobuf/r$a;

    move-result-object v0

    check-cast v0, Lw4/d$b;

    return-object v0
.end method

.method public static F(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/l;)Lw4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lw4/d;->DEFAULT_INSTANCE:Lw4/d;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r;->t(Lcom/google/crypto/tink/shaded/protobuf/r;Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object p0

    check-cast p0, Lw4/d;

    return-object p0
.end method

.method public static synthetic x()Lw4/d;
    .locals 1

    sget-object v0, Lw4/d;->DEFAULT_INSTANCE:Lw4/d;

    return-object v0
.end method

.method public static y(Lw4/d;I)V
    .locals 0

    iput p1, p0, Lw4/d;->version_:I

    return-void
.end method

.method public static z(Lw4/d;Lw4/i;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lw4/d;->aesCtrKey_:Lw4/i;

    return-void
.end method


# virtual methods
.method public B()Lw4/i;
    .locals 1

    iget-object v0, p0, Lw4/d;->aesCtrKey_:Lw4/i;

    if-nez v0, :cond_0

    invoke-static {}, Lw4/i;->B()Lw4/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public C()Lw4/s0;
    .locals 1

    iget-object v0, p0, Lw4/d;->hmacKey_:Lw4/s0;

    if-nez v0, :cond_0

    invoke-static {}, Lw4/s0;->B()Lw4/s0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lw4/d;->version_:I

    return v0
.end method

.method public final p(Lcom/google/crypto/tink/shaded/protobuf/r$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lw4/d$a;->a:[I

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
    sget-object p1, Lw4/d;->PARSER:Lx4/p;

    if-nez p1, :cond_1

    const-class p2, Lw4/d;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lw4/d;->PARSER:Lx4/p;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/r$b;

    sget-object p3, Lw4/d;->DEFAULT_INSTANCE:Lw4/d;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/r;)V

    sput-object p1, Lw4/d;->PARSER:Lx4/p;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lw4/d;->DEFAULT_INSTANCE:Lw4/d;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "version_"

    aput-object v0, p1, p3

    const-string p3, "aesCtrKey_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "hmacKey_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    sget-object p3, Lw4/d;->DEFAULT_INSTANCE:Lw4/d;

    new-instance v0, Lx4/s;

    invoke-direct {v0, p3, p2, p1}, Lx4/s;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    new-instance p1, Lw4/d$b;

    invoke-direct {p1, p3}, Lw4/d$b;-><init>(Lw4/d$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lw4/d;

    invoke-direct {p1}, Lw4/d;-><init>()V

    return-object p1

    nop

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
