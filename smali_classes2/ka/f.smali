.class public final enum Lka/f;
.super Ljava/lang/Enum;
.source "HSMenuItemType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lka/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lka/f;

.field public static final enum SCREENSHOT_ATTACHMENT:Lka/f;

.field public static final enum START_NEW_CONVERSATION:Lka/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lka/f;

    const-string v1, "START_NEW_CONVERSATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lka/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lka/f;->START_NEW_CONVERSATION:Lka/f;

    new-instance v1, Lka/f;

    const-string v3, "SCREENSHOT_ATTACHMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lka/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lka/f;->SCREENSHOT_ATTACHMENT:Lka/f;

    const/4 v3, 0x2

    new-array v3, v3, [Lka/f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lka/f;->$VALUES:[Lka/f;

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

.method public static valueOf(Ljava/lang/String;)Lka/f;
    .locals 1

    const-class v0, Lka/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lka/f;

    return-object p0
.end method

.method public static values()[Lka/f;
    .locals 1

    sget-object v0, Lka/f;->$VALUES:[Lka/f;

    invoke-virtual {v0}, [Lka/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lka/f;

    return-object v0
.end method
