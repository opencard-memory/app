.class public final enum Lid/a;
.super Ljava/lang/Enum;
.source "Intrinsics.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lid/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lid/a;

.field public static final enum COROUTINE_SUSPENDED:Lid/a;

.field public static final enum RESUMED:Lid/a;

.field public static final enum UNDECIDED:Lid/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lid/a;

    new-instance v1, Lid/a;

    const-string v2, "COROUTINE_SUSPENDED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lid/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lid/a;->COROUTINE_SUSPENDED:Lid/a;

    aput-object v1, v0, v3

    new-instance v1, Lid/a;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lid/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lid/a;->UNDECIDED:Lid/a;

    aput-object v1, v0, v3

    new-instance v1, Lid/a;

    const-string v2, "RESUMED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lid/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lid/a;->RESUMED:Lid/a;

    aput-object v1, v0, v3

    sput-object v0, Lid/a;->$VALUES:[Lid/a;

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

.method public static valueOf(Ljava/lang/String;)Lid/a;
    .locals 1

    const-class v0, Lid/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lid/a;

    return-object p0
.end method

.method public static values()[Lid/a;
    .locals 1

    sget-object v0, Lid/a;->$VALUES:[Lid/a;

    invoke-virtual {v0}, [Lid/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lid/a;

    return-object v0
.end method
