.class public final enum Lw6/f;
.super Ljava/lang/Enum;
.source "UserSetupState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw6/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw6/f;

.field public static final enum COMPLETED:Lw6/f;

.field public static final enum FAILED:Lw6/f;

.field public static final enum IN_PROGRESS:Lw6/f;

.field public static final enum NON_STARTED:Lw6/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lw6/f;

    const-string v1, "NON_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw6/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw6/f;->NON_STARTED:Lw6/f;

    new-instance v1, Lw6/f;

    const-string v3, "IN_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lw6/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw6/f;->IN_PROGRESS:Lw6/f;

    new-instance v3, Lw6/f;

    const-string v5, "COMPLETED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lw6/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw6/f;->COMPLETED:Lw6/f;

    new-instance v5, Lw6/f;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lw6/f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw6/f;->FAILED:Lw6/f;

    const/4 v7, 0x4

    new-array v7, v7, [Lw6/f;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lw6/f;->$VALUES:[Lw6/f;

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

.method public static valueOf(Ljava/lang/String;)Lw6/f;
    .locals 1

    const-class v0, Lw6/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw6/f;

    return-object p0
.end method

.method public static values()[Lw6/f;
    .locals 1

    sget-object v0, Lw6/f;->$VALUES:[Lw6/f;

    invoke-virtual {v0}, [Lw6/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw6/f;

    return-object v0
.end method
