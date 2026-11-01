.class public final enum Lb7/a;
.super Ljava/lang/Enum;
.source "DownloadDirType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb7/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb7/a;

.field public static final enum EXTERNAL_ONLY:Lb7/a;

.field public static final enum EXTERNAL_OR_INTERNAL:Lb7/a;

.field public static final enum INTERNAL_ONLY:Lb7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb7/a;

    const-string v1, "INTERNAL_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb7/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb7/a;->INTERNAL_ONLY:Lb7/a;

    new-instance v1, Lb7/a;

    const-string v3, "EXTERNAL_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb7/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb7/a;->EXTERNAL_ONLY:Lb7/a;

    new-instance v3, Lb7/a;

    const-string v5, "EXTERNAL_OR_INTERNAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb7/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb7/a;->EXTERNAL_OR_INTERNAL:Lb7/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lb7/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lb7/a;->$VALUES:[Lb7/a;

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

.method public static valueOf(Ljava/lang/String;)Lb7/a;
    .locals 1

    const-class v0, Lb7/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb7/a;

    return-object p0
.end method

.method public static values()[Lb7/a;
    .locals 1

    sget-object v0, Lb7/a;->$VALUES:[Lb7/a;

    invoke-virtual {v0}, [Lb7/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb7/a;

    return-object v0
.end method
