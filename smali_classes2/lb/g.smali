.class public final enum Llb/g;
.super Ljava/lang/Enum;
.source "QueueProcessingType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llb/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llb/g;

.field public static final enum FIFO:Llb/g;

.field public static final enum LIFO:Llb/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Llb/g;

    const-string v1, "FIFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llb/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llb/g;->FIFO:Llb/g;

    new-instance v1, Llb/g;

    const-string v3, "LIFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llb/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llb/g;->LIFO:Llb/g;

    const/4 v3, 0x2

    new-array v3, v3, [Llb/g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Llb/g;->$VALUES:[Llb/g;

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

.method public static valueOf(Ljava/lang/String;)Llb/g;
    .locals 1

    const-class v0, Llb/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llb/g;

    return-object p0
.end method

.method public static values()[Llb/g;
    .locals 1

    sget-object v0, Llb/g;->$VALUES:[Llb/g;

    invoke-virtual {v0}, [Llb/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llb/g;

    return-object v0
.end method
