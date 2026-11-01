.class public final Lw4/s;
.super Lcom/google/crypto/tink/shaded/protobuf/r;
.source "AesGcmKeyFormat.java"

# interfaces
.implements Lx4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/r<",
        "Lw4/s;",
        "Lw4/s$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lw4/s;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lx4/p; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/p<",
            "Lw4/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private keySize_:I

.field private version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw4/s;

    invoke-direct {v0}, Lw4/s;-><init>()V

    sput-object v0, Lw4/s;->DEFAULT_INSTANCE:Lw4/s;

    const-class v1, Lw4/s;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/r;->w(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/r;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/r;-><init>()V

    return-void
.end method

.method public static A()Lw4/s$b;
    .locals 1

    sget-object v0, Lw4/s;->DEFAULT_INSTANCE:Lw4/s;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r;->n()Lcom/google/crypto/tink/shaded/protobuf/r$a;

    move-result-object v0

    check-cast v0, Lw4/s$b;

    return-object v0
.end method

.method public static B(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/l;)Lw4/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lw4/s;->DEFAULT_INSTANCE:Lw4/s;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r;->t(Lcom/google/crypto/tink/shaded/protobuf/r;Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object p0

    check-cast p0, Lw4/s;

    return-object p0
.end method

.method public static synthetic x()Lw4/s;
    .locals 1

    sget-object v0, Lw4/s;->DEFAULT_INSTANCE:Lw4/s;

    return-object v0
.end method

.method public static y(Lw4/s;I)V
    .locals 0

    iput p1, p0, Lw4/s;->keySize_:I

    return-void
.end method


# virtual methods
.method public final p(Lcom/google/crypto/tink/shaded/protobuf/r$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lw4/s$a;->a:[I

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
    sget-object p1, Lw4/s;->PARSER:Lx4/p;

    if-nez p1, :cond_1

    const-class p2, Lw4/s;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lw4/s;->PARSER:Lx4/p;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/r$b;

    sget-object p3, Lw4/s;->DEFAULT_INSTANCE:Lw4/s;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/r;)V

    sput-object p1, Lw4/s;->PARSER:Lx4/p;

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
    sget-object p1, Lw4/s;->DEFAULT_INSTANCE:Lw4/s;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "keySize_"

    aput-object v0, p1, p3

    const-string p3, "version_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b"

    sget-object p3, Lw4/s;->DEFAULT_INSTANCE:Lw4/s;

    new-instance v0, Lx4/s;

    invoke-direct {v0, p3, p2, p1}, Lx4/s;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    new-instance p1, Lw4/s$b;

    invoke-direct {p1, p3}, Lw4/s$b;-><init>(Lw4/s$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lw4/s;

    invoke-direct {p1}, Lw4/s;-><init>()V

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

.method public z()I
    .locals 1

    iget v0, p0, Lw4/s;->keySize_:I

    return v0
.end method
