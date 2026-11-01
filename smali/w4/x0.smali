.class public final Lw4/x0;
.super Lcom/google/crypto/tink/shaded/protobuf/r;
.source "KeyTemplate.java"

# interfaces
.implements Lx4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/x0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/r<",
        "Lw4/x0;",
        "Lw4/x0$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lw4/x0;

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lx4/p; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/p<",
            "Lw4/x0;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private outputPrefixType_:I

.field private typeUrl_:Ljava/lang/String;

.field private value_:Lcom/google/crypto/tink/shaded/protobuf/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw4/x0;

    invoke-direct {v0}, Lw4/x0;-><init>()V

    sput-object v0, Lw4/x0;->DEFAULT_INSTANCE:Lw4/x0;

    const-class v1, Lw4/x0;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/r;->w(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/r;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/r;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lw4/x0;->typeUrl_:Ljava/lang/String;

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:Lcom/google/crypto/tink/shaded/protobuf/g;

    iput-object v0, p0, Lw4/x0;->value_:Lcom/google/crypto/tink/shaded/protobuf/g;

    return-void
.end method

.method public static A(Lw4/x0;Lw4/f1;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lw4/f1;->getNumber()I

    move-result p1

    iput p1, p0, Lw4/x0;->outputPrefixType_:I

    return-void
.end method

.method public static B()Lw4/x0;
    .locals 1

    sget-object v0, Lw4/x0;->DEFAULT_INSTANCE:Lw4/x0;

    return-object v0
.end method

.method public static F()Lw4/x0$b;
    .locals 1

    sget-object v0, Lw4/x0;->DEFAULT_INSTANCE:Lw4/x0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r;->n()Lcom/google/crypto/tink/shaded/protobuf/r$a;

    move-result-object v0

    check-cast v0, Lw4/x0$b;

    return-object v0
.end method

.method public static synthetic x()Lw4/x0;
    .locals 1

    sget-object v0, Lw4/x0;->DEFAULT_INSTANCE:Lw4/x0;

    return-object v0
.end method

.method public static y(Lw4/x0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lw4/x0;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method public static z(Lw4/x0;Lcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lw4/x0;->value_:Lcom/google/crypto/tink/shaded/protobuf/g;

    return-void
.end method


# virtual methods
.method public C()Lw4/f1;
    .locals 1

    iget v0, p0, Lw4/x0;->outputPrefixType_:I

    invoke-static {v0}, Lw4/f1;->forNumber(I)Lw4/f1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lw4/f1;->UNRECOGNIZED:Lw4/f1;

    :cond_0
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw4/x0;->typeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public E()Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 1

    iget-object v0, p0, Lw4/x0;->value_:Lcom/google/crypto/tink/shaded/protobuf/g;

    return-object v0
.end method

.method public final p(Lcom/google/crypto/tink/shaded/protobuf/r$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lw4/x0$a;->a:[I

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
    sget-object p1, Lw4/x0;->PARSER:Lx4/p;

    if-nez p1, :cond_1

    const-class p2, Lw4/x0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lw4/x0;->PARSER:Lx4/p;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/r$b;

    sget-object p3, Lw4/x0;->DEFAULT_INSTANCE:Lw4/x0;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/r;)V

    sput-object p1, Lw4/x0;->PARSER:Lx4/p;

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
    sget-object p1, Lw4/x0;->DEFAULT_INSTANCE:Lw4/x0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "typeUrl_"

    aput-object v0, p1, p3

    const-string p3, "value_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "outputPrefixType_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    sget-object p3, Lw4/x0;->DEFAULT_INSTANCE:Lw4/x0;

    new-instance v0, Lx4/s;

    invoke-direct {v0, p3, p2, p1}, Lx4/s;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    new-instance p1, Lw4/x0$b;

    invoke-direct {p1, p3}, Lw4/x0$b;-><init>(Lw4/x0$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lw4/x0;

    invoke-direct {p1}, Lw4/x0;-><init>()V

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
