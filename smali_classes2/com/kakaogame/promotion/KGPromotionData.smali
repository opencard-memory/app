.class public Lcom/kakaogame/promotion/KGPromotionData;
.super Lcom/kakaogame/KGObject;
.source "KGPromotionData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;,
        Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KGPromotionData"

.field private static context:Landroid/content/Context; = null

.field private static final serialVersionUID:J = -0x60665c1b7ce3bda6L


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/kakaogame/KGObject;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    return-void
.end method

.method public static loadEndingPromotion()Lcom/kakaogame/KGResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/promotion/KGPromotionData;",
            ">;"
        }
    .end annotation

    const-string v0, "Promotion.loadEndingPromotion"

    invoke-static {v0}, Lcom/kakaogame/util/Stopwatch;->start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xbba

    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object v1

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/kakaogame/promotion/PromotionService;->getEndingPopupPromotion()Lcom/kakaogame/KGResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object v1

    :cond_3
    :try_start_2
    new-instance v2, Lcom/kakaogame/promotion/KGPromotionData;

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v2, v1}, Lcom/kakaogame/promotion/KGPromotionData;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object v1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "KGPromotionData"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0xfa1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object v1

    :catchall_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static loadPromotions(Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;)Lcom/kakaogame/KGResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/util/List<",
            "Lcom/kakaogame/promotion/KGPromotionData;",
            ">;>;"
        }
    .end annotation

    const-string v0, "KGPromotionData"

    const-string v1, "Promotion.loadPromotions"

    invoke-static {v1}, Lcom/kakaogame/util/Stopwatch;->start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 p0, 0xbba

    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v2

    invoke-static {v0, v2}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object p0

    :cond_1
    :try_start_1
    sget-object v2, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;->STARTING:Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;

    if-ne p0, v2, :cond_2

    invoke-static {}, Lcom/kakaogame/promotion/PromotionService;->getStartingPopupPromotions()Lcom/kakaogame/KGResult;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;->HIDDEN:Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;

    if-ne p0, v2, :cond_7

    invoke-static {}, Lcom/kakaogame/promotion/PromotionService;->getHiddenPromotions()Lcom/kakaogame/KGResult;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v2

    invoke-static {v0, v2}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object p0

    :cond_4
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadPromotions result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakaogame/promotion/PromotionData;

    new-instance v4, Lcom/kakaogame/promotion/KGPromotionData;

    invoke-direct {v4, v3}, Lcom/kakaogame/promotion/KGPromotionData;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v2

    invoke-static {v0, v2}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object p0

    :cond_7
    const/16 v2, 0xfa0

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown Promotion Type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v2

    invoke-static {v0, v2}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object p0

    :catch_0
    move-exception p0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v2

    invoke-static {v0, v2}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public apply()Lcom/kakaogame/KGResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "KGPromotionData"

    const-string v1, "apply"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Promotion.apply"

    invoke-static {v1}, Lcom/kakaogame/util/Stopwatch;->start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xbba

    invoke-static {v2}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/kakaogame/promotion/KGPromotionData;->getSequence()I

    move-result v2

    invoke-static {v2}, Lcom/kakaogame/promotion/PromotionService;->applyPromotion(I)Lcom/kakaogame/KGResult;

    move-result-object v2

    invoke-static {v2}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object v0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    throw v0
.end method

.method public apply(Lcom/kakaogame/KGResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/kakaogame/promotion/KGPromotionData$1;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/promotion/KGPromotionData$1;-><init>(Lcom/kakaogame/promotion/KGPromotionData;Lcom/kakaogame/KGResultCallback;)V

    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public getApplyType()Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;
    .locals 6

    const-string v0, "applyType"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;->values()[Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-static {v4}, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;->access$000(Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;->NONE:Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    return-object v0
.end method

.method public getBeginTime()J
    .locals 2

    :try_start_0
    const-string v0, "beginTime"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getEndTime()J
    .locals 2

    :try_start_0
    const-string v0, "endTime"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getLandscapeImageUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "horizontalImageUrl"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "linkUrl"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPortraitImageUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "verticalImageUrl"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSequence()I
    .locals 1

    :try_start_0
    const-string v0, "seq"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method
