.class public final enum Ln7/m;
.super Ljava/lang/Enum;
.source "PollingInterval.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln7/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln7/m;

.field public static final enum AGGRESSIVE:Ln7/m;

.field public static final enum CONSERVATIVE:Ln7/m;

.field public static final enum PASSIVE:Ln7/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ln7/m;

    const-string v1, "AGGRESSIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln7/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln7/m;->AGGRESSIVE:Ln7/m;

    new-instance v1, Ln7/m;

    const-string v3, "CONSERVATIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln7/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln7/m;->CONSERVATIVE:Ln7/m;

    new-instance v3, Ln7/m;

    const-string v5, "PASSIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ln7/m;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln7/m;->PASSIVE:Ln7/m;

    const/4 v5, 0x3

    new-array v5, v5, [Ln7/m;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ln7/m;->$VALUES:[Ln7/m;

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

.method public static valueOf(Ljava/lang/String;)Ln7/m;
    .locals 1

    const-class v0, Ln7/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln7/m;

    return-object p0
.end method

.method public static values()[Ln7/m;
    .locals 1

    sget-object v0, Ln7/m;->$VALUES:[Ln7/m;

    invoke-virtual {v0}, [Ln7/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln7/m;

    return-object v0
.end method
