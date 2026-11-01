.class public final enum Lbe/l;
.super Ljava/lang/Enum;
.source "Tasks.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbe/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbe/l;

.field public static final enum NON_BLOCKING:Lbe/l;

.field public static final enum PROBABLY_BLOCKING:Lbe/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lbe/l;

    new-instance v1, Lbe/l;

    const-string v2, "NON_BLOCKING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lbe/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbe/l;->NON_BLOCKING:Lbe/l;

    aput-object v1, v0, v3

    new-instance v1, Lbe/l;

    const-string v2, "PROBABLY_BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbe/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbe/l;->PROBABLY_BLOCKING:Lbe/l;

    aput-object v1, v0, v3

    sput-object v0, Lbe/l;->$VALUES:[Lbe/l;

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

.method public static valueOf(Ljava/lang/String;)Lbe/l;
    .locals 1

    const-class v0, Lbe/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbe/l;

    return-object p0
.end method

.method public static values()[Lbe/l;
    .locals 1

    sget-object v0, Lbe/l;->$VALUES:[Lbe/l;

    invoke-virtual {v0}, [Lbe/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbe/l;

    return-object v0
.end method
