.class public final enum Luc/i;
.super Ljava/lang/Enum;
.source "LocalAssets.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luc/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luc/i;

.field public static final Companion:Luc/i$a;

.field public static final enum HDPI:Luc/i;

.field public static final enum LDPI:Luc/i;

.field public static final enum MDPI:Luc/i;

.field public static final enum XHDPI:Luc/i;

.field public static final enum XXHDPI:Luc/i;

.field public static final enum XXXHDPI:Luc/i;


# instance fields
.field private final densityDpi:I

.field private final directoryName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Luc/i;

    new-instance v1, Luc/i;

    const-string v2, "LDPI"

    const/4 v3, 0x0

    const-string v4, "ldpi"

    const/16 v5, 0x78

    invoke-direct {v1, v2, v3, v4, v5}, Luc/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Luc/i;->LDPI:Luc/i;

    aput-object v1, v0, v3

    new-instance v1, Luc/i;

    const-string v2, "MDPI"

    const/4 v3, 0x1

    const-string v4, "mdpi"

    const/16 v5, 0xa0

    invoke-direct {v1, v2, v3, v4, v5}, Luc/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Luc/i;->MDPI:Luc/i;

    aput-object v1, v0, v3

    new-instance v1, Luc/i;

    const-string v2, "HDPI"

    const/4 v3, 0x2

    const-string v4, "hdpi"

    const/16 v5, 0xf0

    invoke-direct {v1, v2, v3, v4, v5}, Luc/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Luc/i;->HDPI:Luc/i;

    aput-object v1, v0, v3

    new-instance v1, Luc/i;

    const-string v2, "XHDPI"

    const/4 v3, 0x3

    const-string v4, "xhdpi"

    const/16 v5, 0x140

    invoke-direct {v1, v2, v3, v4, v5}, Luc/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Luc/i;->XHDPI:Luc/i;

    aput-object v1, v0, v3

    new-instance v1, Luc/i;

    const-string v2, "XXHDPI"

    const/4 v3, 0x4

    const-string v4, "xxhdpi"

    const/16 v5, 0x1e0

    invoke-direct {v1, v2, v3, v4, v5}, Luc/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Luc/i;->XXHDPI:Luc/i;

    aput-object v1, v0, v3

    new-instance v1, Luc/i;

    const-string v2, "XXXHDPI"

    const/4 v3, 0x5

    const-string v4, "xxxhdpi"

    const/16 v5, 0x280

    invoke-direct {v1, v2, v3, v4, v5}, Luc/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Luc/i;->XXXHDPI:Luc/i;

    aput-object v1, v0, v3

    sput-object v0, Luc/i;->$VALUES:[Luc/i;

    new-instance v0, Luc/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luc/i$a;-><init>(Lqd/e;)V

    sput-object v0, Luc/i;->Companion:Luc/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Luc/i;->directoryName:Ljava/lang/String;

    iput p4, p0, Luc/i;->densityDpi:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luc/i;
    .locals 1

    const-class v0, Luc/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luc/i;

    return-object p0
.end method

.method public static values()[Luc/i;
    .locals 1

    sget-object v0, Luc/i;->$VALUES:[Luc/i;

    invoke-virtual {v0}, [Luc/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luc/i;

    return-object v0
.end method


# virtual methods
.method public final getDensityDpi()I
    .locals 1

    iget v0, p0, Luc/i;->densityDpi:I

    return v0
.end method

.method public final getDirectoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luc/i;->directoryName:Ljava/lang/String;

    return-object v0
.end method
