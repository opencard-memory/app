.class public final enum Lj9/a;
.super Ljava/lang/Enum;
.source "LogLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj9/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj9/a;

.field public static final enum DEBUG:Lj9/a;

.field public static final enum ERROR:Lj9/a;

.field public static final enum FATAL:Lj9/a;

.field public static final enum OFF:Lj9/a;

.field public static final enum WARN:Lj9/a;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lj9/a;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lj9/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj9/a;->OFF:Lj9/a;

    new-instance v1, Lj9/a;

    const-string v3, "FATAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lj9/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lj9/a;->FATAL:Lj9/a;

    new-instance v3, Lj9/a;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lj9/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lj9/a;->ERROR:Lj9/a;

    new-instance v5, Lj9/a;

    const-string v7, "WARN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lj9/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lj9/a;->WARN:Lj9/a;

    new-instance v7, Lj9/a;

    const-string v9, "DEBUG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lj9/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lj9/a;->DEBUG:Lj9/a;

    const/4 v9, 0x5

    new-array v9, v9, [Lj9/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lj9/a;->$VALUES:[Lj9/a;

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

    iput p3, p0, Lj9/a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj9/a;
    .locals 1

    const-class v0, Lj9/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj9/a;

    return-object p0
.end method

.method public static values()[Lj9/a;
    .locals 1

    sget-object v0, Lj9/a;->$VALUES:[Lj9/a;

    invoke-virtual {v0}, [Lj9/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj9/a;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lj9/a;->value:I

    return v0
.end method
