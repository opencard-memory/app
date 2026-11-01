.class public final enum Lcd/w$c;
.super Ljava/lang/Enum;
.source "NotificationMessage.java"

# interfaces
.implements Lcom/google/protobuf/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/w$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcd/w$c;",
        ">;",
        "Lcom/google/protobuf/t$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcd/w$c;

.field public static final enum ADD_IN_GAME_FRIENDS:Lcd/w$c;

.field public static final ADD_IN_GAME_FRIENDS_VALUE:I = 0x8

.field public static final enum CUSTOM:Lcd/w$c;

.field public static final CUSTOM_VALUE:I = 0xe

.field public static final enum DONATION_ACCEPTED:Lcd/w$c;

.field public static final DONATION_ACCEPTED_VALUE:I = 0xa

.field public static final enum DONATION_RECEIVED_V1:Lcd/w$c;

.field public static final DONATION_RECEIVED_V1_VALUE:I = 0xc

.field public static final enum DONATION_REJECTED:Lcd/w$c;

.field public static final DONATION_REJECTED_VALUE:I = 0xb

.field public static final enum FRIEND_REMOVED:Lcd/w$c;

.field public static final FRIEND_REMOVED_VALUE:I = 0x7

.field public static final enum FRIEND_REQUESTS_PENDING:Lcd/w$c;

.field public static final FRIEND_REQUESTS_PENDING_VALUE:I = 0x6

.field public static final enum FRIEND_REQUEST_ACCEPTED:Lcd/w$c;

.field public static final FRIEND_REQUEST_ACCEPTED_VALUE:I = 0x3

.field public static final enum FRIEND_REQUEST_CANCELLED:Lcd/w$c;

.field public static final FRIEND_REQUEST_CANCELLED_VALUE:I = 0x5

.field public static final enum FRIEND_REQUEST_CREATED:Lcd/w$c;

.field public static final FRIEND_REQUEST_CREATED_VALUE:I = 0x2

.field public static final enum FRIEND_REQUEST_REJECTED:Lcd/w$c;

.field public static final FRIEND_REQUEST_REJECTED_VALUE:I = 0x4

.field public static final enum INVITE_TO_PLAY:Lcd/w$c;

.field public static final enum INVITE_TO_PLAY_REJECTED:Lcd/w$c;

.field public static final INVITE_TO_PLAY_REJECTED_VALUE:I = 0xf

.field public static final INVITE_TO_PLAY_VALUE:I = 0x1

.field public static final enum ITEMS_ADDED_V1:Lcd/w$c;

.field public static final ITEMS_ADDED_V1_VALUE:I = 0xd

.field public static final enum PROMOTION:Lcd/w$c;

.field public static final enum PROMOTION_V1:Lcd/w$c;

.field public static final PROMOTION_V1_VALUE:I = 0x10

.field public static final PROMOTION_VALUE:I = 0x9

.field public static final enum UNKNOWN:Lcd/w$c;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcd/w$c;

