.class public final enum Lcom/kakao/auth/ErrorCode;
.super Ljava/lang/Enum;
.source "ErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/auth/ErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/auth/ErrorCode;

.field public static final enum ACCESS_DENIED_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum ALREADY_REGISTERED_USER_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum AUTH_ERROR_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum BLOCKED_ACTION_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum CLIENT_ERROR_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum DEVELOPER_NOT_EXISTENT_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum EXCEED_LIMIT_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum EXCEED_MAX_UPLOAD_NUMBER:Lcom/kakao/auth/ErrorCode;

.field public static final enum EXCEED_MAX_UPLOAD_SIZE:Lcom/kakao/auth/ErrorCode;

.field public static final enum EXECUTION_TIMED_OUT:Lcom/kakao/auth/ErrorCode;

.field public static final enum INTERNAL_ERROR_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum INVALID_FRIENDS_RESULT_ID:Lcom/kakao/auth/ErrorCode;

.field public static final enum INVALID_PARAM_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum INVALID_SCOPE_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum INVALID_STORY_ACTIVITY_ID:Lcom/kakao/auth/ErrorCode;

.field public static final enum INVALID_STORY_SCRAP_URL:Lcom/kakao/auth/ErrorCode;

.field public static final enum INVALID_TOKEN_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum KAKAO_MAINTENANCE_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum MSG_DISABLED:Lcom/kakao/auth/ErrorCode;

.field public static final enum MSG_SENDER_DAILY:Lcom/kakao/auth/ErrorCode;

.field public static final enum MSG_SENDER_RECEIVER_MONTHLY:Lcom/kakao/auth/ErrorCode;

.field public static final enum NEED_TO_AGE_AUTHENTICATION:Lcom/kakao/auth/ErrorCode;

.field public static final enum NOT_EXIST_APP_CATEGORY_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum NOT_EXIST_APP_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum NOT_EXIST_DEVELOPER_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum NOT_EXIST_KAKAOSTORY_USER_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum NOT_EXIST_KAKAOTALK_USER_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum NOT_EXIST_KAKAO_ACCOUNT_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum NOT_EXIST_PUSH_TOKEN:Lcom/kakao/auth/ErrorCode;

.field public static final enum NOT_REGISTERED_ORIGIN_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum NOT_REGISTERED_PROPERTY_KEY_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum NOT_REGISTERED_USER_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum NOT_SUPPORTED_API_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum NOT_SUPPORTED_OS:Lcom/kakao/auth/ErrorCode;

.field public static final enum UNDEFINED_ERROR_CODE:Lcom/kakao/auth/ErrorCode;

.field public static final enum UNDER_AGE_LIMIT:Lcom/kakao/auth/ErrorCode;

