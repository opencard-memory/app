.class public final enum Lp9/a;
.super Ljava/lang/Enum;
.source "MigrationState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp9/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lp9/a;

.field public static final enum COMPLETED:Lp9/a;

.field public static final enum FAILED:Lp9/a;

.field public static final enum IN_PROGRESS:Lp9/a;

.field public static final enum NOT_STARTED:Lp9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lp9/a;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp9/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp9/a;->NOT_STARTED:Lp9/a;

    new-instance v1, Lp9/a;

    const-string v3, "IN_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp9/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp9/a;->IN_PROGRESS:Lp9/a;

    new-instance v3, Lp9/a;

    const-string v5, "COMPLETED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lp9/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp9/a;->COMPLETED:Lp9/a;

    new-instance v5, Lp9/a;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lp9/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lp9/a;->FAILED:Lp9/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lp9/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lp9/a;->$VALUES:[Lp9/a;

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

.method public static valueOf(Ljava/lang/String;)Lp9/a;
    .locals 1

    const-class v0, Lp9/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp9/a;

    return-object p0
.end method

.method public static values()[Lp9/a;
    .locals 1

    sget-object v0, Lp9/a;->$VALUES:[Lp9/a;

    invoke-virtual {v0}, [Lp9/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp9/a;

    return-object v0
.end method
