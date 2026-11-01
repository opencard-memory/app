.class public final Lcom/google/android/play/core/assetpacks/j;
.super Lcom/google/android/play/core/assetpacks/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/assetpacks/g<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/play/core/assetpacks/l;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/l;Lcom/google/android/play/core/tasks/i;I)V
    .locals 1

    iput p3, p0, Lcom/google/android/play/core/assetpacks/j;->c:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/j;->d:Lcom/google/android/play/core/assetpacks/l;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/g;-><init>(Lcom/google/android/play/core/assetpacks/l;Lcom/google/android/play/core/tasks/i;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/j;->d:Lcom/google/android/play/core/assetpacks/l;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/g;-><init>(Lcom/google/android/play/core/assetpacks/l;Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    iget v0, p0, Lcom/google/android/play/core/assetpacks/j;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/g;->A(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/g;->A(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/j;->d:Lcom/google/android/play/core/assetpacks/l;

    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/android/play/core/assetpacks/l;->f:Lcom/android/billingclient/api/v;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x5

    const-string v2, "Expected keepingAlive to be true, but was false."

    invoke-virtual {p2, v1, v2, v0}, Lcom/android/billingclient/api/v;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    const-string p2, "keep_alive"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/j;->d:Lcom/google/android/play/core/assetpacks/l;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/l;->n()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/util/List;)V
    .locals 10

    iget v0, p0, Lcom/google/android/play/core/assetpacks/j;->c:I

    const/4 v1, 0x0

    const-string v2, "onGetSessionStates"

    const/4 v3, 0x4

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g;->b:Lcom/google/android/play/core/assetpacks/l;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/l;->c:Lj4/j;

    invoke-virtual {v0}, Lj4/j;->a()V

    sget-object v0, Lcom/google/android/play/core/assetpacks/l;->f:Lcom/android/billingclient/api/v;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2, v4}, Lcom/android/billingclient/api/v;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j;->d:Lcom/google/android/play/core/assetpacks/l;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/assetpacks/l0;

    invoke-static {v5, v6}, Lcom/google/android/play/core/assetpacks/a;->a(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/l0;)Lcom/google/android/play/core/assetpacks/a;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/assetpacks/x;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/x;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/assetpacks/AssetPackState;

    if-nez v5, :cond_0

    sget-object v6, Lcom/google/android/play/core/assetpacks/l;->f:Lcom/android/billingclient/api/v;

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x6

    const-string v9, "onGetSessionStates: Bundle contained no pack."

    invoke-virtual {v6, v8, v9, v7}, Lcom/android/billingclient/api/v;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/AssetPackState;->f()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v8, 0x7

    if-eq v6, v8, :cond_1

    const/4 v8, 0x2

    if-eq v6, v8, :cond_1

    const/4 v8, 0x3

    if-eq v6, v8, :cond_1

    const/4 v7, 0x0

    :cond_1
    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/AssetPackState;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/g;->a:Lcom/google/android/play/core/tasks/i;

    invoke-virtual {p1, v2}, Lcom/google/android/play/core/tasks/i;->b(Ljava/lang/Object;)V

    return-void

    :goto_2
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/g;->b:Lcom/google/android/play/core/assetpacks/l;

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/l;->c:Lj4/j;

    invoke-virtual {p1}, Lj4/j;->a()V

    sget-object p1, Lcom/google/android/play/core/assetpacks/l;->f:Lcom/android/billingclient/api/v;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v2, v0}, Lcom/android/billingclient/api/v;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
