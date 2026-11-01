.class public final enum Lx7/a$a;
.super Ljava/lang/Enum;
.source "RootApiConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx7/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx7/a$a;

.field public static final enum AFTER_MARKING_ANSWER_UNHELPFUL:Lx7/a$a;

.field public static final enum AFTER_VIEWING_FAQS:Lx7/a$a;

.field public static final enum ALWAYS:Lx7/a$a;

.field public static final enum NEVER:Lx7/a$a;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lx7/a$a;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lx7/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx7/a$a;->ALWAYS:Lx7/a$a;

    new-instance v1, Lx7/a$a;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lx7/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx7/a$a;->NEVER:Lx7/a$a;

    new-instance v3, Lx7/a$a;

    const-string v5, "AFTER_VIEWING_FAQS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lx7/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lx7/a$a;->AFTER_VIEWING_FAQS:Lx7/a$a;

    new-instance v5, Lx7/a$a;

    const-string v7, "AFTER_MARKING_ANSWER_UNHELPFUL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lx7/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lx7/a$a;->AFTER_MARKING_ANSWER_UNHELPFUL:Lx7/a$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lx7/a$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lx7/a$a;->$VALUES:[Lx7/a$a;

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

    iput p3, p0, Lx7/a$a;->value:I

    return-void
.end method

.method public static fromInt(I)Lx7/a$a;
    .locals 5

    invoke-static {}, Lx7/a$a;->values()[Lx7/a$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lx7/a$a;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx7/a$a;
    .locals 1

    const-class v0, Lx7/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx7/a$a;

    return-object p0
.end method

.method public static values()[Lx7/a$a;
    .locals 1

    sget-object v0, Lx7/a$a;->$VALUES:[Lx7/a$a;

    invoke-virtual {v0}, [Lx7/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx7/a$a;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lx7/a$a;->value:I

    return v0
.end method
