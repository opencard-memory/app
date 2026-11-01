.class public final enum La5/w$c;
.super Ljava/lang/Enum;
.source "EllipticCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La5/w$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[La5/w$c;

.field public static final enum DER:La5/w$c;

.field public static final enum IEEE_P1363:La5/w$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, La5/w$c;

    const-string v1, "IEEE_P1363"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La5/w$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La5/w$c;->IEEE_P1363:La5/w$c;

    new-instance v1, La5/w$c;

    const-string v3, "DER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La5/w$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, La5/w$c;->DER:La5/w$c;

    const/4 v3, 0x2

    new-array v3, v3, [La5/w$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, La5/w$c;->$VALUES:[La5/w$c;

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

.method public static valueOf(Ljava/lang/String;)La5/w$c;
    .locals 1

    const-class v0, La5/w$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La5/w$c;

    return-object p0
.end method

.method public static values()[La5/w$c;
    .locals 1

    sget-object v0, La5/w$c;->$VALUES:[La5/w$c;

    invoke-virtual {v0}, [La5/w$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La5/w$c;

    return-object v0
.end method
