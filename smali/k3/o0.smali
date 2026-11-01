.class public final Lk3/o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk3/o0;->a:I

    iput-object p1, p0, Lk3/o0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lk3/o0;->b:Ljava/lang/String;

    iput-object p3, p0, Lk3/o0;->h:Ljava/lang/String;

    iput-object p4, p0, Lk3/o0;->i:Ljava/lang/Object;

    iput-wide p5, p0, Lk3/o0;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk3/o0;->a:I

    iput-object p1, p0, Lk3/o0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lk3/o0;->b:Ljava/lang/String;

    iput-object p3, p0, Lk3/o0;->h:Ljava/lang/String;

    iput-object p4, p0, Lk3/o0;->i:Ljava/lang/Object;

    iput-wide p5, p0, Lk3/o0;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lk3/o0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lk3/o0;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk3/o0;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->o()Lk3/e1;

    move-result-object v0

    iget-object v1, p0, Lk3/o0;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lk3/e1;->z(Ljava/lang/String;Lk3/d1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk3/o0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lk3/o0;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->o()Lk3/e1;

    move-result-object v0

    iget-object v1, p0, Lk3/o0;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lk3/g1;->f()V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lk3/e1;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    iput-object v1, v0, Lk3/e1;->g:Ljava/lang/String;

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_1
    iget-object v0, p0, Lk3/o0;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/measurement/internal/i;

    iget-object v2, p0, Lk3/o0;->b:Ljava/lang/String;

    iget-object v3, p0, Lk3/o0;->h:Ljava/lang/String;

    iget-object v4, p0, Lk3/o0;->i:Ljava/lang/Object;

    iget-wide v5, p0, Lk3/o0;->j:J

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/i;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
