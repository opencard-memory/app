.class public final enum Lo8/p;
.super Ljava/lang/Enum;
.source "SmartIntentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo8/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo8/p;

.field public static final enum LEAF_INTENT:Lo8/p;

.field public static final enum ROOT_INTENT:Lo8/p;

.field public static final enum SEARCH_INTENT:Lo8/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo8/p;

    const-string v1, "ROOT_INTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo8/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo8/p;->ROOT_INTENT:Lo8/p;

    new-instance v1, Lo8/p;

    const-string v3, "LEAF_INTENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo8/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo8/p;->LEAF_INTENT:Lo8/p;

    new-instance v3, Lo8/p;

    const-string v5, "SEARCH_INTENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo8/p;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo8/p;->SEARCH_INTENT:Lo8/p;

    const/4 v5, 0x3

    new-array v5, v5, [Lo8/p;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lo8/p;->$VALUES:[Lo8/p;

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

.method public static valueOf(Ljava/lang/String;)Lo8/p;
    .locals 1

    const-class v0, Lo8/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo8/p;

    return-object p0
.end method

.method public static values()[Lo8/p;
    .locals 1

    sget-object v0, Lo8/p;->$VALUES:[Lo8/p;

    invoke-virtual {v0}, [Lo8/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo8/p;

    return-object v0
.end method
