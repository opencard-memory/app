.class public final enum La5/w$d;
.super Ljava/lang/Enum;
.source "EllipticCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La5/w$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[La5/w$d;

.field public static final enum COMPRESSED:La5/w$d;

.field public static final enum DO_NOT_USE_CRUNCHY_UNCOMPRESSED:La5/w$d;

.field public static final enum UNCOMPRESSED:La5/w$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, La5/w$d;

    const-string v1, "UNCOMPRESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La5/w$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, La5/w$d;->UNCOMPRESSED:La5/w$d;

    new-instance v1, La5/w$d;

    const-string v3, "COMPRESSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La5/w$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, La5/w$d;->COMPRESSED:La5/w$d;

    new-instance v3, La5/w$d;

    const-string v5, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La5/w$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, La5/w$d;->DO_NOT_USE_CRUNCHY_UNCOMPRESSED:La5/w$d;

    const/4 v5, 0x3

    new-array v5, v5, [La5/w$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, La5/w$d;->$VALUES:[La5/w$d;

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

.method public static valueOf(Ljava/lang/String;)La5/w$d;
    .locals 1

    const-class v0, La5/w$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La5/w$d;

    return-object p0
.end method

.method public static values()[La5/w$d;
    .locals 1

    sget-object v0, La5/w$d;->$VALUES:[La5/w$d;

    invoke-virtual {v0}, [La5/w$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La5/w$d;

    return-object v0
.end method
