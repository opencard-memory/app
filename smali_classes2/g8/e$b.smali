.class public final enum Lg8/e$b;
.super Ljava/lang/Enum;
.source "ConversationSetupDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg8/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg8/e$b;

.field public static final enum COMPLETED:Lg8/e$b;

.field public static final enum FAILED:Lg8/e$b;

.field public static final enum IN_PROGRESS:Lg8/e$b;

.field public static final enum NOT_STARTED:Lg8/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lg8/e$b;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg8/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg8/e$b;->NOT_STARTED:Lg8/e$b;

    new-instance v1, Lg8/e$b;

    const-string v3, "IN_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg8/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg8/e$b;->IN_PROGRESS:Lg8/e$b;

    new-instance v3, Lg8/e$b;

    const-string v5, "COMPLETED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg8/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg8/e$b;->COMPLETED:Lg8/e$b;

    new-instance v5, Lg8/e$b;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lg8/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg8/e$b;->FAILED:Lg8/e$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lg8/e$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lg8/e$b;->$VALUES:[Lg8/e$b;

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

.method public static valueOf(Ljava/lang/String;)Lg8/e$b;
    .locals 1

    const-class v0, Lg8/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg8/e$b;

    return-object p0
.end method

.method public static values()[Lg8/e$b;
    .locals 1

    sget-object v0, Lg8/e$b;->$VALUES:[Lg8/e$b;

    invoke-virtual {v0}, [Lg8/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg8/e$b;

    return-object v0
.end method
