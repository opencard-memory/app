.class public final Lcom/android/billingclient/api/p;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/p;->a:I

    iput-object p1, p0, Lcom/android/billingclient/api/p;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/a1;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/billingclient/api/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/p;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/n;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/billingclient/api/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/p;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/n;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/billingclient/api/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/p;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/iid/c;Lh5/f;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/billingclient/api/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/p;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh5/o;Lh5/n;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/android/billingclient/api/p;->a:I

    iput-object p1, p0, Lcom/android/billingclient/api/p;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/billingclient/api/p;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/android/billingclient/api/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/iid/c;

    iget-object v1, p0, Lcom/android/billingclient/api/p;->h:Ljava/lang/Object;

    check-cast v1, Lh5/f;

    iget v1, v1, Lh5/f;->a:I

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/iid/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/f;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/google/firebase/iid/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    new-instance v1, Lcom/google/firebase/iid/zzal;

    const/4 v3, 0x3

    const-string v4, "Timed out waiting for response"

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/iid/zzal;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Lh5/f;->b(Lcom/google/firebase/iid/zzal;)V

    invoke-virtual {v0}, Lcom/google/firebase/iid/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_1
    iget-object v0, p0, Lcom/android/billingclient/api/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/a1;

    iget-object v1, p0, Lcom/android/billingclient/api/p;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/a1;->b:Lcom/google/android/play/core/assetpacks/n;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/a1;->c:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/n;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/billingclient/api/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/n;

    iget-object v1, p0, Lcom/android/billingclient/api/p;->h:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/n;->g:Lcom/google/android/play/core/assetpacks/v0;

    invoke-virtual {v2, v1}, Lcom/google/android/play/core/assetpacks/v0;->d(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/n;->h:Lcom/google/android/play/core/assetpacks/k0;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/k0;->a()V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/billingclient/api/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/n;

    iget-object v1, p0, Lcom/android/billingclient/api/p;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    invoke-virtual {v0, v1}, Lk4/c;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/billingclient/api/p;->h:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/s;

    iget-object v0, v0, Lcom/android/billingclient/api/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/p;->h:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/s;

    iget-object v2, v2, Lcom/android/billingclient/api/s;->b:Lcom/android/billingclient/api/d;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/android/billingclient/api/s;

    iget-object v1, v1, Lcom/android/billingclient/api/s;->b:Lcom/android/billingclient/api/d;

    iget-object v2, p0, Lcom/android/billingclient/api/p;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/billingclient/api/f;

    check-cast v1, Lcom/supercell/titan/v;

    invoke-virtual {v1, v2}, Lcom/supercell/titan/v;->a(Lcom/android/billingclient/api/f;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/p;->h:Ljava/lang/Object;

    check-cast v0, Lh5/o;

    iget-object v0, v0, Lh5/o;->a:Lcom/google/firebase/iid/zzb;

    iget-object v1, p0, Lcom/android/billingclient/api/p;->b:Ljava/lang/Object;

    check-cast v1, Lh5/n;

    iget-object v1, v1, Lh5/n;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzb;->zzd(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/android/billingclient/api/p;->b:Ljava/lang/Object;

    check-cast v0, Lh5/n;

    invoke-virtual {v0}, Lh5/n;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
