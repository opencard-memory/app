.class public final Lcom/google/android/gms/internal/measurement/t;
.super Lcom/google/android/gms/internal/measurement/j1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/j1<",
        "Lcom/google/android/gms/internal/measurement/t;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile R:[Lcom/google/android/gms/internal/measurement/t;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/Boolean;

.field public C:[Lcom/google/android/gms/internal/measurement/o;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/Integer;

.field public F:Ljava/lang/Integer;

.field public G:Ljava/lang/Integer;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/Long;

.field public J:Ljava/lang/Long;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/Integer;

.field public N:Ljava/lang/String;

.field public O:Lcom/google/android/gms/internal/measurement/b;

.field public P:[I

.field public Q:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:[Lcom/google/android/gms/internal/measurement/q;

.field public e:[Lcom/google/android/gms/internal/measurement/w;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Long;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/j1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->c:Ljava/lang/Integer;

    sget-object v1, Lcom/google/android/gms/internal/measurement/q;->h:[Lcom/google/android/gms/internal/measurement/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lh3/l2;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/q;->h:[Lcom/google/android/gms/internal/measurement/q;

    if-nez v3, :cond_0

    new-array v3, v2, [Lcom/google/android/gms/internal/measurement/q;

    sput-object v3, Lcom/google/android/gms/internal/measurement/q;->h:[Lcom/google/android/gms/internal/measurement/q;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/q;->h:[Lcom/google/android/gms/internal/measurement/q;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->d:[Lcom/google/android/gms/internal/measurement/q;

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->i:[Lcom/google/android/gms/internal/measurement/w;

    if-nez v1, :cond_3

    sget-object v1, Lh3/l2;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/w;->i:[Lcom/google/android/gms/internal/measurement/w;

    if-nez v3, :cond_2

    new-array v3, v2, [Lcom/google/android/gms/internal/measurement/w;

    sput-object v3, Lcom/google/android/gms/internal/measurement/w;->i:[Lcom/google/android/gms/internal/measurement/w;

    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->i:[Lcom/google/android/gms/internal/measurement/w;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->e:[Lcom/google/android/gms/internal/measurement/w;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->f:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->g:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->h:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->i:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->j:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->o:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->s:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->t:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->v:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->x:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->y:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->B:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/android/gms/internal/measurement/o;->g:[Lcom/google/android/gms/internal/measurement/o;

    if-nez v1, :cond_5

    sget-object v1, Lh3/l2;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/o;->g:[Lcom/google/android/gms/internal/measurement/o;

    if-nez v3, :cond_4

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/o;

    sput-object v2, Lcom/google/android/gms/internal/measurement/o;->g:[Lcom/google/android/gms/internal/measurement/o;

    :cond_4
    monitor-exit v1

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_5
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/measurement/o;->g:[Lcom/google/android/gms/internal/measurement/o;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->C:[Lcom/google/android/gms/internal/measurement/o;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->E:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->F:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->G:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->I:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->J:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->M:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->O:Lcom/google/android/gms/internal/measurement/b;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n1;->a:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->P:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->Q:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->b:Lcom/google/android/gms/internal/measurement/k1;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/m1;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/h1;)Lcom/google/android/gms/internal/measurement/m1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->i()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/j1;->f(Lcom/google/android/gms/internal/measurement/h1;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->Q:Ljava/lang/Long;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/h1;->e(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->a()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->r()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->k()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget v4, p1, Lcom/google/android/gms/internal/measurement/h1;->f:I

    invoke-virtual {p1, v2, v4}, Lcom/google/android/gms/internal/measurement/h1;->h(II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t;->P:[I

    if-nez v2, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    array-length v4, v2

    :goto_2
    add-int/2addr v3, v4

    new-array v5, v3, [I

    if-eqz v4, :cond_3

    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_3
    if-ge v4, v3, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->k()I

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    iput-object v5, p0, Lcom/google/android/gms/internal/measurement/t;->P:[I

    iput v0, p1, Lcom/google/android/gms/internal/measurement/h1;->g:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->o()V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x168

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/n1;->a(Lcom/google/android/gms/internal/measurement/h1;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t;->P:[I

    if-nez v2, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    array-length v3, v2

    :goto_4
    add-int/2addr v0, v3

    new-array v4, v0, [I

    if-eqz v3, :cond_6

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->k()I

    move-result v1

    aput v1, v4, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->i()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->k()I

    move-result v0

    aput v0, v4, v3

    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/t;->P:[I

    goto/16 :goto_0

    :sswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b;->n()Lcom/google/android/gms/internal/measurement/t0;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->q()Lcom/google/android/gms/internal/measurement/b0;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/g0;->b:Lcom/google/android/gms/internal/measurement/g0;

    if-nez v2, :cond_9

    const-class v2, Lcom/google/android/gms/internal/measurement/g0;

    monitor-enter v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzuv; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/g0;->b:Lcom/google/android/gms/internal/measurement/g0;

    if-nez v3, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f0;->b()Lcom/google/android/gms/internal/measurement/g0;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/measurement/g0;->b:Lcom/google/android/gms/internal/measurement/g0;

    :cond_8
    monitor-exit v2

    move-object v2, v3

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_9
    :goto_6
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/b0;->e(Lcom/google/android/gms/internal/measurement/t0;Lcom/google/android/gms/internal/measurement/g0;)Lcom/google/android/gms/internal/measurement/o0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    iget v1, p1, Lcom/google/android/gms/internal/measurement/h1;->f:I

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/h1;->d(I)Z
    :try_end_2
    .catch Lcom/google/android/gms/internal/measurement/zzuv; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->O:Lcom/google/android/gms/internal/measurement/b;

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/b;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/m0$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m0$a;->j()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/m0$a;->b:Lcom/google/android/gms/internal/measurement/m0;

    sget-object v4, Lh3/o1;->c:Lh3/o1;

    invoke-virtual {v4, v3}, Lh3/o1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Lcom/google/android/gms/internal/measurement/u0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lcom/google/android/gms/internal/measurement/b$a;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/m0$a;->i(Lcom/google/android/gms/internal/measurement/m0;)Lcom/google/android/gms/internal/measurement/m0$a;

    check-cast v2, Lcom/google/android/gms/internal/measurement/b$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m0$a;->l()Lcom/google/android/gms/internal/measurement/o0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    :goto_7
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->O:Lcom/google/android/gms/internal/measurement/b;

    goto/16 :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyh;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzyh;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->N:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->M:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->L:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->K:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->J:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->I:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->H:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->G:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->F:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->E:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->D:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0xea

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/n1;->a(Lcom/google/android/gms/internal/measurement/h1;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t;->C:[Lcom/google/android/gms/internal/measurement/o;

    if-nez v2, :cond_b

    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    array-length v3, v2

    :goto_8
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/google/android/gms/internal/measurement/o;

    if-eqz v3, :cond_c

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_9
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_d

    new-instance v1, Lcom/google/android/gms/internal/measurement/o;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/o;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/h1;->c(Lcom/google/android/gms/internal/measurement/m1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->i()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/measurement/o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/o;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/h1;->c(Lcom/google/android/gms/internal/measurement/m1;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/t;->C:[Lcom/google/android/gms/internal/measurement/o;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->B:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->i:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->A:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->z:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->y:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->x:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->w:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->v:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->u:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->t:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->s:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->r:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->p:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->n:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->m:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->l:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->k:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->j:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->h:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->g:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->f:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_27
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/n1;->a(Lcom/google/android/gms/internal/measurement/h1;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t;->e:[Lcom/google/android/gms/internal/measurement/w;

    if-nez v2, :cond_e

    const/4 v3, 0x0

    goto :goto_a

    :cond_e
    array-length v3, v2

    :goto_a
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/google/android/gms/internal/measurement/w;

    if-eqz v3, :cond_f

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_b
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_10

    new-instance v1, Lcom/google/android/gms/internal/measurement/w;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/w;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/h1;->c(Lcom/google/android/gms/internal/measurement/m1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->i()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/measurement/w;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/w;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/h1;->c(Lcom/google/android/gms/internal/measurement/m1;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/t;->e:[Lcom/google/android/gms/internal/measurement/w;

    goto/16 :goto_0

    :sswitch_28
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/n1;->a(Lcom/google/android/gms/internal/measurement/h1;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t;->d:[Lcom/google/android/gms/internal/measurement/q;

    if-nez v2, :cond_11

    const/4 v3, 0x0

    goto :goto_c

    :cond_11
    array-length v3, v2

    :goto_c
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/google/android/gms/internal/measurement/q;

    if-eqz v3, :cond_12

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    :goto_d
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_13

    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/q;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/h1;->c(Lcom/google/android/gms/internal/measurement/m1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->i()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/h1;->c(Lcom/google/android/gms/internal/measurement/m1;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/t;->d:[Lcom/google/android/gms/internal/measurement/q;

    goto/16 :goto_0

    :sswitch_29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_2a
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2a
        0x8 -> :sswitch_29
        0x12 -> :sswitch_28
        0x1a -> :sswitch_27
        0x20 -> :sswitch_26
        0x28 -> :sswitch_25
        0x30 -> :sswitch_24
        0x38 -> :sswitch_23
        0x42 -> :sswitch_22
        0x4a -> :sswitch_21
        0x52 -> :sswitch_20
        0x5a -> :sswitch_1f
        0x60 -> :sswitch_1e
        0x6a -> :sswitch_1d
        0x72 -> :sswitch_1c
        0x82 -> :sswitch_1b
        0x88 -> :sswitch_1a
        0x90 -> :sswitch_19
        0x9a -> :sswitch_18
        0xa0 -> :sswitch_17
        0xaa -> :sswitch_16
        0xb0 -> :sswitch_15
        0xb8 -> :sswitch_14
        0xc2 -> :sswitch_13
        0xca -> :sswitch_12
        0xd0 -> :sswitch_11
        0xe0 -> :sswitch_10
        0xea -> :sswitch_f
        0xf2 -> :sswitch_e
        0xf8 -> :sswitch_d
        0x100 -> :sswitch_c
        0x108 -> :sswitch_b
        0x112 -> :sswitch_a
        0x118 -> :sswitch_9
        0x120 -> :sswitch_8
        0x12a -> :sswitch_7
        0x132 -> :sswitch_6
        0x138 -> :sswitch_5
        0x14a -> :sswitch_4
        0x162 -> :sswitch_3
        0x168 -> :sswitch_2
        0x16a -> :sswitch_1
        0x170 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/i1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/i1;->q(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->d:[Lcom/google/android/gms/internal/measurement/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t;->d:[Lcom/google/android/gms/internal/measurement/q;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/measurement/i1;->d(ILcom/google/android/gms/internal/measurement/m1;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->e:[Lcom/google/android/gms/internal/measurement/w;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t;->e:[Lcom/google/android/gms/internal/measurement/w;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/measurement/i1;->d(ILcom/google/android/gms/internal/measurement/m1;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/i1;->t(IJ)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/i1;->t(IJ)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->h:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/i1;->t(IJ)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->j:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/i1;->t(IJ)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/i1;->f(ILjava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/i1;->f(ILjava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->m:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/i1;->f(ILjava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/i1;->f(ILjava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    const/16 v2, 0xc

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/i1;->q(II)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->p:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/i1;->f(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    if-eqz v0, :cond_f

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/i1;->f(ILjava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->r:Ljava/lang/String;

    if-eqz v0, :cond_10

    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/i1;->f(ILjava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->s:Ljava/lang/Long;

    if-eqz v0, :cond_11

    const/16 v2, 0x11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/i1;->t(IJ)V

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->t:Ljava/lang/Long;

    if-eqz v0, :cond_12

    const/16 v2, 0x12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/i1;->t(IJ)V

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->u:Ljava/lang/String;

    if-eqz v0, :cond_13

    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/i1;->f(ILjava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    const/16 v2, 0x14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/i1;->g(IZ)V

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->w:Ljava/lang/String;

    if-eqz v0, :cond_15

    const/16 v2, 0x15

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/i1;->f(ILjava/lang/String;)V

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->x:Ljava/lang/Long;

    if-eqz v0, :cond_16

    const/16 v2, 0x16

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/i1;->t(IJ)V

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    const/16 v2, 0x17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/i1;->q(II)V

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->z:Ljava/lang/String;

    if-eqz v0, :cond_18

    const/16 v2, 0x18

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/i1;->f(ILjava/lang/String;)V

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->A:Ljava/lang/String;

    if-eqz v0, :cond_19

    const/16 v2, 0x19

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/i1;->f(ILjava/lang/String;)V

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->i:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    const/16 v2, 0x1a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/i1;->t(IJ)V

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    const/16 v2, 0x1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/i1;->g(IZ)V

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->C:[Lcom/google/android/gms/internal/measurement/o;

    if-eqz v0, :cond_1d

    array-length v0, v0

    if-lez v0, :cond_1d

    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t;->C:[Lcom/google/android/gms/internal/measurement/o;

    array-length v3, v2

    if-ge v0, v3, :cond_1d

    aget-object v2, v2, v0

    if-eqz v2, :cond_1c

    const/16 v3, 0x1d

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/measurement/i1;->d(ILcom/google/android/gms/internal/measurement/m1;)V

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->D:Ljava/lang/String;

    if-eqz v0, :cond_1e

    const/16 v2, 0x1e

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/i1;->f(ILjava/lang/String;)V

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->E:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    const/16 v2, 0x1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/i1;->q(II)V

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->F:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    const/16 v2, 0x20

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/i1;->q(II)V

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->G:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    const/16 v2, 0x21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/i1;->q(II)V

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->H:Ljava/lang/String;

    if-eqz v0, :cond_22

    const/16 v2, 0x22

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/i1;->f(ILjava/lang/String;)V

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->I:Ljava/lang/Long;

    if-eqz v0, :cond_23

    const/16 v2, 0x23

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/i1;->t(IJ)V

    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->J:Ljava/lang/Long;

    if-eqz v0, :cond_24

    const/16 v2, 0x24

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/i1;->t(IJ)V

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->K:Ljava/lang/String;

    if-eqz v0, :cond_25

    const/16 v2, 0x25

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/i1;->f(ILjava/lang/String;)V

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->L:Ljava/lang/String;

    if-eqz v0, :cond_26

    const/16 v2, 0x26

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/i1;->f(ILjava/lang/String;)V

    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->M:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    const/16 v2, 0x27

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/i1;->q(II)V

    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->N:Ljava/lang/String;

    if-eqz v0, :cond_28

    const/16 v2, 0x29

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/i1;->f(ILjava/lang/String;)V

    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->O:Lcom/google/android/gms/internal/measurement/b;

    if-eqz v0, :cond_2e

    const/16 v2, 0x2c

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/i1;->b:Lcom/google/android/gms/internal/measurement/zztv;

    if-nez v3, :cond_2c

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/i1;->a:Ljava/nio/ByteBuffer;

    sget-object v4, Lcom/google/android/gms/internal/measurement/zztv;->b:Ljava/util/logging/Logger;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_29

    new-instance v4, Lcom/google/android/gms/internal/measurement/zztv$b;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/measurement/zztv$b;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_3

    :cond_29
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v4

    if-nez v4, :cond_2b

    sget-boolean v4, Lcom/google/android/gms/internal/measurement/z0;->e:Z

    if-eqz v4, :cond_2a

    new-instance v4, Lcom/google/android/gms/internal/measurement/zztv$d;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/measurement/zztv$d;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_3

    :cond_2a
    new-instance v4, Lcom/google/android/gms/internal/measurement/zztv$c;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/measurement/zztv$c;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_3
    iput-object v4, p1, Lcom/google/android/gms/internal/measurement/i1;->b:Lcom/google/android/gms/internal/measurement/zztv;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/i1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iput v3, p1, Lcom/google/android/gms/internal/measurement/i1;->c:I

    goto :goto_4

    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer is read-only"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    iget v3, p1, Lcom/google/android/gms/internal/measurement/i1;->c:I

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/i1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-eq v3, v4, :cond_2d

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/i1;->b:Lcom/google/android/gms/internal/measurement/zztv;

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/i1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iget v5, p1, Lcom/google/android/gms/internal/measurement/i1;->c:I

    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/i1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    iget v7, p1, Lcom/google/android/gms/internal/measurement/i1;->c:I

    sub-int/2addr v6, v7

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zztv;->c([BII)V

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/i1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iput v3, p1, Lcom/google/android/gms/internal/measurement/i1;->c:I

    :cond_2d
    :goto_4
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/i1;->b:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/zztv;->g(ILcom/google/android/gms/internal/measurement/o0;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zztv;->b()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/i1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p1, Lcom/google/android/gms/internal/measurement/i1;->c:I

    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->P:[I

    if-eqz v0, :cond_2f

    array-length v0, v0

    if-lez v0, :cond_2f

    const/4 v0, 0x0

    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t;->P:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2f

    aget v2, v2, v0

    const/16 v3, 0x2d

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/measurement/i1;->m(II)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/i1;->o(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->Q:Ljava/lang/Long;

    if-eqz v0, :cond_30

    const/16 v1, 0x2e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/i1;->t(IJ)V

    :cond_30
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/j1;->b(Lcom/google/android/gms/internal/measurement/i1;)V

    return-void
.end method

.method public final c()I
    .locals 8

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/j1;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->c:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/i1;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->d:[Lcom/google/android/gms/internal/measurement/q;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/t;->d:[Lcom/google/android/gms/internal/measurement/q;

    array-length v6, v5

    if-ge v1, v6, :cond_2

    aget-object v5, v5, v1

    if-eqz v5, :cond_1

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/i1;->e(ILcom/google/android/gms/internal/measurement/m1;)I

    move-result v5

    add-int/2addr v0, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->e:[Lcom/google/android/gms/internal/measurement/w;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/t;->e:[Lcom/google/android/gms/internal/measurement/w;

    array-length v6, v5

    if-ge v1, v6, :cond_4

    aget-object v5, v5, v1

    if-eqz v5, :cond_3

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/i1;->e(ILcom/google/android/gms/internal/measurement/m1;)I

    move-result v5

    add-int/2addr v0, v5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/i1;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/i1;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->h:Ljava/lang/Long;

    if-eqz v1, :cond_7

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/i1;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->j:Ljava/lang/Long;

    if-eqz v1, :cond_8

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/i1;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/16 v5, 0x8

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/i1;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->l:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/16 v5, 0x9

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/i1;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->m:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/16 v5, 0xa

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/i1;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->n:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/16 v5, 0xb

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/i1;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const/16 v5, 0xc

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/i1;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->p:Ljava/lang/String;

    if-eqz v1, :cond_e

    const/16 v5, 0xd

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/i1;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    if-eqz v1, :cond_f

    const/16 v5, 0xe

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/i1;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->r:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v5, 0x10

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/i1;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->s:Ljava/lang/Long;

    if-eqz v1, :cond_11

    const/16 v5, 0x11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/i1;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->t:Ljava/lang/Long;

    if-eqz v1, :cond_12

    const/16 v5, 0x12

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/i1;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->u:Ljava/lang/String;

    if-eqz v1, :cond_13

    const/16 v5, 0x13

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/i1;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->v:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    const/16 v5, 0x14

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/i1;->h(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->w:Ljava/lang/String;

    if-eqz v1, :cond_15

    const/16 v5, 0x15

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/i1;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->x:Ljava/lang/Long;

    if-eqz v1, :cond_16

    const/16 v5, 0x16

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/i1;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    const/16 v5, 0x17

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/i1;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->z:Ljava/lang/String;

    if-eqz v1, :cond_18

    const/16 v5, 0x18

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/i1;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->A:Ljava/lang/String;

    if-eqz v1, :cond_19

    const/16 v5, 0x19

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/i1;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->i:Ljava/lang/Long;

    if-eqz v1, :cond_1a

    const/16 v5, 0x1a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/i1;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->B:Ljava/lang/Boolean;

    if-eqz v1, :cond_1b

    const/16 v5, 0x1c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/i1;->h(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->C:[Lcom/google/android/gms/internal/measurement/o;

    if-eqz v1, :cond_1d

    array-length v1, v1

    if-lez v1, :cond_1d

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t;->C:[Lcom/google/android/gms/internal/measurement/o;

    array-length v5, v2

    if-ge v1, v5, :cond_1d

    aget-object v2, v2, v1

    if-eqz v2, :cond_1c

    const/16 v5, 0x1d

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/i1;->e(ILcom/google/android/gms/internal/measurement/m1;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->D:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const/16 v2, 0x1e

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/i1;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->E:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    const/16 v2, 0x1f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/i1;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->F:Ljava/lang/Integer;

    if-eqz v1, :cond_20

    const/16 v2, 0x20

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/i1;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->G:Ljava/lang/Integer;

    if-eqz v1, :cond_21

    const/16 v2, 0x21

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/i1;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->H:Ljava/lang/String;

    if-eqz v1, :cond_22

    const/16 v2, 0x22

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/i1;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->I:Ljava/lang/Long;

    if-eqz v1, :cond_23

    const/16 v2, 0x23

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/i1;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_23
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->J:Ljava/lang/Long;

    if-eqz v1, :cond_24

    const/16 v2, 0x24

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/i1;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->K:Ljava/lang/String;

    if-eqz v1, :cond_25

    const/16 v2, 0x25

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/i1;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_25
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->L:Ljava/lang/String;

    if-eqz v1, :cond_26

    const/16 v2, 0x26

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/i1;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->M:Ljava/lang/Integer;

    if-eqz v1, :cond_27

    const/16 v2, 0x27

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/i1;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_27
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->N:Ljava/lang/String;

    if-eqz v1, :cond_28

    const/16 v2, 0x29

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/i1;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_28
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->O:Lcom/google/android/gms/internal/measurement/b;

    if-eqz v1, :cond_29

    const/16 v2, 0x2c

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zztv;->z(I)I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m0;->d()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zztv;->B(I)I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    :cond_29
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->P:[I

    if-eqz v1, :cond_2b

    array-length v1, v1

    if-lez v1, :cond_2b

    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t;->P:[I

    array-length v5, v2

    if-ge v4, v5, :cond_2a

    aget v2, v2, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/i1;->k(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2a
    add-int/2addr v0, v1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->Q:Ljava/lang/Long;

    if-eqz v1, :cond_2c

    const/16 v2, 0x2e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/i1;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/t;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->d:[Lcom/google/android/gms/internal/measurement/q;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->d:[Lcom/google/android/gms/internal/measurement/q;

    invoke-static {v1, v3}, Lh3/l2;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->e:[Lcom/google/android/gms/internal/measurement/w;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->e:[Lcom/google/android/gms/internal/measurement/w;

    invoke-static {v1, v3}, Lh3/l2;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->f:Ljava/lang/Long;

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->f:Ljava/lang/Long;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->f:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->g:Ljava/lang/Long;

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->g:Ljava/lang/Long;

    if-eqz v1, :cond_9

    return v2

    :cond_8
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->g:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->h:Ljava/lang/Long;

    if-nez v1, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->h:Ljava/lang/Long;

    if-eqz v1, :cond_b

    return v2

    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->h:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->i:Ljava/lang/Long;

    if-nez v1, :cond_c

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->i:Ljava/lang/Long;

    if-eqz v1, :cond_d

    return v2

    :cond_c
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->i:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->j:Ljava/lang/Long;

    if-nez v1, :cond_e

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->j:Ljava/lang/Long;

    if-eqz v1, :cond_f

    return v2

    :cond_e
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->j:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->k:Ljava/lang/String;

    if-nez v1, :cond_10

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->k:Ljava/lang/String;

    if-eqz v1, :cond_11

    return v2

    :cond_10
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->l:Ljava/lang/String;

    if-nez v1, :cond_12

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->l:Ljava/lang/String;

    if-eqz v1, :cond_13

    return v2

    :cond_12
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->m:Ljava/lang/String;

    if-nez v1, :cond_14

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->m:Ljava/lang/String;

    if-eqz v1, :cond_15

    return v2

    :cond_14
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->n:Ljava/lang/String;

    if-nez v1, :cond_16

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->n:Ljava/lang/String;

    if-eqz v1, :cond_17

    return v2

    :cond_16
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->o:Ljava/lang/Integer;

    if-nez v1, :cond_18

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    return v2

    :cond_18
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->o:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->p:Ljava/lang/String;

    if-nez v1, :cond_1a

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->p:Ljava/lang/String;

    if-eqz v1, :cond_1b

    return v2

    :cond_1a
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    if-nez v1, :cond_1c

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    if-eqz v1, :cond_1d

    return v2

    :cond_1c
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->r:Ljava/lang/String;

    if-nez v1, :cond_1e

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->r:Ljava/lang/String;

    if-eqz v1, :cond_1f

    return v2

    :cond_1e
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->r:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->s:Ljava/lang/Long;

    if-nez v1, :cond_20

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->s:Ljava/lang/Long;

    if-eqz v1, :cond_21

    return v2

    :cond_20
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->s:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->t:Ljava/lang/Long;

    if-nez v1, :cond_22

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->t:Ljava/lang/Long;

    if-eqz v1, :cond_23

    return v2

    :cond_22
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->t:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->u:Ljava/lang/String;

    if-nez v1, :cond_24

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->u:Ljava/lang/String;

    if-eqz v1, :cond_25

    return v2

    :cond_24
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->u:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->v:Ljava/lang/Boolean;

    if-nez v1, :cond_26

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->v:Ljava/lang/Boolean;

    if-eqz v1, :cond_27

    return v2

    :cond_26
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->v:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->w:Ljava/lang/String;

    if-nez v1, :cond_28

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->w:Ljava/lang/String;

    if-eqz v1, :cond_29

    return v2

    :cond_28
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->w:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->x:Ljava/lang/Long;

    if-nez v1, :cond_2a

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->x:Ljava/lang/Long;

    if-eqz v1, :cond_2b

    return v2

    :cond_2a
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->x:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->y:Ljava/lang/Integer;

    if-nez v1, :cond_2c

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_2d

    return v2

    :cond_2c
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->y:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->z:Ljava/lang/String;

    if-nez v1, :cond_2e

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->z:Ljava/lang/String;

    if-eqz v1, :cond_2f

    return v2

    :cond_2e
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->A:Ljava/lang/String;

    if-nez v1, :cond_30

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->A:Ljava/lang/String;

    if-eqz v1, :cond_31

    return v2

    :cond_30
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->A:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->B:Ljava/lang/Boolean;

    if-nez v1, :cond_32

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->B:Ljava/lang/Boolean;

    if-eqz v1, :cond_33

    return v2

    :cond_32
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->B:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->C:[Lcom/google/android/gms/internal/measurement/o;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->C:[Lcom/google/android/gms/internal/measurement/o;

    invoke-static {v1, v3}, Lh3/l2;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->D:Ljava/lang/String;

    if-nez v1, :cond_35

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->D:Ljava/lang/String;

    if-eqz v1, :cond_36

    return v2

    :cond_35
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->D:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->E:Ljava/lang/Integer;

    if-nez v1, :cond_37

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->E:Ljava/lang/Integer;

    if-eqz v1, :cond_38

    return v2

    :cond_37
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->E:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->F:Ljava/lang/Integer;

    if-nez v1, :cond_39

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->F:Ljava/lang/Integer;

    if-eqz v1, :cond_3a

    return v2

    :cond_39
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->F:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    return v2

    :cond_3a
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->G:Ljava/lang/Integer;

    if-nez v1, :cond_3b

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->G:Ljava/lang/Integer;

    if-eqz v1, :cond_3c

    return v2

    :cond_3b
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->G:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v2

    :cond_3c
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->H:Ljava/lang/String;

    if-nez v1, :cond_3d

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->H:Ljava/lang/String;

    if-eqz v1, :cond_3e

    return v2

    :cond_3d
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->H:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->I:Ljava/lang/Long;

    if-nez v1, :cond_3f

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->I:Ljava/lang/Long;

    if-eqz v1, :cond_40

    return v2

    :cond_3f
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->I:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->J:Ljava/lang/Long;

    if-nez v1, :cond_41

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->J:Ljava/lang/Long;

    if-eqz v1, :cond_42

    return v2

    :cond_41
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->J:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->K:Ljava/lang/String;

    if-nez v1, :cond_43

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->K:Ljava/lang/String;

    if-eqz v1, :cond_44

    return v2

    :cond_43
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->K:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->L:Ljava/lang/String;

    if-nez v1, :cond_45

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->L:Ljava/lang/String;

    if-eqz v1, :cond_46

    return v2

    :cond_45
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->L:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->M:Ljava/lang/Integer;

    if-nez v1, :cond_47

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->M:Ljava/lang/Integer;

    if-eqz v1, :cond_48

    return v2

    :cond_47
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->M:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->N:Ljava/lang/String;

    if-nez v1, :cond_49

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->N:Ljava/lang/String;

    if-eqz v1, :cond_4a

    return v2

    :cond_49
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->N:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->O:Lcom/google/android/gms/internal/measurement/b;

    if-nez v1, :cond_4b

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->O:Lcom/google/android/gms/internal/measurement/b;

    if-eqz v1, :cond_4c

    return v2

    :cond_4b
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->O:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/m0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    return v2

    :cond_4c
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->P:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->P:[I

    if-eqz v1, :cond_4e

    array-length v4, v1

    if-nez v4, :cond_4d

    goto :goto_0

    :cond_4d
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    goto :goto_2

    :cond_4e
    :goto_0
    if-eqz v3, :cond_50

    array-length v1, v3

    if-nez v1, :cond_4f

    goto :goto_1

    :cond_4f
    const/4 v1, 0x0

    goto :goto_2

    :cond_50
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_51

    return v2

    :cond_51
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->Q:Ljava/lang/Long;

    if-nez v1, :cond_52

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->Q:Ljava/lang/Long;

    if-eqz v1, :cond_53

    return v2

    :cond_52
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t;->Q:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j1;->b:Lcom/google/android/gms/internal/measurement/k1;

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k1;->b()Z

    move-result v1

    if-eqz v1, :cond_54

    goto :goto_3

    :cond_54
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->b:Lcom/google/android/gms/internal/measurement/k1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j1;->b:Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_55
    :goto_3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j1;->b:Lcom/google/android/gms/internal/measurement/k1;

    if-eqz p1, :cond_57

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k1;->b()Z

    move-result p1

    if-eqz p1, :cond_56

    goto :goto_4

    :cond_56
    return v2

    :cond_57
    :goto_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->d:[Lcom/google/android/gms/internal/measurement/q;

    invoke-static {v1}, Lh3/l2;->d([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->e:[Lcom/google/android/gms/internal/measurement/w;

    invoke-static {v0}, Lh3/l2;->d([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->f:Ljava/lang/Long;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->g:Ljava/lang/Long;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->h:Ljava/lang/Long;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->i:Ljava/lang/Long;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->j:Ljava/lang/Long;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->k:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->l:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->m:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->n:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->o:Ljava/lang/Integer;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->p:Ljava/lang/String;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->r:Ljava/lang/String;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->s:Ljava/lang/Long;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->t:Ljava/lang/Long;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->u:Ljava/lang/String;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->v:Ljava/lang/Boolean;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->w:Ljava/lang/String;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->x:Ljava/lang/Long;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->y:Ljava/lang/Integer;

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->z:Ljava/lang/String;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->A:Ljava/lang/String;

    if-nez v1, :cond_16

    const/4 v1, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->B:Ljava/lang/Boolean;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->C:[Lcom/google/android/gms/internal/measurement/o;

    invoke-static {v1}, Lh3/l2;->d([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->D:Ljava/lang/String;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->E:Ljava/lang/Integer;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->F:Ljava/lang/Integer;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->G:Ljava/lang/Integer;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->H:Ljava/lang/String;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->I:Ljava/lang/Long;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_1d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->J:Ljava/lang/Long;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    goto :goto_1e

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->K:Ljava/lang/String;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->L:Ljava/lang/String;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    goto :goto_20

    :cond_20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_20
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->M:Ljava/lang/Integer;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    goto :goto_21

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_21
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->N:Ljava/lang/String;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    goto :goto_22

    :cond_22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_22
    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->O:Lcom/google/android/gms/internal/measurement/b;

    mul-int/lit8 v1, v1, 0x1f

    if-nez v0, :cond_23

    const/4 v0, 0x0

    goto :goto_23

    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m0;->hashCode()I

    move-result v0

    :goto_23
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->P:[I

    if-eqz v0, :cond_25

    array-length v3, v0

    if-nez v3, :cond_24

    goto :goto_24

    :cond_24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    goto :goto_25

    :cond_25
    :goto_24
    const/4 v0, 0x0

    :goto_25
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->Q:Ljava/lang/Long;

    if-nez v0, :cond_26

    const/4 v0, 0x0

    goto :goto_26

    :cond_26
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_26
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->b:Lcom/google/android/gms/internal/measurement/k1;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k1;->b()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_27

    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->b:Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k1;->hashCode()I

    move-result v2

    :cond_28
    :goto_27
    add-int/2addr v1, v2

    return v1
.end method
