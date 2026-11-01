.class public final enum Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;
.super Ljava/lang/Enum;
.source "StoryLike.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/kakaostory/response/model/StoryLike;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Emotion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

.field public static final enum CHEER_UP:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

.field public static final enum COOL:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

.field public static final enum HAPPY:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

.field public static final enum LIKE:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

.field public static final enum NOT_DEFINED:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

.field public static final enum SAD:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;


# instance fields
.field public final papiEmotion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    const-string v1, "LIKE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;->LIKE:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    new-instance v1, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    const-string v3, "COOL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;->COOL:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    new-instance v3, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    const-string v5, "HAPPY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;->HAPPY:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    new-instance v5, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    const-string v7, "SAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;->SAD:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    new-instance v7, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    const-string v9, "CHEER_UP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;->CHEER_UP:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    new-instance v9, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    const-string v11, "NOT_DEFINED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;->NOT_DEFINED:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;->$VALUES:[Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

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

    iput-object p3, p0, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;->papiEmotion:Ljava/lang/String;

    return-void
.end method

.method public static getEmotion(Ljava/lang/String;)Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;
    .locals 5

    invoke-static {}, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;->values()[Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;->papiEmotion:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;->NOT_DEFINED:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;
    .locals 1

    const-class v0, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    return-object p0
.end method

.method public static values()[Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;
    .locals 1

    sget-object v0, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;->$VALUES:[Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    invoke-virtual {v0}, [Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    return-object v0
.end method
