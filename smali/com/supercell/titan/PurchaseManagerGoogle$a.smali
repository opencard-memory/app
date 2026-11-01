.class public Lcom/supercell/titan/PurchaseManagerGoogle$a;
.super Ljava/lang/Object;
.source "PurchaseManagerGoogle.java"

# interfaces
.implements Lcom/android/billingclient/api/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/PurchaseManagerGoogle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/titan/PurchaseManagerGoogle;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/PurchaseManagerGoogle;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/f;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/f;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    iget v0, p1, Lcom/android/billingclient/api/f;->a:I

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    iget-object v3, v2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v4, "orderId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v4, "productId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    iget-object v2, v2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v3, "purchaseState"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/android/billingclient/api/f;->a:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget-object p2, p1, Lcom/supercell/titan/PurchaseManager;->c:Ljava/util/Vector;

    iget-object p1, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->u:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    const-string p2, ""

    iput-object p2, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->u:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget p2, p1, Lcom/supercell/titan/PurchaseManager;->i:I

    sub-int/2addr p2, v0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lcom/supercell/titan/PurchaseManager;->i:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v3, 0x7

    if-ne v1, v3, :cond_2

    new-instance p2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;

    invoke-direct {p2}, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;-><init>()V

    iget v1, p1, Lcom/android/billingclient/api/f;->a:I

    iput v1, p2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->c:I

    iget-object p1, p1, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    iput-object p1, p2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget-object p1, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->u:Ljava/lang/String;

    iput-object p1, p2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget-object p1, p1, Lcom/supercell/titan/PurchaseManager;->b:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    const-string p2, ""

    iput-object p2, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->u:Ljava/lang/String;

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget p2, p1, Lcom/supercell/titan/PurchaseManager;->i:I

    sub-int/2addr p2, v0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lcom/supercell/titan/PurchaseManager;->i:I

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    if-nez v1, :cond_9

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    iget-object v3, v1, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    :try_start_2
    iget-object v3, v1, Lcom/android/billingclient/api/Purchase;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v5, "productId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;

    invoke-direct {v5}, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;-><init>()V

    iget-object v6, v1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v7, "orderId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->c:Ljava/lang/String;

    iput-object v4, v5, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    iput-object v6, v5, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/android/billingclient/api/Purchase;->b:Ljava/lang/String;

    iput-object v6, v5, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->d:Ljava/lang/String;

    iput-object v3, v5, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v3, Lcom/supercell/titan/PurchaseManager;->g:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v3, v3, Lcom/supercell/titan/PurchaseManager;->g:Ljava/util/Vector;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_3

    iget-object v1, v1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v3, "purchaseState"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x2

    :goto_5
    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget-object v1, v1, Lcom/supercell/titan/PurchaseManager;->a:Ljava/util/Vector;

    invoke-virtual {v1, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget v3, v1, Lcom/supercell/titan/PurchaseManager;->i:I

    sub-int/2addr v3, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Lcom/supercell/titan/PurchaseManager;->i:I

    monitor-exit p0

    goto/16 :goto_1

    :catchall_2
    move-exception v1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :cond_9
    iget p2, p1, Lcom/android/billingclient/api/f;->a:I

    const/4 v1, 0x6

    if-ne p2, v1, :cond_a

    new-instance p2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;

    invoke-direct {p2}, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;-><init>()V

    iget v1, p1, Lcom/android/billingclient/api/f;->a:I

    iput v1, p2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->c:I

    iget-object p1, p1, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    iput-object p1, p2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget-object p1, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->u:Ljava/lang/String;

    iput-object p1, p2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget-object p1, p1, Lcom/supercell/titan/PurchaseManager;->b:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    const-string p2, ""

    iput-object p2, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->u:Ljava/lang/String;

    monitor-enter p0

    :try_start_5
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget p2, p1, Lcom/supercell/titan/PurchaseManager;->i:I

    sub-int/2addr p2, v0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lcom/supercell/titan/PurchaseManager;->i:I

    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    :cond_a
    return-void
.end method
