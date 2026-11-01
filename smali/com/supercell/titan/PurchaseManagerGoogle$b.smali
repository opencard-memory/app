.class public Lcom/supercell/titan/PurchaseManagerGoogle$b;
.super Ljava/lang/Object;
.source "PurchaseManagerGoogle.java"

# interfaces
.implements Lcom/android/billingclient/api/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/PurchaseManagerGoogle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/json/JSONArray;

.field public final synthetic b:Lcom/supercell/titan/PurchaseManagerGoogle;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/PurchaseManagerGoogle;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$b;->b:Lcom/supercell/titan/PurchaseManagerGoogle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/supercell/titan/PurchaseManagerGoogle$b;->a:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/f;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/f;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    iget p1, p1, Lcom/android/billingclient/api/f;->a:I

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/SkuDetails;

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle$b;->b:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget-object v0, v0, Lcom/supercell/titan/PurchaseManagerGoogle;->q:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    iget-object p2, p2, Lcom/android/billingclient/api/SkuDetails;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/supercell/titan/PurchaseManagerGoogle$b;->a:Lorg/json/JSONArray;

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/supercell/titan/PurchaseManagerGoogle$b;->b:Lcom/supercell/titan/PurchaseManagerGoogle;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/supercell/titan/PurchaseManagerGoogle;->s:Ljava/lang/String;

    iget-object p2, p0, Lcom/supercell/titan/PurchaseManagerGoogle$b;->b:Lcom/supercell/titan/PurchaseManagerGoogle;

    const/4 v0, -0x2

    iput v0, p2, Lcom/supercell/titan/PurchaseManagerGoogle;->t:I

    invoke-static {p1}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$b;->b:Lcom/supercell/titan/PurchaseManagerGoogle;

    const-string p2, "<>"

    iput-object p2, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->s:Ljava/lang/String;

    const/4 p2, -0x3

    iput p2, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->t:I

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$b;->b:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget-object p1, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->r:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$b;->b:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget p2, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->t:I

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/supercell/titan/PurchaseManagerGoogle$b;->a:Lorg/json/JSONArray;

    invoke-virtual {p1, p2}, Lcom/supercell/titan/PurchaseManagerGoogle;->h(Lorg/json/JSONArray;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$b;->a:Lorg/json/JSONArray;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/supercell/titan/PurchaseManagerGoogle$b;->b:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget-object p2, p2, Lcom/supercell/titan/PurchaseManager;->d:Ljava/lang/String;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle$b;->b:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget-object v1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$b;->a:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/supercell/titan/PurchaseManager;->d:Ljava/lang/String;

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$b;->b:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget-object p2, p1, Lcom/supercell/titan/PurchaseManager;->d:Ljava/lang/String;

    iget-object p2, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->s:Ljava/lang/String;

    iput-object p2, p1, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    iget p2, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->t:I

    iput p2, p1, Lcom/supercell/titan/PurchaseManager;->f:I

    const-string p2, ""

    iput-object p2, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->s:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->t:I

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method
