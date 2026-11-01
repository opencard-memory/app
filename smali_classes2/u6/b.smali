.class public final enum Lu6/b;
.super Ljava/lang/Enum;
.source "ClearedUserSyncState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu6/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu6/b;

.field public static final enum COMPLETED:Lu6/b;

.field public static final enum FAILED:Lu6/b;

.field public static final enum IN_PROGRESS:Lu6/b;

.field public static final enum NOT_STARTED:Lu6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lu6/b;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu6/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6/b;->NOT_STARTED:Lu6/b;

    new-instance v1, Lu6/b;

    const-string v3, "IN_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu6/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu6/b;->IN_PROGRESS:Lu6/b;

    new-instance v3, Lu6/b;

    const-string v5, "COMPLETED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lu6/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu6/b;->COMPLETED:Lu6/b;

    new-instance v5, Lu6/b;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lu6/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lu6/b;->FAILED:Lu6/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lu6/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lu6/b;->$VALUES:[Lu6/b;

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

.method public static valueOf(Ljava/lang/String;)Lu6/b;
    .locals 1

    const-class v0, Lu6/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu6/b;

    return-object p0
.end method

.method public static values()[Lu6/b;
    .locals 1

    sget-object v0, Lu6/b;->$VALUES:[Lu6/b;

    invoke-virtual {v0}, [Lu6/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu6/b;

    return-object v0
.end method
