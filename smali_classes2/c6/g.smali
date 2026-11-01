.class public final enum Lc6/g;
.super Ljava/lang/Enum;
.source "SymbolShapeHint.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc6/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc6/g;

.field public static final enum FORCE_NONE:Lc6/g;

.field public static final enum FORCE_RECTANGLE:Lc6/g;

.field public static final enum FORCE_SQUARE:Lc6/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc6/g;

    const-string v1, "FORCE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc6/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc6/g;->FORCE_NONE:Lc6/g;

    new-instance v1, Lc6/g;

    const-string v3, "FORCE_SQUARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc6/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc6/g;->FORCE_SQUARE:Lc6/g;

    new-instance v3, Lc6/g;

    const-string v5, "FORCE_RECTANGLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc6/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc6/g;->FORCE_RECTANGLE:Lc6/g;

    const/4 v5, 0x3

    new-array v5, v5, [Lc6/g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc6/g;->$VALUES:[Lc6/g;

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

.method public static valueOf(Ljava/lang/String;)Lc6/g;
    .locals 1

    const-class v0, Lc6/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc6/g;

    return-object p0
.end method

.method public static values()[Lc6/g;
    .locals 1

    sget-object v0, Lc6/g;->$VALUES:[Lc6/g;

    invoke-virtual {v0}, [Lc6/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc6/g;

    return-object v0
.end method
