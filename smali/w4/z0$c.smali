.class public final Lw4/z0$c;
.super Lcom/google/crypto/tink/shaded/protobuf/r;
.source "Keyset.java"

# interfaces
.implements Lx4/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/z0$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/r<",
        "Lw4/z0$c;",
        "Lw4/z0$c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lw4/z0$c;

.field public static final KEY_DATA_FIELD_NUMBER:I = 0x1

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lx4/p; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/p<",
            "Lw4/z0$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private keyData_:Lw4/v0;

.field private keyId_:I

.field private outputPrefixType_:I

.field private status_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw4/z0$c;

    invoke-direct {v0}, Lw4/z0$c;-><init>()V

    sput-object v0, Lw4/z0$c;->DEFAULT_INSTANCE:Lw4/z0$c;

    const-class v1, Lw4/z0$c;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/r;->w(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/r;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/r;-><init>()V

    return-void
.end method

.method public static A(Lw4/z0$c;Lw4/w0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lw4/w0;->getNumber()I

    move-result p1

    iput p1, p0, Lw4/z0$c;->status_:I

    return-void
.end method

.method public static B(Lw4/z0$c;I)V
    .locals 0

    iput p1, p0, Lw4/z0$c;->keyId_:I

    return-void
.end method

.method public static H()Lw4/z0$c$a;
    .locals 1

    sget-object v0, Lw4/z0$c;->DEFAULT_INSTANCE:Lw4/z0$c;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r;->n()Lcom/google/crypto/tink/shaded/protobuf/r$a;

    move-result-object v0

    check-cast v0, Lw4/z0$c$a;

    return-object v0
.end method

.method public static synthetic x()Lw4/z0$c;
    .locals 1

    sget-object v0, Lw4/z0$c;->DEFAULT_INSTANCE:Lw4/z0$c;

    return-object v0
.end method

.method public static y(Lw4/z0$c;Lw4/v0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lw4/z0$c;->keyData_:Lw4/v0;

    return-void
.end method

.method public static z(Lw4/z0$c;Lw4/f1;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lw4/f1;->getNumber()I

    move-result p1

    iput p1, p0, Lw4/z0$c;->outputPrefixType_:I

    return-void
.end method


# virtual methods
.method public C()Lw4/v0;
    .locals 1

    iget-object v0, p0, Lw4/z0$c;->keyData_:Lw4/v0;

    if-nez v0, :cond_0

    invoke-static {}, Lw4/v0;->B()Lw4/v0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lw4/z0$c;->keyId_:I

    return v0
.end method

.method public E()Lw4/f1;
    .locals 1

    iget v0, p0, Lw4/z0$c;->outputPrefixType_:I

    invoke-static {v0}, Lw4/f1;->forNumber(I)Lw4/f1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lw4/f1;->UNRECOGNIZED:Lw4/f1;

    :cond_0
    return-object v0
.end method

.method public F()Lw4/w0;
    .locals 1

    iget v0, p0, Lw4/z0$c;->status_:I

    invoke-static {v0}, Lw4/w0;->forNumber(I)Lw4/w0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lw4/w0;->UNRECOGNIZED:Lw4/w0;

    :cond_0
    return-object v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Lw4/z0$c;->keyData_:Lw4/v0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
    sget-object p1, Lw4/z0$c;->PARSER:Lx4/p;

    if-nez p1, :cond_1

    const-class p2, Lw4/z0$c;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lw4/z0$c;->PARSER:Lx4/p;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/r$b;

    sget-object p3, Lw4/z0$c;->DEFAULT_INSTANCE:Lw4/z0$c;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/r;)V

    sput-object p1, Lw4/z0$c;->PARSER:Lx4/p;

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
    sget-object p1, Lw4/z0$c;->DEFAULT_INSTANCE:Lw4/z0$c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "keyData_"

    aput-object v0, p1, p3

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "keyId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "outputPrefixType_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    sget-object p3, Lw4/z0$c;->DEFAULT_INSTANCE:Lw4/z0$c;

    new-instance v0, Lx4/s;

    invoke-direct {v0, p3, p2, p1}, Lx4/s;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    new-instance p1, Lw4/z0$c$a;

    invoke-direct {p1, p3}, Lw4/z0$c$a;-><init>(Lw4/z0$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lw4/z0$c;

    invoke-direct {p1}, Lw4/z0$c;-><init>()V

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
