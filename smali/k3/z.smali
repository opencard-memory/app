.class public Lk3/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lk3/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/z;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk3/z;->h:Ljava/lang/Object;

    iput-object p3, p0, Lk3/z;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/k;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lk3/z;->a:I

    iput-object p1, p0, Lk3/z;->i:Ljava/lang/Object;

    iput-object p2, p0, Lk3/z;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk3/z;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk3/z;->a:I

    iput-object p1, p0, Lk3/z;->i:Ljava/lang/Object;

    iput-object p2, p0, Lk3/z;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk3/z;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk3/z;->a:I

    iput-object p1, p0, Lk3/z;->i:Ljava/lang/Object;

    iput-object p2, p0, Lk3/z;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk3/z;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh5/x;Landroid/os/Bundle;Ln3/e;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lk3/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/z;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk3/z;->h:Ljava/lang/Object;

    iput-object p3, p0, Lk3/z;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li9/d;Lk9/b;Ljava/text/SimpleDateFormat;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lk3/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/z;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk3/z;->h:Ljava/lang/Object;

    iput-object p3, p0, Lk3/z;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk3/p1;Lk3/k;Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lk3/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/z;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk3/z;->h:Ljava/lang/Object;

    iput-object p3, p0, Lk3/z;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk3/y;Lcom/google/android/gms/internal/measurement/zzu;Landroid/content/ServiceConnection;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk3/z;->a:I

    iput-object p1, p0, Lk3/z;->i:Ljava/lang/Object;

    iput-object p2, p0, Lk3/z;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk3/z;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ll9/a;)Ljava/lang/String;
    .locals 6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/16 v5, 0x14

    if-le v4, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ll9/a;->toJSONObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x1388

    if-gt v4, v5, :cond_3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, Lk3/z;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    :try_start_0
    iget-object v0, v1, Lk3/z;->b:Ljava/lang/Object;

    check-cast v0, Li9/d;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Date;

    iget-object v3, v1, Lk3/z;->b:Ljava/lang/Object;

    check-cast v3, Li9/d;

    iget-wide v3, v3, Li9/d;->a:J

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    iget-object v3, v1, Lk3/z;->i:Ljava/lang/Object;

    check-cast v3, Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lk3/z;->b:Ljava/lang/Object;

    check-cast v0, Li9/d;

    iget-object v0, v0, Li9/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lk3/z;->b:Ljava/lang/Object;

    check-cast v0, Li9/d;

    iget-object v0, v0, Li9/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x1388

    if-le v0, v3, :cond_0

    iget-object v0, v1, Lk3/z;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Li9/d;

    check-cast v0, Li9/d;

    iget-object v0, v0, Li9/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Li9/d;->b:Ljava/lang/String;

    :cond_0
    new-instance v0, Lm9/a;

    iget-object v2, v1, Lk3/z;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Li9/d;

    iget-object v6, v3, Li9/d;->d:Ljava/lang/String;

    move-object v3, v2

    check-cast v3, Li9/d;

    iget-object v7, v3, Li9/d;->b:Ljava/lang/String;

    move-object v3, v2

    check-cast v3, Li9/d;

    iget-object v8, v3, Li9/d;->c:Ljava/lang/String;

    check-cast v2, Li9/d;

    iget-object v2, v2, Li9/d;->e:[Ll9/a;

    invoke-virtual {v1, v2}, Lk3/z;->a([Ll9/a;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, Lk3/z;->b:Ljava/lang/Object;

    check-cast v2, Li9/d;

    iget-object v10, v2, Li9/d;->f:Ljava/lang/String;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lm9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lk3/z;->h:Ljava/lang/Object;

    check-cast v2, Lk9/b;

    check-cast v2, Lk9/a;

    invoke-virtual {v2, v0}, Lk9/a;->a(Lm9/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v1, Lk3/z;->b:Ljava/lang/Object;

    check-cast v0, Lh5/x;

    iget-object v2, v1, Lk3/z;->h:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lk3/z;->i:Ljava/lang/Object;

    check-cast v3, Ln3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, Lh5/x;->c:Lcom/google/firebase/iid/g;

    invoke-virtual {v0, v2}, Lcom/google/firebase/iid/g;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, v3, Ln3/e;->a:Lcom/google/android/gms/tasks/i;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/i;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v2, v3, Ln3/e;->a:Lcom/google/android/gms/tasks/i;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/i;->n(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, v1, Lk3/z;->b:Ljava/lang/Object;

    check-cast v0, Lk3/p1;

    iget-object v3, v1, Lk3/z;->h:Ljava/lang/Object;

    check-cast v3, Lk3/k;

    iget-object v4, v1, Lk3/z;->i:Ljava/lang/Object;

    check-cast v4, Landroid/app/job/JobParameters;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lk3/k;->n:Lk3/m;

    const-string v5, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v3, v5}, Lk3/m;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lk3/p1;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v0, Lk3/s1;

    invoke-interface {v0, v4, v2}, Lk3/s1;->a(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lk3/z;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    :try_start_2
    iget-object v0, v1, Lk3/z;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/measurement/internal/k;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/k;->d:Lcom/google/android/gms/measurement/internal/zzaj;

    if-nez v3, :cond_2

    check-cast v0, Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v0, v3}, Lk3/m;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v1, Lk3/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_2
    :try_start_4
    iget-object v0, v1, Lk3/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v1, Lk3/z;->h:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzk;

    invoke-interface {v3, v4}, Lcom/google/android/gms/measurement/internal/zzaj;->d1(Lcom/google/android/gms/measurement/internal/zzk;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lk3/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v3, v1, Lk3/z;->i:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v3}, Lk3/g1;->p()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v1, Lk3/z;->i:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v3}, Lk3/x;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->l:Lk3/w;

    invoke-virtual {v3, v0}, Lk3/w;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v1, Lk3/z;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->C()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v1, Lk3/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_6
    iget-object v3, v1, Lk3/z;->i:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v3}, Lk3/x;->d()Lk3/k;

    move-result-object v3

    iget-object v3, v3, Lk3/k;->f:Lk3/m;

    const-string v4, "Failed to get app instance id"

    invoke-virtual {v3, v4, v0}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, v1, Lk3/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :goto_1
    monitor-exit v2

    :goto_2
    return-void

    :goto_3
    iget-object v3, v1, Lk3/z;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :pswitch_4
    iget-object v0, v1, Lk3/z;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->K()V

    iget-object v0, v1, Lk3/z;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/m;

    iget-object v2, v1, Lk3/z;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v3, v1, Lk3/z;->h:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/s;->R(Ljava/lang/String;)Lk3/a2;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lk3/a2;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/m;->o(Lk3/a2;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    const-string v6, "_ui"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v4

    iget-object v4, v4, Lk3/k;->i:Lk3/m;

    invoke-static {v5}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Could not find package. appId"

    invoke-virtual {v4, v7, v6}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    invoke-static {v5}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v0, v3, v2}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    :goto_4
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzk;

    move-object v4, v15

    invoke-virtual {v3}, Lk3/a2;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lk3/a2;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lk3/a2;->v()J

    move-result-wide v8

    invoke-virtual {v3}, Lk3/a2;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lk3/a2;->x()J

    move-result-wide v11

    invoke-virtual {v3}, Lk3/a2;->y()J

    move-result-wide v13

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-virtual {v3}, Lk3/a2;->d()Z

    move-result v16

    const/16 v17, 0x0

    invoke-virtual {v3}, Lk3/a2;->b()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lk3/a2;->E()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-virtual {v3}, Lk3/a2;->F()Z

    move-result v24

    invoke-virtual {v3}, Lk3/a2;->G()Z

    move-result v25

    const/16 v26, 0x0

    invoke-virtual {v3}, Lk3/a2;->s()Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v4 .. v27}, Lcom/google/android/gms/measurement/internal/zzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m;->p(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_6

    :cond_7
    :goto_5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->m:Lk3/m;

    const-string v1, "No app data available; dropping event"

    invoke-virtual {v0, v1, v5}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_5
    iget-object v0, v1, Lk3/z;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    iget-object v4, v1, Lk3/z;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v5, v1, Lk3/z;->h:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    const-string v7, "_cmp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzad;->size()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzad;->a:Landroid/os/Bundle;

    const-string v7, "_cis"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "referrer broadcast"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "referrer API"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/m;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/measurement/internal/a;->d0:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/r;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a$a;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v2, 0x1

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->l:Lk3/m;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Event has been filtered "

    invoke-virtual {v0, v3, v2}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzag;->h:Ljava/lang/String;

    iget-wide v9, v4, Lcom/google/android/gms/measurement/internal/zzag;->i:J

    const-string v6, "_cmpx"

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    move-object v4, v0

    :cond_b
    iget-object v0, v1, Lk3/z;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->K()V

    iget-object v0, v1, Lk3/z;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/m;

    iget-object v2, v1, Lk3/z;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzk;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/m;->p(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lk3/z;->i:Ljava/lang/Object;

    check-cast v0, Lk3/y;

    iget-object v4, v0, Lk3/y;->b:Lk3/x;

    iget-object v0, v0, Lk3/y;->a:Ljava/lang/String;

    iget-object v5, v1, Lk3/z;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzu;

    iget-object v6, v1, Lk3/z;->h:Ljava/lang/Object;

    check-cast v6, Landroid/content/ServiceConnection;

    iget-object v7, v4, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f;->f()V

    const/4 v7, 0x0

    if-nez v5, :cond_c

    iget-object v0, v4, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->i:Lk3/m;

    const-string v5, "Attempting to use Install Referrer Service while it is not initialized"

    invoke-virtual {v0, v5}, Lk3/m;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "package_name"

    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_8
    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/measurement/zzu;->w(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, v4, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    const-string v5, "Install Referrer Service returned a null response"

    invoke-virtual {v0, v5}, Lk3/m;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_8

    :cond_d
    move-object v7, v0

    goto :goto_8

    :catch_3
    move-exception v0

    iget-object v5, v4, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v5

    iget-object v5, v5, Lk3/k;->f:Lk3/m;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v8, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v5, v8, v0}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_8
    iget-object v0, v4, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->f()V

    if-eqz v7, :cond_17

    const-string v0, "install_begin_timestamp_seconds"

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v0, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    cmp-long v0, v10, v8

    if-nez v0, :cond_e

    iget-object v0, v4, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    const-string v2, "Service response is missing Install Referrer install timestamp"

    invoke-virtual {v0, v2}, Lk3/m;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_e
    const-string v0, "install_referrer"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    goto/16 :goto_a

    :cond_f
    iget-object v5, v4, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v5

    iget-object v5, v5, Lk3/k;->n:Lk3/m;

    const-string v14, "InstallReferrer API result"

    invoke-virtual {v5, v14, v0}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v4, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v5

    const-string v14, "?"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_10

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/o;->u(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, v4, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    const-string v2, "No campaign params defined in install referrer result"

    invoke-virtual {v0, v2}, Lk3/m;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_11
    const-string v5, "medium"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    const-string v14, "(not set)"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_12

    const-string v14, "organic"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const/4 v2, 0x1

    :cond_12
    if-eqz v2, :cond_14

    const-string v2, "referrer_click_timestamp_seconds"

    invoke-virtual {v7, v2, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long v2, v2, v12

    cmp-long v5, v2, v8

    if-nez v5, :cond_13

    iget-object v0, v4, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    invoke-virtual {v0, v2}, Lk3/m;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    const-string v5, "click_timestamp"

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_14
    iget-object v2, v4, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->s()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->k:Lk3/u;

    invoke-virtual {v2}, Lk3/u;->a()J

    move-result-wide v2

    cmp-long v5, v10, v2

    if-nez v5, :cond_15

    iget-object v0, v4, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->n:Lk3/m;

    const-string v2, "Campaign has already been logged"

    invoke-virtual {v0, v2}, Lk3/m;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    iget-object v2, v4, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->s()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->k:Lk3/u;

    invoke-virtual {v2, v10, v11}, Lk3/u;->b(J)V

    iget-object v2, v4, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v2

    iget-object v2, v2, Lk3/k;->n:Lk3/m;

    const-string v3, "Logging Install Referrer campaign from sdk with "

    const-string v5, "referrer API"

    invoke-virtual {v2, v3, v5}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "_cis"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->l()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    const-string v3, "auto"

    const-string v5, "_cmp"

    invoke-virtual {v2, v3, v5, v0}, Lcom/google/android/gms/measurement/internal/i;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_b

    :cond_16
    :goto_a
    iget-object v0, v4, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    const-string v2, "No referrer defined in install referrer response"

    invoke-virtual {v0, v2}, Lk3/m;->a(Ljava/lang/String;)V

    :cond_17
    :goto_b
    if-eqz v6, :cond_18

    invoke-static {}, Lcom/google/android/gms/common/stats/a;->b()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    iget-object v2, v4, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/common/stats/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_18
    return-void

    :goto_c
    iget-object v0, v1, Lk3/z;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Lk3/z;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_19

    iget-object v0, v1, Lk3/z;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, v1, Lk3/z;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_19
    iget-object v0, v1, Lk3/z;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lk3/z;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla/e;

    invoke-interface {v0}, Lla/e;->B()V

    :cond_1a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
