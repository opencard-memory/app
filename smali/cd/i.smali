.class public final Lcd/i;
.super Lcom/google/protobuf/r;
.source "IdShopItemStatus.java"

# interfaces
.implements Ln5/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/i$b;,
        Lcd/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r<",
        "Lcd/i;",
        "Lcd/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lcd/i;

.field public static volatile k:Ln5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/o<",
            "Lcd/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcd/i;

    invoke-direct {v0}, Lcd/i;-><init>()V

    sput-object v0, Lcd/i;->j:Lcd/i;

    const-class v1, Lcd/i;

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


# virtual methods
.method public final o(Lcom/google/protobuf/r$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcd/i$a;->a:[I

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
    sget-object p1, Lcd/i;->k:Ln5/o;

    if-nez p1, :cond_1

    const-class p2, Lcd/i;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcd/i;->k:Ln5/o;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/r$b;

    sget-object p3, Lcd/i;->j:Lcd/i;

    invoke-direct {p1, p3}, Lcom/google/protobuf/r$b;-><init>(Lcom/google/protobuf/r;)V

    sput-object p1, Lcd/i;->k:Ln5/o;

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
    sget-object p1, Lcd/i;->j:Lcd/i;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "status_"

    aput-object v0, p1, p3

    const-string p3, "statusCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "type_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcd/d;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcd/c;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcd/a;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000c\u0002<\u0000\u0003<\u0000\u0004<\u0000"

    sget-object p3, Lcd/i;->j:Lcd/i;

    new-instance v0, Ln5/r;

    invoke-direct {v0, p3, p2, p1}, Ln5/r;-><init>(Lcom/google/protobuf/e0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    new-instance p1, Lcd/i$b;

    invoke-direct {p1, p3}, Lcd/i$b;-><init>(Lcd/i$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcd/i;

    invoke-direct {p1}, Lcd/i;-><init>()V

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

.method public v()Lcd/a;
    .locals 1

    sget-object v0, Lcd/a;->j:Lcd/a;

    sget-object v0, Lcd/a;->j:Lcd/a;

    return-object v0
.end method

.method public w()Lcd/c;
    .locals 1

    sget-object v0, Lcd/c;->j:Lcd/c;

    sget-object v0, Lcd/c;->j:Lcd/c;

    return-object v0
.end method

.method public x()Lcd/d;
    .locals 1

    sget-object v0, Lcd/d;->j:Lcd/d;

    sget-object v0, Lcd/d;->j:Lcd/d;

    return-object v0
.end method

.method public y()Lcd/i$c;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcd/i$c;->forNumber(I)Lcd/i$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcd/i$c;->UNRECOGNIZED:Lcd/i$c;

    :cond_0
    return-object v0
.end method