.field private static final reverseMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/kakao/auth/ErrorCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final errorCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    new-instance v0, Lcom/kakao/auth/ErrorCode;

    const-string v1, "AUTH_ERROR_CODE"

    const/4 v2, 0x0

    const/16 v3, -0x308

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->AUTH_ERROR_CODE:Lcom/kakao/auth/ErrorCode;

    new-instance v1, Lcom/kakao/auth/ErrorCode;

    const-string v3, "CLIENT_ERROR_CODE"

    const/4 v4, 0x1

    const/16 v5, -0x309

    invoke-direct {v1, v3, v4, v5}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/auth/ErrorCode;->CLIENT_ERROR_CODE:Lcom/kakao/auth/ErrorCode;

    new-instance v3, Lcom/kakao/auth/ErrorCode;

    const-string v5, "UNDEFINED_ERROR_CODE"

    const/4 v6, 0x2

    const/16 v7, -0x378

    invoke-direct {v3, v5, v6, v7}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/kakao/auth/ErrorCode;->UNDEFINED_ERROR_CODE:Lcom/kakao/auth/ErrorCode;

    new-instance v5, Lcom/kakao/auth/ErrorCode;

    const-string v7, "INTERNAL_ERROR_CODE"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/kakao/auth/ErrorCode;->INTERNAL_ERROR_CODE:Lcom/kakao/auth/ErrorCode;

    new-instance v7, Lcom/kakao/auth/ErrorCode;

    const-string v9, "INVALID_PARAM_CODE"

    const/4 v10, 0x4

    const/4 v11, -0x2

    invoke-direct {v7, v9, v10, v11}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/kakao/auth/ErrorCode;->INVALID_PARAM_CODE:Lcom/kakao/auth/ErrorCode;

    new-instance v9, Lcom/kakao/auth/ErrorCode;

    const-string v11, "NOT_SUPPORTED_API_CODE"

    const/4 v12, 0x5

    const/4 v13, -0x3

    invoke-direct {v9, v11, v12, v13}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/kakao/auth/ErrorCode;->NOT_SUPPORTED_API_CODE:Lcom/kakao/auth/ErrorCode;

    new-instance v11, Lcom/kakao/auth/ErrorCode;

    const-string v13, "BLOCKED_ACTION_CODE"

    const/4 v14, 0x6

    const/4 v15, -0x4

    invoke-direct {v11, v13, v14, v15}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/kakao/auth/ErrorCode;->BLOCKED_ACTION_CODE:Lcom/kakao/auth/ErrorCode;

    new-instance v13, Lcom/kakao/auth/ErrorCode;

    const-string v15, "ACCESS_DENIED_CODE"

    const/4 v14, 0x7

    const/4 v12, -0x5

    invoke-direct {v13, v15, v14, v12}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/kakao/auth/ErrorCode;->ACCESS_DENIED_CODE:Lcom/kakao/auth/ErrorCode;

    new-instance v12, Lcom/kakao/auth/ErrorCode;

    const-string v15, "EXCEED_LIMIT_CODE"

    const/16 v14, 0x8

    const/16 v10, -0xa

    invoke-direct {v12, v15, v14, v10}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/kakao/auth/ErrorCode;->EXCEED_LIMIT_CODE:Lcom/kakao/auth/ErrorCode;

    new-instance v10, Lcom/kakao/auth/ErrorCode;

    const-string v15, "NOT_REGISTERED_USER_CODE"

    const/16 v14, 0x9

    const/16 v8, -0x65

    invoke-direct {v10, v15, v14, v8}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/kakao/auth/ErrorCode;->NOT_REGISTERED_USER_CODE:Lcom/kakao/auth/ErrorCode;

    new-instance v8, Lcom/kakao/auth/ErrorCode;

    const-string v15, "ALREADY_REGISTERED_USER_CODE"

    const/16 v14, 0xa

    const/16 v6, -0x66

    invoke-direct {v8, v15, v14, v6}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/kakao/auth/ErrorCode;->ALREADY_REGISTERED_USER_CODE:Lcom/kakao/auth/ErrorCode;

    new-instance v6, Lcom/kakao/auth/ErrorCode;

    const-string v15, "NOT_EXIST_KAKAO_ACCOUNT_CODE"

    const/16 v14, 0xb

    const/16 v4, -0x67

    invoke-direct {v6, v15, v14, v4}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/kakao/auth/ErrorCode;->NOT_EXIST_KAKAO_ACCOUNT_CODE:Lcom/kakao/auth/ErrorCode;

    new-instance v4, Lcom/kakao/auth/ErrorCode;

    const-string v15, "NOT_REGISTERED_PROPERTY_KEY_CODE"

    const/16 v14, 0xc

    const/16 v2, -0xc9

    invoke-direct {v4, v15, v14, v2}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/kakao/auth/ErrorCode;->NOT_REGISTERED_PROPERTY_KEY_CODE:Lcom/kakao/auth/ErrorCode;

    new-instance v2, Lcom/kakao/auth/ErrorCode;

    const-string v15, "NOT_EXIST_APP_CODE"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const/16 v4, -0x12d

    invoke-direct {v2, v15, v14, v4}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/kakao/auth/ErrorCode;->NOT_EXIST_APP_CODE:Lcom/kakao/auth/ErrorCode;

    new-instance v4, Lcom/kakao/auth/ErrorCode;

    const-string v15, "NOT_EXIST_APP_CATEGORY_CODE"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const/16 v2, -0x12e

    invoke-direct {v4, v15, v14, v2}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/kakao/auth/ErrorCode;->NOT_EXIST_APP_CATEGORY_CODE:Lcom/kakao/auth/ErrorCode;

    new-instance v2, Lcom/kakao/auth/ErrorCode;

    const-string v15, "INVALID_TOKEN_CODE"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const/16 v4, -0x191

    invoke-direct {v2, v15, v14, v4}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/kakao/auth/ErrorCode;->INVALID_TOKEN_CODE:Lcom/kakao/auth/ErrorCode;

    new-instance v4, Lcom/kakao/auth/ErrorCode;

    const-string v15, "INVALID_SCOPE_CODE"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const/16 v2, -0x192

    invoke-direct {v4, v15, v14, v2}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/kakao/auth/ErrorCode;->INVALID_SCOPE_CODE:Lcom/kakao/auth/ErrorCode;

    new-instance v2, Lcom/kakao/auth/ErrorCode;

    const-string v15, "NOT_REGISTERED_ORIGIN_CODE"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const/16 v4, -0x193

    invoke-direct {v2, v15, v14, v4}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/kakao/auth/ErrorCode;->NOT_REGISTERED_ORIGIN_CODE:Lcom/kakao/auth/ErrorCode;

    new-instance v4, Lcom/kakao/auth/ErrorCode;

    const-string v15, "NEED_TO_AGE_AUTHENTICATION"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const/16 v2, -0x195

    invoke-direct {v4, v15, v14, v2}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/kakao/auth/ErrorCode;->NEED_TO_AGE_AUTHENTICATION:Lcom/kakao/auth/ErrorCode;

    new-instance v2, Lcom/kakao/auth/ErrorCode;

    const-string v15, "UNDER_AGE_LIMIT"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const/16 v4, -0x196

    invoke-direct {v2, v15, v14, v4}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/kakao/auth/ErrorCode;->UNDER_AGE_LIMIT:Lcom/kakao/auth/ErrorCode;

    new-instance v4, Lcom/kakao/auth/ErrorCode;

    const-string v15, "NOT_EXIST_KAKAOTALK_USER_CODE"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const/16 v2, -0x1f5

    invoke-direct {v4, v15, v14, v2}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/kakao/auth/ErrorCode;->NOT_EXIST_KAKAOTALK_USER_CODE:Lcom/kakao/auth/ErrorCode;

    new-instance v2, Lcom/kakao/auth/ErrorCode;

    const-string v15, "NOT_SUPPORTED_OS"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const/16 v4, -0x1f8

    invoke-direct {v2, v15, v14, v4}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/kakao/auth/ErrorCode;->NOT_SUPPORTED_OS:Lcom/kakao/auth/ErrorCode;

    new-instance v4, Lcom/kakao/auth/ErrorCode;

    const-string v15, "MSG_DISABLED"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const/16 v2, -0x212

    invoke-direct {v4, v15, v14, v2}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/kakao/auth/ErrorCode;->MSG_DISABLED:Lcom/kakao/auth/ErrorCode;

    new-instance v2, Lcom/kakao/auth/ErrorCode;

    const-string v14, "MSG_SENDER_RECEIVER_MONTHLY"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const/16 v4, -0x213

    invoke-direct {v2, v14, v15, v4}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/kakao/auth/ErrorCode;->MSG_SENDER_RECEIVER_MONTHLY:Lcom/kakao/auth/ErrorCode;

    new-instance v4, Lcom/kakao/auth/ErrorCode;

    const-string v14, "MSG_SENDER_DAILY"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const/16 v2, -0x214

    invoke-direct {v4, v14, v15, v2}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/kakao/auth/ErrorCode;->MSG_SENDER_DAILY:Lcom/kakao/auth/ErrorCode;

    new-instance v2, Lcom/kakao/auth/ErrorCode;

    const-string v14, "NOT_EXIST_KAKAOSTORY_USER_CODE"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const/16 v4, -0x259

    invoke-direct {v2, v14, v15, v4}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/kakao/auth/ErrorCode;->NOT_EXIST_KAKAOSTORY_USER_CODE:Lcom/kakao/auth/ErrorCode;

    new-instance v4, Lcom/kakao/auth/ErrorCode;

    const-string v14, "EXCEED_MAX_UPLOAD_SIZE"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const/16 v2, -0x25a

    invoke-direct {v4, v14, v15, v2}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/kakao/auth/ErrorCode;->EXCEED_MAX_UPLOAD_SIZE:Lcom/kakao/auth/ErrorCode;

    new-instance v2, Lcom/kakao/auth/ErrorCode;

    const-string v14, "EXECUTION_TIMED_OUT"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const/16 v4, -0x25b

    invoke-direct {v2, v14, v15, v4}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/kakao/auth/ErrorCode;->EXECUTION_TIMED_OUT:Lcom/kakao/auth/ErrorCode;

    new-instance v4, Lcom/kakao/auth/ErrorCode;

    const-string v14, "INVALID_STORY_SCRAP_URL"

    const/16 v15, 0x1c

    move-object/from16 v31, v2

    const/16 v2, -0x25c

    invoke-direct {v4, v14, v15, v2}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/kakao/auth/ErrorCode;->INVALID_STORY_SCRAP_URL:Lcom/kakao/auth/ErrorCode;

    new-instance v2, Lcom/kakao/auth/ErrorCode;

    const-string v14, "INVALID_STORY_ACTIVITY_ID"

    const/16 v15, 0x1d

    move-object/from16 v32, v4

    const/16 v4, -0x25d

    invoke-direct {v2, v14, v15, v4}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/kakao/auth/ErrorCode;->INVALID_STORY_ACTIVITY_ID:Lcom/kakao/auth/ErrorCode;

    new-instance v4, Lcom/kakao/auth/ErrorCode;

    const-string v14, "EXCEED_MAX_UPLOAD_NUMBER"

    const/16 v15, 0x1e

    move-object/from16 v33, v2

    const/16 v2, -0x25e

    invoke-direct {v4, v14, v15, v2}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/kakao/auth/ErrorCode;->EXCEED_MAX_UPLOAD_NUMBER:Lcom/kakao/auth/ErrorCode;

    new-instance v2, Lcom/kakao/auth/ErrorCode;

    const-string v14, "NOT_EXIST_DEVELOPER_CODE"

    const/16 v15, 0x1f

    move-object/from16 v34, v4

    const/16 v4, -0x2bd

    invoke-direct {v2, v14, v15, v4}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/kakao/auth/ErrorCode;->NOT_EXIST_DEVELOPER_CODE:Lcom/kakao/auth/ErrorCode;

    new-instance v4, Lcom/kakao/auth/ErrorCode;

    const-string v14, "NOT_EXIST_PUSH_TOKEN"

    const/16 v15, 0x20

    move-object/from16 v35, v2

    const/16 v2, -0x385

    invoke-direct {v4, v14, v15, v2}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/kakao/auth/ErrorCode;->NOT_EXIST_PUSH_TOKEN:Lcom/kakao/auth/ErrorCode;

    new-instance v2, Lcom/kakao/auth/ErrorCode;

    const-string v14, "DEVELOPER_NOT_EXISTENT_CODE"

    const/16 v15, 0x21

    move-object/from16 v36, v4

    const/16 v4, -0x387

    invoke-direct {v2, v14, v15, v4}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/kakao/auth/ErrorCode;->DEVELOPER_NOT_EXISTENT_CODE:Lcom/kakao/auth/ErrorCode;

    new-instance v4, Lcom/kakao/auth/ErrorCode;

    const-string v14, "INVALID_FRIENDS_RESULT_ID"

    const/16 v15, 0x22

    move-object/from16 v37, v2

    const/16 v2, -0x388

    invoke-direct {v4, v14, v15, v2}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/kakao/auth/ErrorCode;->INVALID_FRIENDS_RESULT_ID:Lcom/kakao/auth/ErrorCode;

    new-instance v2, Lcom/kakao/auth/ErrorCode;

    const-string v14, "KAKAO_MAINTENANCE_CODE"

    const/16 v15, 0x23

    move-object/from16 v38, v4

    const/16 v4, -0x2646

    invoke-direct {v2, v14, v15, v4}, Lcom/kakao/auth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/kakao/auth/ErrorCode;->KAKAO_MAINTENANCE_CODE:Lcom/kakao/auth/ErrorCode;

    const/16 v4, 0x24

    new-array v4, v4, [Lcom/kakao/auth/ErrorCode;

    const/4 v14, 0x0

    aput-object v0, v4, v14

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v31, v4, v0

    const/16 v0, 0x1c

    aput-object v32, v4, v0

    const/16 v0, 0x1d

    aput-object v33, v4, v0

    const/16 v0, 0x1e

    aput-object v34, v4, v0

    const/16 v0, 0x1f

    aput-object v35, v4, v0

    const/16 v0, 0x20

    aput-object v36, v4, v0

    const/16 v0, 0x21

    aput-object v37, v4, v0

    const/16 v0, 0x22

    aput-object v38, v4, v0

    const/16 v0, 0x23

    aput-object v2, v4, v0

    sput-object v4, Lcom/kakao/auth/ErrorCode;->$VALUES:[Lcom/kakao/auth/ErrorCode;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/kakao/auth/ErrorCode;->reverseMap:Landroid/util/SparseArray;

    invoke-static {}, Lcom/kakao/auth/ErrorCode;->values()[Lcom/kakao/auth/ErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/kakao/auth/ErrorCode;->reverseMap:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/kakao/auth/ErrorCode;->getErrorCode()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

    iput p3, p0, Lcom/kakao/auth/ErrorCode;->errorCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/Integer;)Lcom/kakao/auth/ErrorCode;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/kakao/auth/ErrorCode;->reverseMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/auth/ErrorCode;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcom/kakao/auth/ErrorCode;->UNDEFINED_ERROR_CODE:Lcom/kakao/auth/ErrorCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/auth/ErrorCode;
    .locals 1

    const-class v0, Lcom/kakao/auth/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/auth/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/kakao/auth/ErrorCode;
    .locals 1

    sget-object v0, Lcom/kakao/auth/ErrorCode;->$VALUES:[Lcom/kakao/auth/ErrorCode;

    invoke-virtual {v0}, [Lcom/kakao/auth/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/auth/ErrorCode;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/kakao/auth/ErrorCode;->errorCode:I

    return v0
.end method
