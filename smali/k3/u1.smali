.class public final Lk3/u1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/l;JI)V
    .locals 1

    iput p4, p0, Lk3/u1;->a:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    iput-object p1, p0, Lk3/u1;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lk3/u1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, Lk3/u1;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lk3/u1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk3/a;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk3/u1;->a:I

    iput-object p1, p0, Lk3/u1;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lk3/u1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lk3/u1;->a:I

    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lk3/u1;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/l;

    iget-wide v3, p0, Lk3/u1;->b:J

    invoke-virtual {v0}, Lk3/g1;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->B()V

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/l;->f:Lk3/j2;

    invoke-virtual {v5}, Lk3/j2;->a()V

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/l;->g:Lk3/j2;

    invoke-virtual {v5}, Lk3/j2;->a()V

    iget-object v5, v0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v0}, Lk3/g1;->q()Lk3/g;

    move-result-object v6

    invoke-virtual {v6}, Lk3/r1;->v()V

    iget-object v6, v6, Lk3/g;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/r;->w(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v0}, Lk3/g1;->q()Lk3/g;

    move-result-object v6

    invoke-virtual {v6}, Lk3/r1;->v()V

    iget-object v6, v6, Lk3/g;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/r;->x(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/l;->h:Lk3/j2;

    invoke-virtual {v5}, Lk3/j2;->a()V

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/l;->h:Lk3/j2;

    invoke-virtual {v0}, Lk3/x;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/e;->q:Lk3/u;

    invoke-virtual {v6}, Lk3/u;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lk3/j2;->d(J)V

    :cond_1
    invoke-virtual {v0}, Lk3/x;->d()Lk3/k;

    move-result-object v5

    iget-object v5, v5, Lk3/k;->n:Lk3/m;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "Activity paused, time"

    invoke-virtual {v5, v7, v6}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/l;->d:J

    cmp-long v7, v5, v1

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lk3/x;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->t:Lk3/u;

    invoke-virtual {v0}, Lk3/x;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->t:Lk3/u;

    invoke-virtual {v2}, Lk3/u;->a()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/l;->d:J

    sub-long/2addr v3, v7

    add-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lk3/u;->b(J)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lk3/u1;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/l;

    iget-wide v3, p0, Lk3/u1;->b:J

    invoke-virtual {v0}, Lk3/g1;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->B()V

    invoke-virtual {v0}, Lk3/x;->d()Lk3/k;

    move-result-object v5

    iget-object v5, v5, Lk3/k;->n:Lk3/m;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "Activity resumed, time"

    invoke-virtual {v5, v7, v6}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/l;->d:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/l;->e:J

    iget-object v3, v0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v0}, Lk3/g1;->q()Lk3/g;

    move-result-object v4

    invoke-virtual {v4}, Lk3/r1;->v()V

    iget-object v4, v4, Lk3/g;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/measurement/internal/a;->h0:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/r;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a$a;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast v1, Lz1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lk3/g1;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->B()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->y(JZ)V

    goto/16 :goto_0

    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/l;->f:Lk3/j2;

    invoke-virtual {v3}, Lk3/j2;->a()V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/l;->g:Lk3/j2;

    invoke-virtual {v3}, Lk3/j2;->a()V

    iget-object v3, v0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v0}, Lk3/g1;->q()Lk3/g;

    move-result-object v4

    invoke-virtual {v4}, Lk3/r1;->v()V

    iget-object v4, v4, Lk3/g;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/r;->w(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v0}, Lk3/g1;->q()Lk3/g;

    move-result-object v4

    invoke-virtual {v4}, Lk3/r1;->v()V

    iget-object v4, v4, Lk3/g;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/r;->x(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/l;->h:Lk3/j2;

    invoke-virtual {v3}, Lk3/j2;->a()V

    :cond_5
    invoke-virtual {v0}, Lk3/x;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    iget-object v4, v0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast v4, Lz1/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/e;->u(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lk3/x;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->r:Lk3/t;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lk3/t;->b(Z)V

    invoke-virtual {v0}, Lk3/x;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->t:Lk3/u;

    invoke-virtual {v3, v1, v2}, Lk3/u;->b(J)V

    :cond_6
    invoke-virtual {v0}, Lk3/x;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->r:Lk3/t;

    invoke-virtual {v3}, Lk3/t;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/l;->f:Lk3/j2;

    invoke-virtual {v0}, Lk3/x;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e;->p:Lk3/u;

    invoke-virtual {v4}, Lk3/u;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Lk3/x;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->t:Lk3/u;

    invoke-virtual {v0}, Lk3/u;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lk3/j2;->d(J)V

    goto :goto_0

    :cond_7
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/l;->g:Lk3/j2;

    const-wide/32 v4, 0x36ee80

    invoke-virtual {v0}, Lk3/x;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->t:Lk3/u;

    invoke-virtual {v0}, Lk3/u;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lk3/j2;->d(J)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lk3/u1;->h:Ljava/lang/Object;

    check-cast v0, Lk3/a;

    iget-wide v1, p0, Lk3/u1;->b:J

    invoke-virtual {v0, v1, v2}, Lk3/a;->y(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
