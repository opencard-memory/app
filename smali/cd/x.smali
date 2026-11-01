.class public final Lcd/x;
.super Lcom/google/protobuf/r;
.source "NotificationPromotion.java"

# interfaces
.implements Ln5/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r<",
        "Lcd/x;",
        "Lcd/x$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lcd/x;

.field public static volatile k:Ln5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/o<",
            "Lcd/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcd/x;

    invoke-direct {v0}, Lcd/x;-><init>()V

    sput-object v0, Lcd/x;->j:Lcd/x;

    const-class v1, Lcd/x;

    sget-object v2, Lcom/google/protobuf/r;->i:Ljava/util/Map;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/r;-><init>()V

    return-void
.end method

.method public static v(Lcom/google/protobuf/g;)Lcd/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcd/x;->j:Lcd/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/r;->t(Lcom/google/protobuf/r;Lcom/google/protobuf/g;)Lcom/google/protobuf/r;

    move-result-object p0

    check-cast p0, Lcd/x;

    return-object p0
.end method


# virtual methods
.method public final o(Lcom/google/protobuf/r$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcd/x$a;->a:[I

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
    sget-object p1, Lcd/x;->k:Ln5/o;

    if-nez p1, :cond_1

    const-class p2, Lcd/x;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcd/x;->k:Ln5/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez p1, :cond_0

    :try_start_1
    new-instance p1, Lcom/google/protobuf/r$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-object p3, Lcd/x;->j:Lcd/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-direct {p1, p3}, Lcom/google/protobuf/r$b;-><init>(Lcom/google/protobuf/r;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sput-object p1, Lcd/x;->k:Ln5/o;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_1

    :catchall_3
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p1

    goto :goto_1

    :catchall_5
    move-exception p1

    :goto_1
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :catchall_6
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcd/x;->j:Lcd/x;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "link_"

    aput-object v0, p1, p3

    const-string p3, "openKey_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "dismissKey_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "token_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "messageKey_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "iconKey_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "targetApplication_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "bgImageKey_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208"

    sget-object p3, Lcd/x;->j:Lcd/x;

    new-instance v0, Ln5/r;

    invoke-direct {v0, p3, p2, p1}, Ln5/r;-><init>(Lcom/google/protobuf/e0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    new-instance p1, Lcd/x$b;

    invoke-direct {p1, p3}, Lcd/x$b;-><init>(Lcd/x$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcd/x;

    invoke-direct {p1}, Lcd/x;-><init>()V

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
