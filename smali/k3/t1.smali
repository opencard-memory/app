.class public final Lk3/t1;
.super Lk3/j2;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/l;Lk3/q0;I)V
    .locals 1

    iput p3, p0, Lk3/t1;->e:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    iput-object p1, p0, Lk3/t1;->f:Lcom/google/android/gms/measurement/internal/l;

    invoke-direct {p0, p2}, Lk3/j2;-><init>(Lk3/q0;)V

    return-void

    :cond_0
    iput-object p1, p0, Lk3/t1;->f:Lcom/google/android/gms/measurement/internal/l;

    invoke-direct {p0, p2}, Lk3/j2;-><init>(Lk3/q0;)V

    return-void

    :cond_1
    iput-object p1, p0, Lk3/t1;->f:Lcom/google/android/gms/measurement/internal/l;

    invoke-direct {p0, p2}, Lk3/j2;-><init>(Lk3/q0;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    iget v0, p0, Lk3/t1;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lk3/t1;->f:Lcom/google/android/gms/measurement/internal/l;

    invoke-virtual {v0}, Lk3/g1;->f()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/l;->z(ZZ)Z

    invoke-virtual {v0}, Lk3/g1;->o()Lk3/a;

    move-result-object v1

    iget-object v0, v0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast v0, Lz1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lk3/a;->x(J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lk3/t1;->f:Lcom/google/android/gms/measurement/internal/l;

    invoke-virtual {v0}, Lk3/g1;->f()V

    iget-object v1, v0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast v1, Lz1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l;->A(J)V

    return-void

    :goto_0
    iget-object v0, p0, Lk3/t1;->f:Lcom/google/android/gms/measurement/internal/l;

    invoke-virtual {v0}, Lk3/g1;->f()V

    invoke-virtual {v0}, Lk3/x;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->n:Lk3/m;

    const-string v2, "Current session is expired, remove the session number and Id"

    invoke-virtual {v1, v2}, Lk3/m;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v0}, Lk3/g1;->q()Lk3/g;

    move-result-object v2

    invoke-virtual {v2}, Lk3/r1;->v()V

    iget-object v2, v2, Lk3/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lk3/g1;->p()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v1, v0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast v1, Lz1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v3, "auto"

    const-string v4, "_sid"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/i;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_0
    iget-object v1, v0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v0}, Lk3/g1;->q()Lk3/g;

    move-result-object v2

    invoke-virtual {v2}, Lk3/r1;->v()V

    iget-object v2, v2, Lk3/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lk3/g1;->p()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v0, v0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast v0, Lz1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v3, "auto"

    const-string v4, "_sno"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/i;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
