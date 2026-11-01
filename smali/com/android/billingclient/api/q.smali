.class public final Lcom/android/billingclient/api/q;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/s;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/s;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/q;->a:Lcom/android/billingclient/api/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/q;->a:Lcom/android/billingclient/api/s;

    iget-object v0, v0, Lcom/android/billingclient/api/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/q;->a:Lcom/android/billingclient/api/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/q;->a:Lcom/android/billingclient/api/s;

    iget-object v3, v3, Lcom/android/billingclient/api/s;->c:Lcom/android/billingclient/api/c;

    iget-object v3, v3, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0x10

    const/16 v5, 0x10

    const/4 v6, 0x3

    :goto_0
    if-lt v5, v1, :cond_1

    :try_start_2
    iget-object v7, p0, Lcom/android/billingclient/api/q;->a:Lcom/android/billingclient/api/s;

    iget-object v7, v7, Lcom/android/billingclient/api/s;->c:Lcom/android/billingclient/api/c;

    iget-object v7, v7, Lcom/android/billingclient/api/c;->f:Lcom/google/android/gms/internal/play_billing/zzd;

    const-string v8, "subs"

    invoke-interface {v7, v5, v3, v8}, Lcom/google/android/gms/internal/play_billing/zzd;->Y(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :catch_0
    move v1, v6

    goto/16 :goto_c

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v7, p0, Lcom/android/billingclient/api/q;->a:Lcom/android/billingclient/api/s;

    iget-object v7, v7, Lcom/android/billingclient/api/s;->c:Lcom/android/billingclient/api/c;

    const/4 v8, 0x5

    const/4 v9, 0x1

    if-lt v5, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    iput-boolean v8, v7, Lcom/android/billingclient/api/c;->i:Z

    if-lt v5, v1, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    iput-boolean v8, v7, Lcom/android/billingclient/api/c;->h:Z

    if-ge v5, v1, :cond_4

    sget v5, Li3/a;->a:I

    :cond_4
    const/16 v5, 0x10

    :goto_4
    if-lt v5, v1, :cond_6

    iget-object v7, p0, Lcom/android/billingclient/api/q;->a:Lcom/android/billingclient/api/s;

    iget-object v7, v7, Lcom/android/billingclient/api/s;->c:Lcom/android/billingclient/api/c;

    iget-object v7, v7, Lcom/android/billingclient/api/c;->f:Lcom/google/android/gms/internal/play_billing/zzd;

    const-string v8, "inapp"

    invoke-interface {v7, v5, v3, v8}, Lcom/google/android/gms/internal/play_billing/zzd;->Y(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_5

    iget-object v3, p0, Lcom/android/billingclient/api/q;->a:Lcom/android/billingclient/api/s;

    iget-object v3, v3, Lcom/android/billingclient/api/s;->c:Lcom/android/billingclient/api/c;

    iput v5, v3, Lcom/android/billingclient/api/c;->j:I

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_6
    :goto_5
    iget-object v3, p0, Lcom/android/billingclient/api/q;->a:Lcom/android/billingclient/api/s;

    iget-object v3, v3, Lcom/android/billingclient/api/s;->c:Lcom/android/billingclient/api/c;

    iget v5, v3, Lcom/android/billingclient/api/c;->j:I

    if-lt v5, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    iput-boolean v4, v3, Lcom/android/billingclient/api/c;->p:Z

    const/16 v4, 0xf

    if-lt v5, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    iput-boolean v4, v3, Lcom/android/billingclient/api/c;->o:Z

    const/16 v4, 0xe

    if-lt v5, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    iput-boolean v4, v3, Lcom/android/billingclient/api/c;->n:Z

    const/16 v4, 0xa

    if-lt v5, v4, :cond_a

    const/4 v4, 0x1

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    :goto_9
    iput-boolean v4, v3, Lcom/android/billingclient/api/c;->m:Z

    const/16 v4, 0x9

    if-lt v5, v4, :cond_b

    const/4 v4, 0x1

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    :goto_a
    iput-boolean v4, v3, Lcom/android/billingclient/api/c;->l:Z

    const/4 v4, 0x6

    if-lt v5, v4, :cond_c

    goto :goto_b

    :cond_c
    const/4 v9, 0x0

    :goto_b
    iput-boolean v9, v3, Lcom/android/billingclient/api/c;->k:Z

    if-ge v5, v1, :cond_d

    sget v1, Li3/a;->a:I

    :cond_d
    if-nez v6, :cond_e

    const/4 v1, 0x2

    iput v1, v3, Lcom/android/billingclient/api/c;->a:I

    goto :goto_d

    :cond_e
    iput v2, v3, Lcom/android/billingclient/api/c;->a:I

    iput-object v0, v3, Lcom/android/billingclient/api/c;->f:Lcom/google/android/gms/internal/play_billing/zzd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :catch_1
    :goto_c
    sget v3, Li3/a;->a:I

    iget-object v3, p0, Lcom/android/billingclient/api/q;->a:Lcom/android/billingclient/api/s;

    iget-object v3, v3, Lcom/android/billingclient/api/s;->c:Lcom/android/billingclient/api/c;

    iput v2, v3, Lcom/android/billingclient/api/c;->a:I

    iput-object v0, v3, Lcom/android/billingclient/api/c;->f:Lcom/google/android/gms/internal/play_billing/zzd;

    move v6, v1

    :goto_d
    if-nez v6, :cond_f

    iget-object v1, p0, Lcom/android/billingclient/api/q;->a:Lcom/android/billingclient/api/s;

    sget-object v2, Lcom/android/billingclient/api/t;->i:Lcom/android/billingclient/api/f;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/s;->a(Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/f;)V

    goto :goto_e

    :cond_f
    iget-object v1, p0, Lcom/android/billingclient/api/q;->a:Lcom/android/billingclient/api/s;

    sget-object v2, Lcom/android/billingclient/api/t;->a:Lcom/android/billingclient/api/f;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/s;->a(Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/f;)V

    :goto_e
    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_10

    :goto_f
    throw v1

    :goto_10
    goto :goto_f
.end method
