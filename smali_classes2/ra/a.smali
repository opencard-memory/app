.class public final enum Lra/a;
.super Ljava/lang/Enum;
.source "AppSessionConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lra/a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lra/a;

.field public static final enum CONVERSATION:Lra/a;

.field public static final enum CONVERSATION_INFO:Lra/a;

.field public static final enum NEW_CONVERSATION:Lra/a;

.field public static final enum SCREENSHOT_PREVIEW:Lra/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lra/a;

    const-string v1, "NEW_CONVERSATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lra/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/a;->NEW_CONVERSATION:Lra/a;

    new-instance v1, Lra/a;

    const-string v3, "CONVERSATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lra/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lra/a;->CONVERSATION:Lra/a;

    new-instance v3, Lra/a;

    const-string v5, "CONVERSATION_INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lra/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lra/a;->CONVERSATION_INFO:Lra/a;

    new-instance v5, Lra/a;

    const-string v7, "SCREENSHOT_PREVIEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lra/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lra/a;->SCREENSHOT_PREVIEW:Lra/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lra/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lra/a;->$VALUES:[Lra/a;

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

.method public static valueOf(Ljava/lang/String;)Lra/a;
    .locals 1

    const-class v0, Lra/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lra/a;

    return-object p0
.end method

.method public static values()[Lra/a;
    .locals 1

    sget-object v0, Lra/a;->$VALUES:[Lra/a;

    invoke-virtual {v0}, [Lra/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/a;

    return-object v0
.end method
