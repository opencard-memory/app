.class public final Lk3/j1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/google/android/gms/measurement/internal/zzk;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/google/android/gms/measurement/internal/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/k;ZZLcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lk3/j1;->a:I

    iput-object p1, p0, Lk3/j1;->k:Lcom/google/android/gms/measurement/internal/k;

    iput-boolean p3, p0, Lk3/j1;->b:Z

    iput-object p4, p0, Lk3/j1;->h:Ljava/lang/Object;

    iput-object p5, p0, Lk3/j1;->i:Lcom/google/android/gms/measurement/internal/zzk;

    iput-object p6, p0, Lk3/j1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/k;ZZLcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lk3/j1;->a:I

    iput-object p1, p0, Lk3/j1;->k:Lcom/google/android/gms/measurement/internal/k;

    iput-boolean p3, p0, Lk3/j1;->b:Z

    iput-object p4, p0, Lk3/j1;->h:Ljava/lang/Object;

    iput-object p5, p0, Lk3/j1;->i:Lcom/google/android/gms/measurement/internal/zzk;

    iput-object p6, p0, Lk3/j1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lk3/j1;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lk3/j1;->k:Lcom/google/android/gms/measurement/internal/k;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/k;->d:Lcom/google/android/gms/measurement/internal/zzaj;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lk3/m;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-boolean v3, p0, Lk3/j1;->b:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lk3/j1;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzag;

    :goto_0
    iget-object v3, p0, Lk3/j1;->i:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/k;->A(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzk;)V

    iget-object v0, p0, Lk3/j1;->k:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->C()V

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lk3/j1;->k:Lcom/google/android/gms/measurement/internal/k;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/k;->d:Lcom/google/android/gms/measurement/internal/zzaj;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lk3/m;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    iget-boolean v3, p0, Lk3/j1;->b:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lk3/j1;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzo;

    :goto_3
    iget-object v3, p0, Lk3/j1;->i:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/k;->A(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzk;)V

    iget-object v0, p0, Lk3/j1;->k:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->C()V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
