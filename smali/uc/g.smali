.class public final enum Luc/g;
.super Ljava/lang/Enum;
.source "AssetCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luc/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luc/g;

.field public static final enum CACHE:Luc/g;

.field public static final enum EXTERNAL:Luc/g;

.field public static final enum PERSISTENT_STORAGE:Luc/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Luc/g;

    new-instance v1, Luc/g;

    const-string v2, "CACHE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Luc/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luc/g;->CACHE:Luc/g;

    aput-object v1, v0, v3

    new-instance v1, Luc/g;

    const-string v2, "PERSISTENT_STORAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Luc/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luc/g;->PERSISTENT_STORAGE:Luc/g;

    aput-object v1, v0, v3

    new-instance v1, Luc/g;

    const-string v2, "EXTERNAL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Luc/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luc/g;->EXTERNAL:Luc/g;

    aput-object v1, v0, v3

    sput-object v0, Luc/g;->$VALUES:[Luc/g;

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

.method public static valueOf(Ljava/lang/String;)Luc/g;
    .locals 1

    const-class v0, Luc/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luc/g;

    return-object p0
.end method

.method public static values()[Luc/g;
    .locals 1

    sget-object v0, Luc/g;->$VALUES:[Luc/g;

    invoke-virtual {v0}, [Luc/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luc/g;

    return-object v0
.end method
