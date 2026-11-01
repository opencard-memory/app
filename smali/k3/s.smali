.class public final Lk3/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk3/r;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk3/s;->a:I

    iput-object p1, p0, Lk3/s;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lk3/s;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lk3/s;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lk3/s;->h:Ljava/lang/Object;

    check-cast v0, Lk3/r;

    iget-object v0, v0, Lk3/r;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->I()V

    return-void

    :goto_0
    iget-object v0, p0, Lk3/s;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/i;

    iget-object v0, v0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->e()Z

    move-result v0

    iget-object v1, p0, Lk3/s;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/i;

    iget-object v1, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g;->A:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g;->A:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lk3/s;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/i;

    iget-object v2, v2, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-boolean v5, p0, Lk3/s;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/gms/measurement/internal/g;->A:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lk3/s;->b:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lk3/s;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/i;

    iget-object v1, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->n:Lk3/m;

    iget-boolean v2, p0, Lk3/s;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "Default data collection state already set to"

    invoke-virtual {v1, v5, v2}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lk3/s;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/i;

    iget-object v1, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->e()Z

    move-result v1

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Lk3/s;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/i;

    iget-object v1, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->e()Z

    move-result v1

    iget-object v2, p0, Lk3/s;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/i;

    iget-object v2, v2, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/g;->A:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g;->A:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eq v1, v3, :cond_4

    :cond_3
    iget-object v1, p0, Lk3/s;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/i;

    iget-object v1, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->k:Lk3/m;

    iget-boolean v2, p0, Lk3/s;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    invoke-virtual {v1, v3, v2, v0}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lk3/s;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/i;

    iget-object v1, v0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v0}, Lk3/g1;->q()Lk3/g;

    move-result-object v2

    invoke-virtual {v2}, Lk3/r1;->v()V

    iget-object v2, v2, Lk3/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/i;->g:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lk3/x;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->m:Lk3/m;

    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    invoke-virtual {v1, v2}, Lk3/m;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->I()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lk3/x;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->m:Lk3/m;

    const-string v2, "Updating Scion state (FE)"

    invoke-virtual {v1, v2}, Lk3/m;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lk3/g1;->r()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lk3/g1;->f()V

    invoke-virtual {v0}, Lk3/r1;->v()V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/k;->G(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v1

    new-instance v2, Lk3/i1;

    invoke-direct {v2, v0, v1, v4}, Lk3/i1;-><init>(Lcom/google/android/gms/measurement/internal/k;Lcom/google/android/gms/measurement/internal/zzk;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k;->F(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
