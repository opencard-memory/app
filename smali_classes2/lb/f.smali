.class public final enum Llb/f;
.super Ljava/lang/Enum;
.source "LoadedFrom.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llb/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llb/f;

.field public static final enum DISC_CACHE:Llb/f;

.field public static final enum MEMORY_CACHE:Llb/f;

.field public static final enum NETWORK:Llb/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Llb/f;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llb/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llb/f;->NETWORK:Llb/f;

    new-instance v1, Llb/f;

    const-string v3, "DISC_CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llb/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llb/f;->DISC_CACHE:Llb/f;

    new-instance v3, Llb/f;

    const-string v5, "MEMORY_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llb/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llb/f;->MEMORY_CACHE:Llb/f;

    const/4 v5, 0x3

    new-array v5, v5, [Llb/f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Llb/f;->$VALUES:[Llb/f;

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

.method public static valueOf(Ljava/lang/String;)Llb/f;
    .locals 1

    const-class v0, Llb/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llb/f;

    return-object p0
.end method

.method public static values()[Llb/f;
    .locals 1

    sget-object v0, Llb/f;->$VALUES:[Llb/f;

    invoke-virtual {v0}, [Llb/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llb/f;

    return-object v0
.end method