.field private static final internalValueMap:Lcom/google/protobuf/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t$b<",
            "Lcd/w$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcd/w$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcd/w$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcd/w$c;->UNKNOWN:Lcd/w$c;

    new-instance v1, Lcd/w$c;

    const-string v3, "INVITE_TO_PLAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcd/w$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcd/w$c;->INVITE_TO_PLAY:Lcd/w$c;

    new-instance v3, Lcd/w$c;

    const-string v5, "FRIEND_REQUEST_CREATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcd/w$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcd/w$c;->FRIEND_REQUEST_CREATED:Lcd/w$c;

    new-instance v5, Lcd/w$c;

    const-string v7, "FRIEND_REQUEST_ACCEPTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcd/w$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcd/w$c;->FRIEND_REQUEST_ACCEPTED:Lcd/w$c;

    new-instance v7, Lcd/w$c;

    const-string v9, "FRIEND_REQUEST_REJECTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcd/w$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcd/w$c;->FRIEND_REQUEST_REJECTED:Lcd/w$c;

    new-instance v9, Lcd/w$c;

    const-string v11, "FRIEND_REQUEST_CANCELLED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcd/w$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcd/w$c;->FRIEND_REQUEST_CANCELLED:Lcd/w$c;

    new-instance v11, Lcd/w$c;

    const-string v13, "FRIEND_REQUESTS_PENDING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcd/w$c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcd/w$c;->FRIEND_REQUESTS_PENDING:Lcd/w$c;

    new-instance v13, Lcd/w$c;

    const-string v15, "FRIEND_REMOVED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcd/w$c;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcd/w$c;->FRIEND_REMOVED:Lcd/w$c;

    new-instance v15, Lcd/w$c;

    const-string v14, "ADD_IN_GAME_FRIENDS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcd/w$c;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcd/w$c;->ADD_IN_GAME_FRIENDS:Lcd/w$c;

    new-instance v14, Lcd/w$c;

    const-string v12, "PROMOTION"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcd/w$c;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcd/w$c;->PROMOTION:Lcd/w$c;

    new-instance v12, Lcd/w$c;

    const-string v10, "DONATION_ACCEPTED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcd/w$c;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcd/w$c;->DONATION_ACCEPTED:Lcd/w$c;

    new-instance v10, Lcd/w$c;

    const-string v8, "DONATION_REJECTED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcd/w$c;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcd/w$c;->DONATION_REJECTED:Lcd/w$c;

    new-instance v8, Lcd/w$c;

    const-string v6, "DONATION_RECEIVED_V1"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcd/w$c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcd/w$c;->DONATION_RECEIVED_V1:Lcd/w$c;

    new-instance v6, Lcd/w$c;

    const-string v4, "ITEMS_ADDED_V1"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcd/w$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcd/w$c;->ITEMS_ADDED_V1:Lcd/w$c;

    new-instance v4, Lcd/w$c;

    const-string v2, "CUSTOM"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcd/w$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcd/w$c;->CUSTOM:Lcd/w$c;

    new-instance v2, Lcd/w$c;

    const-string v6, "INVITE_TO_PLAY_REJECTED"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcd/w$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcd/w$c;->INVITE_TO_PLAY_REJECTED:Lcd/w$c;

    new-instance v6, Lcd/w$c;

    const-string v4, "PROMOTION_V1"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lcd/w$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcd/w$c;->PROMOTION_V1:Lcd/w$c;

    new-instance v4, Lcd/w$c;

    const-string v2, "UNRECOGNIZED"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    move-object/from16 v20, v8

    const/4 v8, -0x1

    invoke-direct {v4, v2, v6, v8}, Lcd/w$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcd/w$c;->UNRECOGNIZED:Lcd/w$c;

    const/16 v2, 0x12

    new-array v2, v2, [Lcd/w$c;

    const/4 v8, 0x0

    aput-object v0, v2, v8

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v20, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lcd/w$c;->$VALUES:[Lcd/w$c;

    new-instance v0, Lcd/w$c$a;

    invoke-direct {v0}, Lcd/w$c$a;-><init>()V

    sput-object v0, Lcd/w$c;->internalValueMap:Lcom/google/protobuf/t$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcd/w$c;->value:I

    return-void
.end method

.method public static forNumber(I)Lcd/w$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcd/w$c;->PROMOTION_V1:Lcd/w$c;

    return-object p0

    :pswitch_1
    sget-object p0, Lcd/w$c;->INVITE_TO_PLAY_REJECTED:Lcd/w$c;

    return-object p0

    :pswitch_2
    sget-object p0, Lcd/w$c;->CUSTOM:Lcd/w$c;

    return-object p0

    :pswitch_3
    sget-object p0, Lcd/w$c;->ITEMS_ADDED_V1:Lcd/w$c;

    return-object p0

    :pswitch_4
    sget-object p0, Lcd/w$c;->DONATION_RECEIVED_V1:Lcd/w$c;

    return-object p0

    :pswitch_5
    sget-object p0, Lcd/w$c;->DONATION_REJECTED:Lcd/w$c;

    return-object p0

    :pswitch_6
    sget-object p0, Lcd/w$c;->DONATION_ACCEPTED:Lcd/w$c;

    return-object p0

    :pswitch_7
    sget-object p0, Lcd/w$c;->PROMOTION:Lcd/w$c;

    return-object p0

    :pswitch_8
    sget-object p0, Lcd/w$c;->ADD_IN_GAME_FRIENDS:Lcd/w$c;

    return-object p0

    :pswitch_9
    sget-object p0, Lcd/w$c;->FRIEND_REMOVED:Lcd/w$c;

    return-object p0

    :pswitch_a
    sget-object p0, Lcd/w$c;->FRIEND_REQUESTS_PENDING:Lcd/w$c;

    return-object p0

    :pswitch_b
    sget-object p0, Lcd/w$c;->FRIEND_REQUEST_CANCELLED:Lcd/w$c;

    return-object p0

    :pswitch_c
    sget-object p0, Lcd/w$c;->FRIEND_REQUEST_REJECTED:Lcd/w$c;

    return-object p0

    :pswitch_d
    sget-object p0, Lcd/w$c;->FRIEND_REQUEST_ACCEPTED:Lcd/w$c;

    return-object p0

    :pswitch_e
    sget-object p0, Lcd/w$c;->FRIEND_REQUEST_CREATED:Lcd/w$c;

    return-object p0

    :pswitch_f
    sget-object p0, Lcd/w$c;->INVITE_TO_PLAY:Lcd/w$c;

    return-object p0

    :pswitch_10
    sget-object p0, Lcd/w$c;->UNKNOWN:Lcd/w$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/t$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/t$b<",
            "Lcd/w$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcd/w$c;->internalValueMap:Lcom/google/protobuf/t$b;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/t$c;
    .locals 1

    sget-object v0, Lcd/w$c$b;->a:Lcom/google/protobuf/t$c;

    return-object v0
.end method

.method public static valueOf(I)Lcd/w$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcd/w$c;->forNumber(I)Lcd/w$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcd/w$c;
    .locals 1

    const-class v0, Lcd/w$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcd/w$c;

    return-object p0
.end method

.method public static values()[Lcd/w$c;
    .locals 1

    sget-object v0, Lcd/w$c;->$VALUES:[Lcd/w$c;

    invoke-virtual {v0}, [Lcd/w$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcd/w$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcd/w$c;->UNRECOGNIZED:Lcd/w$c;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcd/w$c;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
