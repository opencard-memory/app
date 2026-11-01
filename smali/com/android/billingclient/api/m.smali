.class public final Lcom/android/billingclient/api/m;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/android/billingclient/api/Purchase$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/billingclient/api/c;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/m;->b:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/m;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/m;->b:Lcom/android/billingclient/api/c;

    iget-object v7, p0, Lcom/android/billingclient/api/m;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Querying owned items, item type: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    sget v1, Li3/a;->a:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, v0, Lcom/android/billingclient/api/c;->l:Z

    iget-boolean v2, v0, Lcom/android/billingclient/api/c;->q:Z

    iget-object v3, v0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    const-string v4, "playBillingLibraryVersion"

    invoke-static {v4, v3}, Lcom/android/billingclient/api/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const-string v1, "enablePendingPurchases"

    invoke-virtual {v9, v1, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const/4 v1, 0x0

    move-object v5, v1

    :cond_2
    :try_start_0
    iget-boolean v1, v0, Lcom/android/billingclient/api/c;->l:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/billingclient/api/c;->f:Lcom/google/android/gms/internal/play_billing/zzd;

    const/16 v2, 0x9

    iget-object v3, v0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object v4, v7

    move-object v6, v9

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzd;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/android/billingclient/api/c;->f:Lcom/google/android/gms/internal/play_billing/zzd;

    const/4 v2, 0x3

    iget-object v3, v0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v7, v5}, Lcom/google/android/gms/internal/play_billing/zzd;->J0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const-string v2, "getPurchase()"

    sget-object v3, Lcom/android/billingclient/api/t;->h:Lcom/android/billingclient/api/f;

    const-string v4, "INAPP_DATA_SIGNATURE_LIST"

    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    const-string v6, "INAPP_PURCHASE_ITEM_LIST"

    const/4 v11, 0x0

    if-nez v1, :cond_4

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v2, v12, v11

    const-string v2, "%s got null owned items list"

    invoke-static {v2, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget v2, Li3/a;->a:I

    goto/16 :goto_2

    :cond_4
    const-string v12, "BillingClient"

    invoke-static {v1, v12}, Li3/a;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v13

    invoke-static {v1, v12}, Li3/a;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lcom/android/billingclient/api/f;

    invoke-direct {v14}, Lcom/android/billingclient/api/f;-><init>()V

    iput v13, v14, Lcom/android/billingclient/api/f;->a:I

    iput-object v12, v14, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    if-eqz v13, :cond_5

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    const-string v2, "%s failed. Response code: %s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget v2, Li3/a;->a:I

    move-object v3, v14

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    if-nez v12, :cond_7

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v2, v12, v11

    const-string v2, "Bundle returned from %s contains null SKUs list."

    invoke-static {v2, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget v2, Li3/a;->a:I

    goto :goto_2

    :cond_7
    if-nez v13, :cond_8

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v2, v12, v11

    const-string v2, "Bundle returned from %s contains null purchases list."

    invoke-static {v2, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget v2, Li3/a;->a:I

    goto :goto_2

    :cond_8
    if-nez v14, :cond_9

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v2, v12, v11

    const-string v2, "Bundle returned from %s contains null signatures list."

    invoke-static {v2, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget v2, Li3/a;->a:I

    goto :goto_2

    :cond_9
    sget-object v3, Lcom/android/billingclient/api/t;->i:Lcom/android/billingclient/api/f;

    goto :goto_2

    :cond_a
    :goto_1
    new-array v12, v10, [Ljava/lang/Object;

    aput-object v2, v12, v11

    const-string v2, "Bundle returned from %s doesn\'t contain required fields."

    invoke-static {v2, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget v2, Li3/a;->a:I

    :goto_2
    sget-object v2, Lcom/android/billingclient/api/t;->i:Lcom/android/billingclient/api/f;

    if-eq v3, v2, :cond_b

    new-instance v0, Lcom/android/billingclient/api/Purchase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v11, v5, :cond_d

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_c

    const-string v13, "Sku is owned: "

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_c
    sget v12, Li3/a;->a:I

    :try_start_1
    new-instance v12, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v12, v5, v6}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v12}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x30

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    sget v0, Li3/a;->a:I

    new-instance v0, Lcom/android/billingclient/api/Purchase$a;

    sget-object v1, Lcom/android/billingclient/api/t;->h:Lcom/android/billingclient/api/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    goto :goto_4

    :cond_d
    const-string v2, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "Continuation token: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_e
    sget v1, Li3/a;->a:I

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/android/billingclient/api/Purchase$a;

    sget-object v1, Lcom/android/billingclient/api/t;->i:Lcom/android/billingclient/api/f;

    invoke-direct {v0, v1, v8}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x39

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    sget v0, Li3/a;->a:I

    new-instance v0, Lcom/android/billingclient/api/Purchase$a;

    sget-object v1, Lcom/android/billingclient/api/t;->j:Lcom/android/billingclient/api/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    :goto_4
    return-object v0
.end method
