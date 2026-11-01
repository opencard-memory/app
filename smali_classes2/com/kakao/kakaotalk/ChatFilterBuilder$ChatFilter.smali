.class public final enum Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;
.super Ljava/lang/Enum;
.source "ChatFilterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/kakaotalk/ChatFilterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChatFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

.field public static final enum DIRECT:Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

.field public static final enum MULTI:Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

.field public static final enum OPEN:Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

.field public static final enum REGULAR:Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    const-string v3, "open"

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;->OPEN:Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

    new-instance v1, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

    const-string v3, "REGULAR"

    const/4 v4, 0x1

    const-string v5, "regular"

    invoke-direct {v1, v3, v4, v5}, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;->REGULAR:Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

    new-instance v3, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

    const-string v5, "MULTI"

    const/4 v6, 0x2

    const-string v7, "multi"

    invoke-direct {v3, v5, v6, v7}, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;->MULTI:Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

    new-instance v5, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

    const-string v7, "DIRECT"

    const/4 v8, 0x3

    const-string v9, "direct"

    invoke-direct {v5, v7, v8, v9}, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;->DIRECT:Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;->$VALUES:[Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

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

    iput-object p3, p0, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;
    .locals 1

    const-class v0, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

    return-object p0
.end method

.method public static values()[Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;
    .locals 1

    sget-object v0, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;->$VALUES:[Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

    invoke-virtual {v0}, [Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

    return-object v0
.end method
