.class public final enum La8/o$b;
.super Ljava/lang/Enum;
.source "ViewableConversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La8/o$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[La8/o$b;

.field public static final enum HISTORY:La8/o$b;

.field public static final enum SINGLE:La8/o$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, La8/o$b;

    const-string v1, "HISTORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La8/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La8/o$b;->HISTORY:La8/o$b;

    new-instance v1, La8/o$b;

    const-string v3, "SINGLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La8/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, La8/o$b;->SINGLE:La8/o$b;

    const/4 v3, 0x2

    new-array v3, v3, [La8/o$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, La8/o$b;->$VALUES:[La8/o$b;

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

.method public static valueOf(Ljava/lang/String;)La8/o$b;
    .locals 1

    const-class v0, La8/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La8/o$b;

    return-object p0
.end method

.method public static values()[La8/o$b;
    .locals 1

    sget-object v0, La8/o$b;->$VALUES:[La8/o$b;

    invoke-virtual {v0}, [La8/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La8/o$b;

    return-object v0
.end method
