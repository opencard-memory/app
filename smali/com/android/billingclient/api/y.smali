.class public final Lcom/android/billingclient/api/y;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/billingclient/api/y;->a:I

    iput-object p1, p0, Lcom/android/billingclient/api/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/y;->a:I

    iput-object p1, p0, Lcom/android/billingclient/api/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/billingclient/api/y;->a:I

    iput-object p1, p0, Lcom/android/billingclient/api/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/splitcompat/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/billingclient/api/y;->a:I

    iput-object p1, p0, Lcom/android/billingclient/api/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/billingclient/api/y;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/android/billingclient/api/y;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ln4/d;->d(Landroid/content/Context;)Ln4/d;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lk4/c;->f:Z

    invoke-virtual {v0}, Lk4/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_1
    iget-object v0, p0, Lcom/android/billingclient/api/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/d;

    iget-object v0, v0, Lcom/google/android/gms/tasks/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/y;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/tasks/d;

    iget-object v2, v2, Lcom/google/android/gms/tasks/d;->c:Ln3/a;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/gms/tasks/d;

    iget-object v1, v1, Lcom/google/android/gms/tasks/d;->c:Ln3/a;

    invoke-interface {v1}, Ln3/a;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :pswitch_2
    iget-object v0, p0, Lcom/android/billingclient/api/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/k;

    sget-object v1, Lcom/android/billingclient/api/t;->k:Lcom/android/billingclient/api/f;

    check-cast v0, Lcom/supercell/titan/PurchaseManagerGoogle$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/supercell/titan/PurchaseManagerGoogle$b;->a(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    return-void

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/android/billingclient/api/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/splitcompat/a;

    iget-object v0, v0, Lcom/google/android/play/core/splitcompat/a;->a:Lcom/google/android/play/core/splitcompat/b;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitcompat/b;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
