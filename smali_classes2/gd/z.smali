.class public final enum Lgd/z;
.super Ljava/lang/Enum;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgd/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgd/z;

.field public static final enum Done:Lgd/z;

.field public static final enum Failed:Lgd/z;

.field public static final enum NotReady:Lgd/z;

.field public static final enum Ready:Lgd/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lgd/z;

    new-instance v1, Lgd/z;

    const-string v2, "Ready"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lgd/z;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgd/z;->Ready:Lgd/z;

    aput-object v1, v0, v3

    new-instance v1, Lgd/z;

    const-string v2, "NotReady"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lgd/z;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgd/z;->NotReady:Lgd/z;

    aput-object v1, v0, v3

    new-instance v1, Lgd/z;

    const-string v2, "Done"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lgd/z;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgd/z;->Done:Lgd/z;

    aput-object v1, v0, v3

    new-instance v1, Lgd/z;

    const-string v2, "Failed"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lgd/z;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgd/z;->Failed:Lgd/z;

    aput-object v1, v0, v3

    sput-object v0, Lgd/z;->$VALUES:[Lgd/z;

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

.method public static valueOf(Ljava/lang/String;)Lgd/z;
    .locals 1

    const-class v0, Lgd/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgd/z;

    return-object p0
.end method

.method public static values()[Lgd/z;
    .locals 1

    sget-object v0, Lgd/z;->$VALUES:[Lgd/z;

    invoke-virtual {v0}, [Lgd/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgd/z;

    return-object v0
.end method
