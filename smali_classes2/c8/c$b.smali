.class public final enum Lc8/c$b;
.super Ljava/lang/Enum;
.source "OptionInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc8/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc8/c$b;

.field public static final enum PICKER:Lc8/c$b;

.field public static final enum PILL:Lc8/c$b;


# instance fields
.field private final optionInputType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc8/c$b;

    const-string v1, "PILL"

    const/4 v2, 0x0

    const-string v3, "pill"

    invoke-direct {v0, v1, v2, v3}, Lc8/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc8/c$b;->PILL:Lc8/c$b;

    new-instance v1, Lc8/c$b;

    const-string v3, "PICKER"

    const/4 v4, 0x1

    const-string v5, "picker"

    invoke-direct {v1, v3, v4, v5}, Lc8/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lc8/c$b;->PICKER:Lc8/c$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lc8/c$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lc8/c$b;->$VALUES:[Lc8/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc8/c$b;->optionInputType:Ljava/lang/String;

    return-void
.end method

.method public static getType(Ljava/lang/String;I)Lc8/c$b;
    .locals 1

    const-string v0, "pill"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lc8/c$b;->PILL:Lc8/c$b;

    return-object p0

    :cond_0
    const-string v0, "picker"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lc8/c$b;->PICKER:Lc8/c$b;

    return-object p0

    :cond_1
    const/4 p0, 0x5

    if-gt p1, p0, :cond_2

    sget-object p0, Lc8/c$b;->PILL:Lc8/c$b;

    return-object p0

    :cond_2
    sget-object p0, Lc8/c$b;->PICKER:Lc8/c$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc8/c$b;
    .locals 1

    const-class v0, Lc8/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc8/c$b;

    return-object p0
.end method

.method public static values()[Lc8/c$b;
    .locals 1

    sget-object v0, Lc8/c$b;->$VALUES:[Lc8/c$b;

    invoke-virtual {v0}, [Lc8/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc8/c$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc8/c$b;->optionInputType:Ljava/lang/String;

    return-object v0
.end method
