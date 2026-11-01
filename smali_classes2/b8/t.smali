.class public final enum Lb8/t;
.super Ljava/lang/Enum;
.source "ConversationFooterState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb8/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb8/t;

.field public static final enum ARCHIVAL_MESSAGE:Lb8/t;

.field public static final enum AUTHOR_MISMATCH:Lb8/t;

.field public static final enum CONVERSATION_ENDED_MESSAGE:Lb8/t;

.field public static final enum CSAT_RATING:Lb8/t;

.field public static final enum NONE:Lb8/t;

.field public static final enum REDACTED_STATE:Lb8/t;

.field public static final enum REJECTED_MESSAGE:Lb8/t;

.field public static final enum START_NEW_CONVERSATION:Lb8/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lb8/t;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb8/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb8/t;->NONE:Lb8/t;

    new-instance v1, Lb8/t;

    const-string v3, "CONVERSATION_ENDED_MESSAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb8/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb8/t;->CONVERSATION_ENDED_MESSAGE:Lb8/t;

    new-instance v3, Lb8/t;

    const-string v5, "START_NEW_CONVERSATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb8/t;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb8/t;->START_NEW_CONVERSATION:Lb8/t;

    new-instance v5, Lb8/t;

    const-string v7, "CSAT_RATING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb8/t;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb8/t;->CSAT_RATING:Lb8/t;

    new-instance v7, Lb8/t;

    const-string v9, "ARCHIVAL_MESSAGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lb8/t;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lb8/t;->ARCHIVAL_MESSAGE:Lb8/t;

    new-instance v9, Lb8/t;

    const-string v11, "AUTHOR_MISMATCH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lb8/t;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lb8/t;->AUTHOR_MISMATCH:Lb8/t;

    new-instance v11, Lb8/t;

    const-string v13, "REJECTED_MESSAGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lb8/t;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lb8/t;->REJECTED_MESSAGE:Lb8/t;

    new-instance v13, Lb8/t;

    const-string v15, "REDACTED_STATE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lb8/t;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lb8/t;->REDACTED_STATE:Lb8/t;

    const/16 v15, 0x8

    new-array v15, v15, [Lb8/t;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lb8/t;->$VALUES:[Lb8/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb8/t;
    .locals 1

    const-class v0, Lb8/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb8/t;

    return-object p0
.end method

.method public static values()[Lb8/t;
    .locals 1

    sget-object v0, Lb8/t;->$VALUES:[Lb8/t;

    invoke-virtual {v0}, [Lb8/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb8/t;

    return-object v0
.end method
