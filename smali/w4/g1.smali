.class public final Lw4/g1;
.super Lcom/google/crypto/tink/shaded/protobuf/r;
.source "RegistryConfig.java"

# interfaces
.implements Lx4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/g1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/r<",
        "Lw4/g1;",
        "Lw4/g1$b;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CONFIG_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lw4/g1;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lx4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/p<",
            "Lw4/g1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private configName_:Ljava/lang/String;

.field private entry_:Lcom/google/crypto/tink/shaded/protobuf/t$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/t$d<",
            "Lw4/y0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw4/g1;

    invoke-direct {v0}, Lw4/g1;-><init>()V

    sput-object v0, Lw4/g1;->DEFAULT_INSTANCE:Lw4/g1;

    const-class v1, Lw4/g1;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/r;->w(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/r;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/r;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lw4/g1;->configName_:Ljava/lang/String;

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->i:Lcom/google/crypto/tink/shaded/protobuf/k0;

    iput-object v0, p0, Lw4/g1;->entry_:Lcom/google/crypto/tink/shaded/protobuf/t$d;

    return-void
.end method

.method public static A()Lw4/g1$b;
    .locals 1

    sget-object v0, Lw4/g1;->DEFAULT_INSTANCE:Lw4/g1;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r;->n()Lcom/google/crypto/tink/shaded/protobuf/r$a;

    move-result-object v0

    check-cast v0, Lw4/g1$b;

    return-object v0
.end method

.method public static synthetic x()Lw4/g1;
    .locals 1

    sget-object v0, Lw4/g1;->DEFAULT_INSTANCE:Lw4/g1;

    return-object v0
.end method

.method public static y(Lw4/g1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lw4/g1;->configName_:Ljava/lang/String;

    return-void
.end method

.method public static z()Lw4/g1;
    .locals 1

    sget-object v0, Lw4/g1;->DEFAULT_INSTANCE:Lw4/g1;

    return-object v0
.end method


# virtual methods
.method public final p(Lcom/google/crypto/tink/shaded/protobuf/r$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lw4/g1$a;->a:[I

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
    sget-object p1, Lw4/g1;->PARSER:Lx4/p;

    if-nez p1, :cond_1

    const-class p2, Lw4/g1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lw4/g1;->PARSER:Lx4/p;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/r$b;

    sget-object p3, Lw4/g1;->DEFAULT_INSTANCE:Lw4/g1;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/r;)V

    sput-object p1, Lw4/g1;->PARSER:Lx4/p;

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
    sget-object p1, Lw4/g1;->DEFAULT_INSTANCE:Lw4/g1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "configName_"

    aput-object v0, p1, p3

    const-string p3, "entry_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lw4/y0;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    sget-object p3, Lw4/g1;->DEFAULT_INSTANCE:Lw4/g1;

    new-instance v0, Lx4/s;

    invoke-direct {v0, p3, p2, p1}, Lx4/s;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    new-instance p1, Lw4/g1$b;

    invoke-direct {p1, p3}, Lw4/g1$b;-><init>(Lw4/g1$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lw4/g1;

    invoke-direct {p1}, Lw4/g1;-><init>()V

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
