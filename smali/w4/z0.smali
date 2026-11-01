.class public final Lw4/z0;
.super Lcom/google/crypto/tink/shaded/protobuf/r;
.source "Keyset.java"

# interfaces
.implements Lx4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/z0$b;,
        Lw4/z0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/r<",
        "Lw4/z0;",
        "Lw4/z0$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lw4/z0;

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lx4/p; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/p<",
            "Lw4/z0;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private key_:Lcom/google/crypto/tink/shaded/protobuf/t$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/t$d<",
            "Lw4/z0$c;",
            ">;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw4/z0;

    invoke-direct {v0}, Lw4/z0;-><init>()V

    sput-object v0, Lw4/z0;->DEFAULT_INSTANCE:Lw4/z0;

    const-class v1, Lw4/z0;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/r;->w(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/r;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/r;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->i:Lcom/google/crypto/tink/shaded/protobuf/k0;

    iput-object v0, p0, Lw4/z0;->key_:Lcom/google/crypto/tink/shaded/protobuf/t$d;

    return-void
.end method

.method public static E()Lw4/z0$b;
    .locals 1

    sget-object v0, Lw4/z0;->DEFAULT_INSTANCE:Lw4/z0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r;->n()Lcom/google/crypto/tink/shaded/protobuf/r$a;

    move-result-object v0

    check-cast v0, Lw4/z0$b;

    return-object v0
.end method

.method public static F([BLcom/google/crypto/tink/shaded/protobuf/l;)Lw4/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lw4/z0;->DEFAULT_INSTANCE:Lw4/z0;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r;->u(Lcom/google/crypto/tink/shaded/protobuf/r;[BLcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object p0

    check-cast p0, Lw4/z0;

    return-object p0
.end method

.method public static synthetic x()Lw4/z0;
    .locals 1

    sget-object v0, Lw4/z0;->DEFAULT_INSTANCE:Lw4/z0;

    return-object v0
.end method

.method public static y(Lw4/z0;I)V
    .locals 0

    iput p1, p0, Lw4/z0;->primaryKeyId_:I

    return-void
.end method

.method public static z(Lw4/z0;Lw4/z0$c;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw4/z0;->key_:Lcom/google/crypto/tink/shaded/protobuf/t$d;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/t$d;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw4/z0;->key_:Lcom/google/crypto/tink/shaded/protobuf/t$d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/t$d;->p(I)Lcom/google/crypto/tink/shaded/protobuf/t$d;

    move-result-object v0

    iput-object v0, p0, Lw4/z0;->key_:Lcom/google/crypto/tink/shaded/protobuf/t$d;

    :cond_1
    iget-object p0, p0, Lw4/z0;->key_:Lcom/google/crypto/tink/shaded/protobuf/t$d;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A(I)Lw4/z0$c;
    .locals 1

    iget-object v0, p0, Lw4/z0;->key_:Lcom/google/crypto/tink/shaded/protobuf/t$d;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/z0$c;

    return-object p1
.end method

.method public B()I
    .locals 1

    iget-object v0, p0, Lw4/z0;->key_:Lcom/google/crypto/tink/shaded/protobuf/t$d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw4/z0$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw4/z0;->key_:Lcom/google/crypto/tink/shaded/protobuf/t$d;

    return-object v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lw4/z0;->primaryKeyId_:I

    return v0
.end method

.method public final p(Lcom/google/crypto/tink/shaded/protobuf/r$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lw4/z0$a;->a:[I

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
    sget-object p1, Lw4/z0;->PARSER:Lx4/p;

    if-nez p1, :cond_1

    const-class p2, Lw4/z0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lw4/z0;->PARSER:Lx4/p;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/r$b;

    sget-object p3, Lw4/z0;->DEFAULT_INSTANCE:Lw4/z0;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/r;)V

    sput-object p1, Lw4/z0;->PARSER:Lx4/p;

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
    sget-object p1, Lw4/z0;->DEFAULT_INSTANCE:Lw4/z0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "primaryKeyId_"

    aput-object v0, p1, p3

    const-string p3, "key_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lw4/z0$c;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    sget-object p3, Lw4/z0;->DEFAULT_INSTANCE:Lw4/z0;

    new-instance v0, Lx4/s;

    invoke-direct {v0, p3, p2, p1}, Lx4/s;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    new-instance p1, Lw4/z0$b;

    invoke-direct {p1, p3}, Lw4/z0$b;-><init>(Lw4/z0$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lw4/z0;

    invoke-direct {p1}, Lw4/z0;-><init>()V

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
