.class public final enum Lw6/h;
.super Ljava/lang/Enum;
.source "UserSyncStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw6/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw6/h;

.field public static final enum COMPLETED:Lw6/h;

.field public static final enum FAILED:Lw6/h;

.field public static final enum IN_PROGRESS:Lw6/h;

.field public static final enum NOT_STARTED:Lw6/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lw6/h;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw6/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw6/h;->NOT_STARTED:Lw6/h;

    new-instance v1, Lw6/h;

    const-string v3, "IN_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lw6/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw6/h;->IN_PROGRESS:Lw6/h;

    new-instance v3, Lw6/h;

    const-string v5, "COMPLETED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lw6/h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw6/h;->COMPLETED:Lw6/h;

    new-instance v5, Lw6/h;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lw6/h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw6/h;->FAILED:Lw6/h;

    const/4 v7, 0x4

    new-array v7, v7, [Lw6/h;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lw6/h;->$VALUES:[Lw6/h;

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

.method public static valueOf(Ljava/lang/String;)Lw6/h;
    .locals 1

    const-class v0, Lw6/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw6/h;

    return-object p0
.end method

.method public static values()[Lw6/h;
    .locals 1

    sget-object v0, Lw6/h;->$VALUES:[Lw6/h;

    invoke-virtual {v0}, [Lw6/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw6/h;

    return-object v0
.end method
