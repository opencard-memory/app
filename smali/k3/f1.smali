.class public final Lk3/f1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/k;ZLcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk3/f1;->a:I

    iput-object p1, p0, Lk3/f1;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Lk3/f1;->b:Z

    iput-object p3, p0, Lk3/f1;->h:Ljava/lang/Object;

    iput-object p4, p0, Lk3/f1;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk3/e1;ZLk3/d1;Lk3/d1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk3/f1;->a:I

    iput-object p1, p0, Lk3/f1;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Lk3/f1;->b:Z

    iput-object p3, p0, Lk3/f1;->h:Ljava/lang/Object;

    iput-object p4, p0, Lk3/f1;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lk3/f1;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lk3/f1;->j:Ljava/lang/Object;

    check-cast v0, Lk3/e1;

    iget-object v1, v0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v0}, Lk3/g1;->q()Lk3/g;

    move-result-object v0

    invoke-virtual {v0}, Lk3/r1;->v()V

    iget-object v0, v0, Lk3/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/r;->y(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lk3/f1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk3/f1;->j:Ljava/lang/Object;

    check-cast v0, Lk3/e1;

    iget-object v0, v0, Lk3/e1;->c:Lk3/d1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, p0, Lk3/f1;->j:Ljava/lang/Object;

    check-cast v3, Lk3/e1;

    iget-object v4, v3, Lk3/e1;->c:Lk3/d1;

    invoke-static {v3, v4, v2}, Lk3/e1;->B(Lk3/e1;Lk3/d1;Z)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lk3/f1;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk3/f1;->j:Ljava/lang/Object;

    check-cast v0, Lk3/e1;

    iget-object v3, v0, Lk3/e1;->c:Lk3/d1;

    if-eqz v3, :cond_2

    invoke-static {v0, v3, v2}, Lk3/e1;->B(Lk3/e1;Lk3/d1;Z)V

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iget-object v3, p0, Lk3/f1;->h:Ljava/lang/Object;

    check-cast v3, Lk3/d1;

    if-eqz v3, :cond_4

    iget-wide v4, v3, Lk3/d1;->c:J

    iget-object v6, p0, Lk3/f1;->i:Ljava/lang/Object;

    check-cast v6, Lk3/d1;

    iget-wide v7, v6, Lk3/d1;->c:J

    cmp-long v9, v4, v7

    if-nez v9, :cond_4

    iget-object v3, v3, Lk3/d1;->b:Ljava/lang/String;

    iget-object v4, v6, Lk3/d1;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/o;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lk3/f1;->h:Ljava/lang/Object;

    check-cast v3, Lk3/d1;

    iget-object v3, v3, Lk3/d1;->a:Ljava/lang/String;

    iget-object v4, p0, Lk3/f1;->i:Ljava/lang/Object;

    check-cast v4, Lk3/d1;

    iget-object v4, v4, Lk3/d1;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/o;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_9

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lk3/f1;->i:Ljava/lang/Object;

    check-cast v1, Lk3/d1;

    invoke-static {v1, v8, v2}, Lk3/e1;->A(Lk3/d1;Landroid/os/Bundle;Z)V

    iget-object v1, p0, Lk3/f1;->h:Ljava/lang/Object;

    check-cast v1, Lk3/d1;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lk3/d1;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "_pn"

    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lk3/f1;->h:Ljava/lang/Object;

    check-cast v1, Lk3/d1;

    iget-object v1, v1, Lk3/d1;->b:Ljava/lang/String;

    const-string v2, "_pc"

    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lk3/f1;->h:Ljava/lang/Object;

    check-cast v1, Lk3/d1;

    iget-wide v1, v1, Lk3/d1;->c:J

    const-string v3, "_pi"

    invoke-virtual {v8, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    iget-object v1, p0, Lk3/f1;->j:Ljava/lang/Object;

    check-cast v1, Lk3/e1;

    iget-object v2, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v1}, Lk3/g1;->q()Lk3/g;

    move-result-object v1

    invoke-virtual {v1}, Lk3/r1;->v()V

    iget-object v1, v1, Lk3/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/r;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lk3/f1;->j:Ljava/lang/Object;

    check-cast v0, Lk3/e1;

    invoke-virtual {v0}, Lk3/g1;->u()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->C()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_8

    iget-object v2, p0, Lk3/f1;->j:Ljava/lang/Object;

    check-cast v2, Lk3/e1;

    invoke-virtual {v2}, Lk3/x;->k()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    invoke-virtual {v2, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/o;->A(Landroid/os/Bundle;J)V

    :cond_8
    iget-object v0, p0, Lk3/f1;->j:Ljava/lang/Object;

    check-cast v0, Lk3/e1;

    invoke-virtual {v0}, Lk3/g1;->p()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    iget-object v0, v3, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lk3/g1;->f()V

    iget-object v0, v3, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast v0, Lz1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v4, "auto"

    const-string v5, "_vs"

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/i;->A(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_9
    iget-object v0, p0, Lk3/f1;->j:Ljava/lang/Object;

    check-cast v0, Lk3/e1;

    iget-object v1, p0, Lk3/f1;->i:Ljava/lang/Object;

    check-cast v1, Lk3/d1;

    iput-object v1, v0, Lk3/e1;->c:Lk3/d1;

    invoke-virtual {v0}, Lk3/g1;->r()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v1, p0, Lk3/f1;->i:Ljava/lang/Object;

    check-cast v1, Lk3/d1;

    invoke-virtual {v0}, Lk3/g1;->f()V

    invoke-virtual {v0}, Lk3/r1;->v()V

    new-instance v2, Lp1/q;

    invoke-direct {v2, v0, v1}, Lp1/q;-><init>(Lcom/google/android/gms/measurement/internal/k;Lk3/d1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k;->F(Ljava/lang/Runnable;)V

    return-void

    :goto_2
    iget-object v0, p0, Lk3/f1;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/k;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/k;->d:Lcom/google/android/gms/measurement/internal/zzaj;

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lk3/m;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-boolean v2, p0, Lk3/f1;->b:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    iget-object v2, p0, Lk3/f1;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzfv;

    :goto_3
    iget-object v3, p0, Lk3/f1;->i:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzk;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k;->A(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzk;)V

    iget-object v0, p0, Lk3/f1;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->C()V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
