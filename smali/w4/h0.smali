.class public final Lw4/h0;
.super Lcom/google/crypto/tink/shaded/protobuf/r;
.source "EciesAeadHkdfPublicKey.java"

# interfaces
.implements Lx4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/h0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/r<",
        "Lw4/h0;",
        "Lw4/h0$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lw4/h0;

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lx4/p; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/p<",
            "Lw4/h0;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1

.field public static final X_FIELD_NUMBER:I = 0x3

.field public static final Y_FIELD_NUMBER:I = 0x4


# instance fields
.field private params_:Lw4/f0;

.field private version_:I

.field private x_:Lcom/google/crypto/tink/shaded/protobuf/g;

.field private y_:Lcom/google/crypto/tink/shaded/protobuf/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw4/h0;

    invoke-direct {v0}, Lw4/h0;-><init>()V

    sput-object v0, Lw4/h0;->DEFAULT_INSTANCE:Lw4/h0;

    const-class v1, Lw4/h0;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/r;->w(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/r;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/r;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:Lcom/google/crypto/tink/shaded/protobuf/g;

    iput-object v0, p0, Lw4/h0;->x_:Lcom/google/crypto/tink/shaded/protobuf/g;

    iput-object v0, p0, Lw4/h0;->y_:Lcom/google/crypto/tink/shaded/protobuf/g;

    return-void
.end method

.method public static A(Lw4/h0;Lcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lw4/h0;->x_:Lcom/google/crypto/tink/shaded/protobuf/g;

    return-void
.end method

.method public static B(Lw4/h0;Lcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lw4/h0;->y_:Lcom/google/crypto/tink/shaded/protobuf/g;

    return-void
.end method

.method public static C()Lw4/h0;
    .locals 1

    sget-object v0, Lw4/h0;->DEFAULT_INSTANCE:Lw4/h0;

    return-object v0
.end method

.method public static H()Lw4/h0$b;
    .locals 1

    sget-object v0, Lw4/h0;->DEFAULT_INSTANCE:Lw4/h0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r;->n()Lcom/google/crypto/tink/shaded/protobuf/r$a;

    move-result-object v0

    check-cast v0, Lw4/h0$b;

    return-object v0
.end method

.method public static I(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/l;)Lw4/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lw4/h0;->DEFAULT_INSTANCE:Lw4/h0;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r;->t(Lcom/google/crypto/tink/shaded/protobuf/r;Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object p0

    check-cast p0, Lw4/h0;

    return-object p0
.end method

.method public static synthetic x()Lw4/h0;
    .locals 1

    sget-object v0, Lw4/h0;->DEFAULT_INSTANCE:Lw4/h0;

    return-object v0
.end method

.method public static y(Lw4/h0;I)V
    .locals 0

    iput p1, p0, Lw4/h0;->version_:I

    return-void
.end method

.method public static z(Lw4/h0;Lw4/f0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lw4/h0;->params_:Lw4/f0;

    return-void
.end method


# virtual methods
.method public D()Lw4/f0;
    .locals 1

    iget-object v0, p0, Lw4/h0;->params_:Lw4/f0;

    if-nez v0, :cond_0

    invoke-static {}, Lw4/f0;->y()Lw4/f0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lw4/h0;->version_:I

    return v0
.end method

.method public F()Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 1

    iget-object v0, p0, Lw4/h0;->x_:Lcom/google/crypto/tink/shaded/protobuf/g;

    return-object v0
.end method

.method public G()Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 1

    iget-object v0, p0, Lw4/h0;->y_:Lcom/google/crypto/tink/shaded/protobuf/g;

    return-object v0
.end method

.method public final p(Lcom/google/crypto/tink/shaded/protobuf/r$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lw4/h0$a;->a:[I

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
    sget-object p1, Lw4/h0;->PARSER:Lx4/p;

    if-nez p1, :cond_1

    const-class p2, Lw4/h0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lw4/h0;->PARSER:Lx4/p;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/r$b;

    sget-object p3, Lw4/h0;->DEFAULT_INSTANCE:Lw4/h0;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/r;)V

    sput-object p1, Lw4/h0;->PARSER:Lx4/p;

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
    sget-object p1, Lw4/h0;->DEFAULT_INSTANCE:Lw4/h0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "version_"

    aput-object v0, p1, p3

    const-string p3, "params_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "x_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "y_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    sget-object p3, Lw4/h0;->DEFAULT_INSTANCE:Lw4/h0;

    new-instance v0, Lx4/s;

    invoke-direct {v0, p3, p2, p1}, Lx4/s;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    new-instance p1, Lw4/h0$b;

    invoke-direct {p1, p3}, Lw4/h0$b;-><init>(Lw4/h0$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lw4/h0;

    invoke-direct {p1}, Lw4/h0;-><init>()V

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
