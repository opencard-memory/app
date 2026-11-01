.class public final enum Lbe/b$b;
.super Ljava/lang/Enum;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbe/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbe/b$b;

.field public static final enum BLOCKING:Lbe/b$b;

.field public static final enum CPU_ACQUIRED:Lbe/b$b;

.field public static final enum PARKING:Lbe/b$b;

.field public static final enum RETIRING:Lbe/b$b;

.field public static final enum TERMINATED:Lbe/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lbe/b$b;

    new-instance v1, Lbe/b$b;

    const-string v2, "CPU_ACQUIRED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lbe/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbe/b$b;->CPU_ACQUIRED:Lbe/b$b;

    aput-object v1, v0, v3

    new-instance v1, Lbe/b$b;

    const-string v2, "BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbe/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbe/b$b;->BLOCKING:Lbe/b$b;

    aput-object v1, v0, v3

    new-instance v1, Lbe/b$b;

    const-string v2, "PARKING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lbe/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbe/b$b;->PARKING:Lbe/b$b;

    aput-object v1, v0, v3

    new-instance v1, Lbe/b$b;

    const-string v2, "RETIRING"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lbe/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbe/b$b;->RETIRING:Lbe/b$b;

    aput-object v1, v0, v3

    new-instance v1, Lbe/b$b;

    const-string v2, "TERMINATED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lbe/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbe/b$b;->TERMINATED:Lbe/b$b;

    aput-object v1, v0, v3

    sput-object v0, Lbe/b$b;->$VALUES:[Lbe/b$b;

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

.method public static valueOf(Ljava/lang/String;)Lbe/b$b;
    .locals 1

    const-class v0, Lbe/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbe/b$b;

    return-object p0
.end method

.method public static values()[Lbe/b$b;
    .locals 1

    sget-object v0, Lbe/b$b;->$VALUES:[Lbe/b$b;

    invoke-virtual {v0}, [Lbe/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbe/b$b;

    return-object v0
.end method
