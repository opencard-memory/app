.class public final Lcom/android/billingclient/api/r;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/r;->a:I

    iput-object p1, p0, Lcom/android/billingclient/api/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/billingclient/api/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/supercell/id/view/RootFrameLayout;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/billingclient/api/r;->a:I

    iput-object p1, p0, Lcom/android/billingclient/api/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpd/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/billingclient/api/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/android/play/core/assetpacks/s;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/android/billingclient/api/r;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/r;-><init>(Lcom/google/android/play/core/assetpacks/s;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lcom/android/billingclient/api/r;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lcom/android/billingclient/api/r;->b:Ljava/lang/Object;

    check-cast v0, Lpd/a;

    invoke-interface {v0}, Lpd/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/billingclient/api/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/s;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/s;->o()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/s;->c(Ljava/io/File;)V

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/s;->e(Ljava/io/File;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/google/android/play/core/assetpacks/s;->b:Lcom/google/android/play/core/assetpacks/i1;

    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/i1;->a()I

    move-result v8

    int-to-long v8, v8

    cmp-long v10, v8, v6

    if-eqz v10, :cond_0

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/io/File;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v6, "stale.tmp"

    invoke-direct {v8, v9, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v6, Lcom/google/android/play/core/assetpacks/s;->c:Lcom/android/billingclient/api/v;

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x6

    const-string v9, "Could not write staleness marker."

    invoke-virtual {v6, v8, v9, v7}, Lcom/android/billingclient/api/v;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-static {v8}, Lcom/google/android/play/core/assetpacks/s;->c(Ljava/io/File;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/billingclient/api/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/s;

    iget-object v2, v0, Lcom/android/billingclient/api/s;->c:Lcom/android/billingclient/api/c;

    iput v1, v2, Lcom/android/billingclient/api/c;->a:I

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/android/billingclient/api/c;->f:Lcom/google/android/gms/internal/play_billing/zzd;

    sget-object v1, Lcom/android/billingclient/api/t;->k:Lcom/android/billingclient/api/f;

    new-instance v3, Lcom/android/billingclient/api/p;

    invoke-direct {v3, v0, v1}, Lcom/android/billingclient/api/p;-><init>(Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/f;)V

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/c;->c(Ljava/lang/Runnable;)V

    return-void

    :goto_3
    iget-object v0, p0, Lcom/android/billingclient/api/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/id/view/RootFrameLayout;

    iget-object v0, v0, Lcom/supercell/id/view/RootFrameLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/RootFrameLayout$a;

    iget-object v2, p0, Lcom/android/billingclient/api/r;->b:Ljava/lang/Object;

    check-cast v2, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v2}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/supercell/id/view/RootFrameLayout$a;->a(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
