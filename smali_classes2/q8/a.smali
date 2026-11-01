.class public final enum Lq8/a;
.super Ljava/lang/Enum;
.source "ConversationCSATState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq8/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lq8/a;

.field public static final enum EXPIRED:Lq8/a;

.field public static final enum NONE:Lq8/a;

.field public static final enum SUBMITTED_NOT_SYNCED:Lq8/a;

.field public static final enum SUBMITTED_SYNCED:Lq8/a;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lq8/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq8/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq8/a;->NONE:Lq8/a;

    new-instance v1, Lq8/a;

    const-string v3, "SUBMITTED_NOT_SYNCED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lq8/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq8/a;->SUBMITTED_NOT_SYNCED:Lq8/a;

    new-instance v3, Lq8/a;

    const-string v5, "SUBMITTED_SYNCED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lq8/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lq8/a;->SUBMITTED_SYNCED:Lq8/a;

    new-instance v5, Lq8/a;

    const-string v7, "EXPIRED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lq8/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lq8/a;->EXPIRED:Lq8/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lq8/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lq8/a;->$VALUES:[Lq8/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lq8/a;->value:I

    return-void
.end method

.method public static fromInt(I)Lq8/a;
    .locals 5

    invoke-static {}, Lq8/a;->values()[Lq8/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lq8/a;->value:I

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lq8/a;->NONE:Lq8/a;

    :cond_2
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/a;
    .locals 1

    const-class v0, Lq8/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq8/a;

    return-object p0
.end method

.method public static values()[Lq8/a;
    .locals 1

    sget-object v0, Lq8/a;->$VALUES:[Lq8/a;

    invoke-virtual {v0}, [Lq8/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq8/a;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lq8/a;->value:I

    return v0
.end method
