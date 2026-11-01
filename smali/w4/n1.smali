.class public final Lw4/n1;
.super Lcom/google/crypto/tink/shaded/protobuf/r;
.source "RsaSsaPssPrivateKey.java"

# interfaces
.implements Lx4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/n1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/r<",
        "Lw4/n1;",
        "Lw4/n1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final CRT_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lw4/n1;

.field public static final DP_FIELD_NUMBER:I = 0x6

.field public static final DQ_FIELD_NUMBER:I = 0x7

.field public static final D_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lx4/p; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/p<",
            "Lw4/n1;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_KEY_FIELD_NUMBER:I = 0x2

.field public static final P_FIELD_NUMBER:I = 0x4

.field public static final Q_FIELD_NUMBER:I = 0x5

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private crt_:Lcom/google/crypto/tink/shaded/protobuf/g;

.field private d_:Lcom/google/crypto/tink/shaded/protobuf/g;

.field private dp_:Lcom/google/crypto/tink/shaded/protobuf/g;

.field private dq_:Lcom/google/crypto/tink/shaded/protobuf/g;

.field private p_:Lcom/google/crypto/tink/shaded/protobuf/g;

.field private publicKey_:Lw4/o1;

.field private q_:Lcom/google/crypto/tink/shaded/protobuf/g;

.field private version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw4/n1;

    invoke-direct {v0}, Lw4/n1;-><init>()V

    sput-object v0, Lw4/n1;->DEFAULT_INSTANCE:Lw4/n1;

    const-class v1, Lw4/n1;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/r;->w(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/r;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/r;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:Lcom/google/crypto/tink/shaded/protobuf/g;

    iput-object v0, p0, Lw4/n1;->d_:Lcom/google/crypto/tink/shaded/protobuf/g;

    iput-object v0, p0, Lw4/n1;->p_:Lcom/google/crypto/tink/shaded/protobuf/g;

    iput-object v0, p0, Lw4/n1;->q_:Lcom/google/crypto/tink/shaded/protobuf/g;

    iput-object v0, p0, Lw4/n1;->dp_:Lcom/google/crypto/tink/shaded/protobuf/g;

    iput-object v0, p0, Lw4/n1;->dq_:Lcom/google/crypto/tink/shaded/protobuf/g;

    iput-object v0, p0, Lw4/n1;->crt_:Lcom/google/crypto/tink/shaded/protobuf/g;

    return-void
.end method

.method public static A(Lw4/n1;Lcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lw4/n1;->dp_:Lcom/google/crypto/tink/shaded/protobuf/g;

    return-void
.end method

.method public static B(Lw4/n1;Lcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lw4/n1;->dq_:Lcom/google/crypto/tink/shaded/protobuf/g;

    return-void
.end method

.method public static C(Lw4/n1;Lcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lw4/n1;->crt_:Lcom/google/crypto/tink/shaded/protobuf/g;

    return-void
.end method

.method public static D(Lw4/n1;Lw4/o1;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lw4/n1;->publicKey_:Lw4/o1;

    return-void
.end method

.method public static E(Lw4/n1;Lcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lw4/n1;->d_:Lcom/google/crypto/tink/shaded/protobuf/g;

    return-void
.end method

.method public static F(Lw4/n1;Lcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lw4/n1;->p_:Lcom/google/crypto/tink/shaded/protobuf/g;

    return-void
.end method

.method public static O()Lw4/n1$b;
    .locals 1

    sget-object v0, Lw4/n1;->DEFAULT_INSTANCE:Lw4/n1;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r;->n()Lcom/google/crypto/tink/shaded/protobuf/r$a;

    move-result-object v0

    check-cast v0, Lw4/n1$b;

    return-object v0
.end method

.method public static P(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/l;)Lw4/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lw4/n1;->DEFAULT_INSTANCE:Lw4/n1;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r;->t(Lcom/google/crypto/tink/shaded/protobuf/r;Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object p0

    check-cast p0, Lw4/n1;

    return-object p0
.end method

.method public static synthetic x()Lw4/n1;
    .locals 1

    sget-object v0, Lw4/n1;->DEFAULT_INSTANCE:Lw4/n1;

    return-object v0
.end method

.method public static y(Lw4/n1;I)V
    .locals 0

    iput p1, p0, Lw4/n1;->version_:I

    return-void
.end method

.method public static z(Lw4/n1;Lcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lw4/n1;->q_:Lcom/google/crypto/tink/shaded/protobuf/g;

    return-void
.end method


# virtual methods
.method public G()Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 1

    iget-object v0, p0, Lw4/n1;->crt_:Lcom/google/crypto/tink/shaded/protobuf/g;

    return-object v0
.end method

.method public H()Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 1

    iget-object v0, p0, Lw4/n1;->d_:Lcom/google/crypto/tink/shaded/protobuf/g;

    return-object v0
.end method

.method public I()Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 1

    iget-object v0, p0, Lw4/n1;->dp_:Lcom/google/crypto/tink/shaded/protobuf/g;

    return-object v0
.end method

.method public J()Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 1

    iget-object v0, p0, Lw4/n1;->dq_:Lcom/google/crypto/tink/shaded/protobuf/g;

    return-object v0
.end method

.method public K()Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 1

    iget-object v0, p0, Lw4/n1;->p_:Lcom/google/crypto/tink/shaded/protobuf/g;

    return-object v0
.end method

.method public L()Lw4/o1;
    .locals 1

    iget-object v0, p0, Lw4/n1;->publicKey_:Lw4/o1;

    if-nez v0, :cond_0

    invoke-static {}, Lw4/o1;->C()Lw4/o1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public M()Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 1

    iget-object v0, p0, Lw4/n1;->q_:Lcom/google/crypto/tink/shaded/protobuf/g;

    return-object v0
.end method

.method public N()I
    .locals 1

    iget v0, p0, Lw4/n1;->version_:I

    return v0
.end method

.method public final p(Lcom/google/crypto/tink/shaded/protobuf/r$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lw4/n1$a;->a:[I

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
    sget-object p1, Lw4/n1;->PARSER:Lx4/p;

    if-nez p1, :cond_1

    const-class p2, Lw4/n1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lw4/n1;->PARSER:Lx4/p;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/r$b;

    sget-object p3, Lw4/n1;->DEFAULT_INSTANCE:Lw4/n1;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/r;)V

    sput-object p1, Lw4/n1;->PARSER:Lx4/p;

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
    sget-object p1, Lw4/n1;->DEFAULT_INSTANCE:Lw4/n1;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "version_"

    aput-object v0, p1, p3

    const-string p3, "publicKey_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "d_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "p_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "q_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "dp_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "dq_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "crt_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n\u0005\n\u0006\n\u0007\n\u0008\n"

    sget-object p3, Lw4/n1;->DEFAULT_INSTANCE:Lw4/n1;

    new-instance v0, Lx4/s;

    invoke-direct {v0, p3, p2, p1}, Lx4/s;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    new-instance p1, Lw4/n1$b;

    invoke-direct {p1, p3}, Lw4/n1$b;-><init>(Lw4/n1$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lw4/n1;

    invoke-direct {p1}, Lw4/n1;-><init>()V

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
