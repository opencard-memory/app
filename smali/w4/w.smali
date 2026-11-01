.class public final Lw4/w;
.super Lcom/google/crypto/tink/shaded/protobuf/r;
.source "ChaCha20Poly1305KeyFormat.java"

# interfaces
.implements Lx4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/r<",
        "Lw4/w;",
        "Lw4/w$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lw4/w;

.field private static volatile PARSER:Lx4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/p<",
            "Lw4/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw4/w;

    invoke-direct {v0}, Lw4/w;-><init>()V

    sput-object v0, Lw4/w;->DEFAULT_INSTANCE:Lw4/w;

    const-class v1, Lw4/w;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/r;->w(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/r;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/r;-><init>()V

    return-void
.end method

.method public static synthetic x()Lw4/w;
    .locals 1

    sget-object v0, Lw4/w;->DEFAULT_INSTANCE:Lw4/w;

    return-object v0
.end method

.method public static y(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/l;)Lw4/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lw4/w;->DEFAULT_INSTANCE:Lw4/w;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r;->t(Lcom/google/crypto/tink/shaded/protobuf/r;Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object p0

    check-cast p0, Lw4/w;

    return-object p0
.end method


# virtual methods
.method public final p(Lcom/google/crypto/tink/shaded/protobuf/r$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lw4/w$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lw4/w;->PARSER:Lx4/p;

    if-nez p1, :cond_1

    const-class p2, Lw4/w;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lw4/w;->PARSER:Lx4/p;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/r$b;

    sget-object p3, Lw4/w;->DEFAULT_INSTANCE:Lw4/w;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/r;)V

    sput-object p1, Lw4/w;->PARSER:Lx4/p;

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
    sget-object p1, Lw4/w;->DEFAULT_INSTANCE:Lw4/w;

    return-object p1

    :pswitch_4
    const-string p1, "\u0000\u0000"

    sget-object p3, Lw4/w;->DEFAULT_INSTANCE:Lw4/w;

    new-instance v0, Lx4/s;

    invoke-direct {v0, p3, p1, p2}, Lx4/s;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    new-instance p1, Lw4/w$b;

    invoke-direct {p1, p2}, Lw4/w$b;-><init>(Lw4/w$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lw4/w;

    invoke-direct {p1}, Lw4/w;-><init>()V

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
