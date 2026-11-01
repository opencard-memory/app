.class public final Lcd/w;
.super Lcom/google/protobuf/r;
.source "NotificationMessage.java"

# interfaces
.implements Ln5/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/w$b;,
        Lcd/w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r<",
        "Lcd/w;",
        "Lcd/w$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lcd/w;

.field public static volatile l:Ln5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/o<",
            "Lcd/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:Lcom/google/protobuf/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcd/w;

    invoke-direct {v0}, Lcd/w;-><init>()V

    sput-object v0, Lcd/w;->k:Lcd/w;

    const-class v1, Lcd/w;

    sget-object v2, Lcom/google/protobuf/r;->i:Ljava/util/Map;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/r;-><init>()V

    sget-object v0, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/g;

    iput-object v0, p0, Lcd/w;->j:Lcom/google/protobuf/g;

    return-void
.end method

.method public static A(Lcom/google/protobuf/g;)Lcd/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcd/w;->k:Lcd/w;

    invoke-static {v0, p0}, Lcom/google/protobuf/r;->t(Lcom/google/protobuf/r;Lcom/google/protobuf/g;)Lcom/google/protobuf/r;

    move-result-object p0

    check-cast p0, Lcd/w;

    return-object p0
.end method


# virtual methods
.method public final o(Lcom/google/protobuf/r$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcd/w$a;->a:[I

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
    sget-object p1, Lcd/w;->l:Ln5/o;

    if-nez p1, :cond_1

    const-class p2, Lcd/w;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcd/w;->l:Ln5/o;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/r$b;

    sget-object p3, Lcd/w;->k:Lcd/w;

    invoke-direct {p1, p3}, Lcom/google/protobuf/r$b;-><init>(Lcom/google/protobuf/r;)V

    sput-object p1, Lcd/w;->l:Ln5/o;

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
    sget-object p1, Lcd/w;->k:Lcd/w;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "kind_"

    aput-object v0, p1, p3

    const-string p3, "issuedAt_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "expiration_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "notBefore_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "data_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000c\u0002\t\u0003\t\u0004\t\u0005\n"

    sget-object p3, Lcd/w;->k:Lcd/w;

    new-instance v0, Ln5/r;

    invoke-direct {v0, p3, p2, p1}, Ln5/r;-><init>(Lcom/google/protobuf/e0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    new-instance p1, Lcd/w$b;

    invoke-direct {p1, p3}, Lcd/w$b;-><init>(Lcd/w$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcd/w;

    invoke-direct {p1}, Lcd/w;-><init>()V

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

.method public v()Lcom/google/protobuf/g;
    .locals 1

    iget-object v0, p0, Lcd/w;->j:Lcom/google/protobuf/g;

    return-object v0
.end method

.method public w()Lcom/google/protobuf/q0;
    .locals 1

    sget-object v0, Lcom/google/protobuf/q0;->j:Lcom/google/protobuf/q0;

    sget-object v0, Lcom/google/protobuf/q0;->j:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method public x()Lcom/google/protobuf/q0;
    .locals 1

    sget-object v0, Lcom/google/protobuf/q0;->j:Lcom/google/protobuf/q0;

    sget-object v0, Lcom/google/protobuf/q0;->j:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method public y()Lcd/w$c;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcd/w$c;->forNumber(I)Lcd/w$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcd/w$c;->UNRECOGNIZED:Lcd/w$c;

    :cond_0
    return-object v0
.end method

.method public z()Lcom/google/protobuf/q0;
    .locals 1

    sget-object v0, Lcom/google/protobuf/q0;->j:Lcom/google/protobuf/q0;

    sget-object v0, Lcom/google/protobuf/q0;->j:Lcom/google/protobuf/q0;

    return-object v0
.end method
