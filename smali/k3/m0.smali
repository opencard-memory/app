.class public final Lk3/m0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzfv;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/zzk;

.field public final synthetic i:Lcom/google/android/gms/measurement/internal/zzby;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;I)V
    .locals 1

    iput p4, p0, Lk3/m0;->a:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    iput-object p1, p0, Lk3/m0;->i:Lcom/google/android/gms/measurement/internal/zzby;

    iput-object p2, p0, Lk3/m0;->b:Lcom/google/android/gms/measurement/internal/zzfv;

    iput-object p3, p0, Lk3/m0;->h:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, Lk3/m0;->i:Lcom/google/android/gms/measurement/internal/zzby;

    iput-object p2, p0, Lk3/m0;->b:Lcom/google/android/gms/measurement/internal/zzfv;

    iput-object p3, p0, Lk3/m0;->h:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lk3/m0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lk3/m0;->i:Lcom/google/android/gms/measurement/internal/zzby;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->K()V

    iget-object v0, p0, Lk3/m0;->i:Lcom/google/android/gms/measurement/internal/zzby;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/m;

    iget-object v1, p0, Lk3/m0;->b:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v2, p0, Lk3/m0;->h:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->j()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->E()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzk;->w:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzk;->m:Z

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m;->v(Lcom/google/android/gms/measurement/internal/zzk;)Lk3/a2;

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v3

    iget-object v3, v3, Lk3/k;->m:Lk3/m;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->q()Lk3/i;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lk3/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Removing user property"

    invoke-virtual {v3, v5, v4}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s;->s()V

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m;->v(Lcom/google/android/gms/measurement/internal/zzk;)Lk3/a2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/s;->X(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s;->v()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v2

    iget-object v2, v2, Lk3/k;->m:Lk3/m;

    const-string v3, "User property removed"

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->q()Lk3/i;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lk3/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->t()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->t()V

    throw v1

    :goto_1
    iget-object v0, p0, Lk3/m0;->i:Lcom/google/android/gms/measurement/internal/zzby;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->K()V

    iget-object v0, p0, Lk3/m0;->i:Lcom/google/android/gms/measurement/internal/zzby;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/m;

    iget-object v1, p0, Lk3/m0;->b:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v2, p0, Lk3/m0;->h:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m;->k(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
