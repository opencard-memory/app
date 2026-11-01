.class public final Lcom/google/android/play/core/assetpacks/f0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/w1;

.field public b:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Lcom/google/android/play/core/assetpacks/i1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Lcom/google/android/play/core/assetpacks/s;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Lcom/google/android/play/core/assetpacks/l0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Lcom/google/android/play/core/assetpacks/l;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Lcom/google/android/play/core/assetpacks/a2;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Lcom/google/android/play/core/assetpacks/v0;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Lcom/google/android/play/core/assetpacks/n;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Lcom/google/android/play/core/assetpacks/h0;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Lcom/google/android/play/core/assetpacks/q1;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Lcom/google/android/play/core/assetpacks/e1;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Lcom/google/android/play/core/assetpacks/g1;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Lcom/google/android/play/core/assetpacks/k1;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Lcom/google/android/play/core/assetpacks/k0;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Lcom/google/android/play/core/assetpacks/d0;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Lcom/google/android/play/core/assetpacks/t1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/w1;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/f0;->a:Lcom/google/android/play/core/assetpacks/w1;

    new-instance v2, Lcom/google/android/play/core/assetpacks/y1;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/assetpacks/y1;-><init>(Lcom/google/android/play/core/assetpacks/w1;)V

    iput-object v2, v0, Lcom/google/android/play/core/assetpacks/f0;->b:Lj4/a0;

    new-instance v1, Lcom/google/android/play/core/assetpacks/b0;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/google/android/play/core/assetpacks/b0;-><init>(Lj4/a0;I)V

    sget-object v2, Lj4/z;->c:Ljava/lang/Object;

    instance-of v2, v1, Lj4/z;

    if-nez v2, :cond_0

    new-instance v2, Lj4/z;

    invoke-direct {v2, v1}, Lj4/z;-><init>(Lj4/a0;)V

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/f0;->c:Lj4/a0;

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/f0;->b:Lj4/a0;

    new-instance v4, Lcom/google/android/play/core/assetpacks/m;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v1, v5}, Lcom/google/android/play/core/assetpacks/m;-><init>(Lj4/a0;Lj4/a0;I)V

    instance-of v1, v4, Lj4/z;

    if-nez v1, :cond_1

    new-instance v1, Lj4/z;

    invoke-direct {v1, v4}, Lj4/z;-><init>(Lj4/a0;)V

    move-object v4, v1

    :cond_1
    iput-object v4, v0, Lcom/google/android/play/core/assetpacks/f0;->d:Lj4/a0;

    sget-object v1, Lcom/google/android/play/core/assetpacks/m0;->a:Lf3/b;

    instance-of v2, v1, Lj4/z;

    if-nez v2, :cond_2

    new-instance v2, Lj4/z;

    invoke-direct {v2, v1}, Lj4/z;-><init>(Lj4/a0;)V

    move-object v1, v2

    :cond_2
    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/f0;->e:Lj4/a0;

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/f0;->b:Lj4/a0;

    new-instance v4, Lcom/google/android/play/core/assetpacks/m;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v1, v6}, Lcom/google/android/play/core/assetpacks/m;-><init>(Lj4/a0;Lj4/a0;I)V

    instance-of v1, v4, Lj4/z;

    if-nez v1, :cond_3

    new-instance v1, Lj4/z;

    invoke-direct {v1, v4}, Lj4/z;-><init>(Lj4/a0;)V

    move-object v4, v1

    :cond_3
    iput-object v4, v0, Lcom/google/android/play/core/assetpacks/f0;->f:Lj4/a0;

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/f0;->b:Lj4/a0;

    new-instance v2, Lcom/google/android/play/core/assetpacks/b0;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v4}, Lcom/google/android/play/core/assetpacks/b0;-><init>(Lj4/a0;I)V

    instance-of v1, v2, Lj4/z;

    if-nez v1, :cond_4

    new-instance v1, Lj4/z;

    invoke-direct {v1, v2}, Lj4/z;-><init>(Lj4/a0;)V

    move-object v2, v1

    :cond_4
    iput-object v2, v0, Lcom/google/android/play/core/assetpacks/f0;->g:Lj4/a0;

    new-instance v1, Lj4/y;

    invoke-direct {v1}, Lj4/y;-><init>()V

    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/f0;->h:Lj4/a0;

    sget-object v1, Lcom/google/android/play/core/assetpacks/x1;->a:Lf3/b;

    instance-of v2, v1, Lj4/z;

    if-nez v2, :cond_5

    new-instance v2, Lj4/z;

    invoke-direct {v2, v1}, Lj4/z;-><init>(Lj4/a0;)V

    move-object v11, v2

    goto :goto_0

    :cond_5
    move-object v11, v1

    :goto_0
    iput-object v11, v0, Lcom/google/android/play/core/assetpacks/f0;->i:Lj4/a0;

    iget-object v8, v0, Lcom/google/android/play/core/assetpacks/f0;->d:Lj4/a0;

    iget-object v9, v0, Lcom/google/android/play/core/assetpacks/f0;->h:Lj4/a0;

    iget-object v10, v0, Lcom/google/android/play/core/assetpacks/f0;->e:Lj4/a0;

    new-instance v1, Lcom/google/android/play/core/assetpacks/i0;

    const/4 v12, 0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/play/core/assetpacks/i0;-><init>(Lj4/a0;Lj4/a0;Lj4/a0;Lj4/a0;I)V

    instance-of v2, v1, Lj4/z;

    if-nez v2, :cond_6

    new-instance v2, Lj4/z;

    invoke-direct {v2, v1}, Lj4/z;-><init>(Lj4/a0;)V

    move-object v1, v2

    :cond_6
    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/f0;->j:Lj4/a0;

    new-instance v10, Lj4/y;

    invoke-direct {v10}, Lj4/y;-><init>()V

    iput-object v10, v0, Lcom/google/android/play/core/assetpacks/f0;->k:Lj4/a0;

    iget-object v8, v0, Lcom/google/android/play/core/assetpacks/f0;->d:Lj4/a0;

    iget-object v9, v0, Lcom/google/android/play/core/assetpacks/f0;->h:Lj4/a0;

    iget-object v11, v0, Lcom/google/android/play/core/assetpacks/f0;->e:Lj4/a0;

    new-instance v1, Lcom/google/android/play/core/assetpacks/i0;

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/play/core/assetpacks/i0;-><init>(Lj4/a0;Lj4/a0;Lj4/a0;Lj4/a0;I)V

    instance-of v2, v1, Lj4/z;

    if-nez v2, :cond_7

    new-instance v2, Lj4/z;

    invoke-direct {v2, v1}, Lj4/z;-><init>(Lj4/a0;)V

    move-object v1, v2

    :cond_7
    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/f0;->l:Lj4/a0;

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/f0;->d:Lj4/a0;

    new-instance v2, Lcom/google/android/play/core/assetpacks/b0;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v4}, Lcom/google/android/play/core/assetpacks/b0;-><init>(Lj4/a0;I)V

    instance-of v1, v2, Lj4/z;

    if-nez v1, :cond_8

    new-instance v1, Lj4/z;

    invoke-direct {v1, v2}, Lj4/z;-><init>(Lj4/a0;)V

    move-object v2, v1

    :cond_8
    iput-object v2, v0, Lcom/google/android/play/core/assetpacks/f0;->m:Lj4/a0;

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/f0;->d:Lj4/a0;

    new-instance v2, Lcom/google/android/play/core/assetpacks/b0;

    invoke-direct {v2, v1, v5}, Lcom/google/android/play/core/assetpacks/b0;-><init>(Lj4/a0;I)V

    instance-of v1, v2, Lj4/z;

    if-nez v1, :cond_9

    new-instance v1, Lj4/z;

    invoke-direct {v1, v2}, Lj4/z;-><init>(Lj4/a0;)V

    move-object v2, v1

    :cond_9
    iput-object v2, v0, Lcom/google/android/play/core/assetpacks/f0;->n:Lj4/a0;

    iget-object v8, v0, Lcom/google/android/play/core/assetpacks/f0;->d:Lj4/a0;

    iget-object v9, v0, Lcom/google/android/play/core/assetpacks/f0;->h:Lj4/a0;

    iget-object v10, v0, Lcom/google/android/play/core/assetpacks/f0;->j:Lj4/a0;

    iget-object v11, v0, Lcom/google/android/play/core/assetpacks/f0;->i:Lj4/a0;

    iget-object v12, v0, Lcom/google/android/play/core/assetpacks/f0;->e:Lj4/a0;

    new-instance v1, Lcom/google/android/play/core/assetpacks/h1;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/play/core/assetpacks/h1;-><init>(Lj4/a0;Lj4/a0;Lj4/a0;Lj4/a0;Lj4/a0;)V

    instance-of v2, v1, Lj4/z;

    if-nez v2, :cond_a

    new-instance v2, Lj4/z;

    invoke-direct {v2, v1}, Lj4/z;-><init>(Lj4/a0;)V

    move-object v1, v2

    :cond_a
    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/f0;->o:Lj4/a0;

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/f0;->d:Lj4/a0;

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/f0;->h:Lj4/a0;

    new-instance v7, Lcom/google/android/play/core/assetpacks/m;

    invoke-direct {v7, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/m;-><init>(Lj4/a0;Lj4/a0;I)V

    instance-of v1, v7, Lj4/z;

    if-nez v1, :cond_b

    new-instance v1, Lj4/z;

    invoke-direct {v1, v7}, Lj4/z;-><init>(Lj4/a0;)V

    move-object v7, v1

    :cond_b
    iput-object v7, v0, Lcom/google/android/play/core/assetpacks/f0;->p:Lj4/a0;

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/f0;->h:Lj4/a0;

    new-instance v2, Lcom/google/android/play/core/assetpacks/b0;

    invoke-direct {v2, v1, v6}, Lcom/google/android/play/core/assetpacks/b0;-><init>(Lj4/a0;I)V

    instance-of v1, v2, Lj4/z;

    if-nez v1, :cond_c

    new-instance v1, Lj4/z;

    invoke-direct {v1, v2}, Lj4/z;-><init>(Lj4/a0;)V

    move-object v2, v1

    :cond_c
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/f0;->j:Lj4/a0;

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/f0;->d:Lj4/a0;

    new-instance v7, Lcom/google/android/play/core/assetpacks/x0;

    invoke-direct {v7, v1, v3, v2, v6}, Lcom/google/android/play/core/assetpacks/x0;-><init>(Lj4/a0;Lj4/a0;Lj4/a0;I)V

    instance-of v1, v7, Lj4/z;

    if-nez v1, :cond_d

    new-instance v1, Lj4/z;

    invoke-direct {v1, v7}, Lj4/z;-><init>(Lj4/a0;)V

    move-object/from16 v16, v1

    goto :goto_1

    :cond_d
    move-object/from16 v16, v7

    :goto_1
    iget-object v9, v0, Lcom/google/android/play/core/assetpacks/f0;->j:Lj4/a0;

    iget-object v10, v0, Lcom/google/android/play/core/assetpacks/f0;->h:Lj4/a0;

    iget-object v11, v0, Lcom/google/android/play/core/assetpacks/f0;->l:Lj4/a0;

    iget-object v12, v0, Lcom/google/android/play/core/assetpacks/f0;->m:Lj4/a0;

    iget-object v13, v0, Lcom/google/android/play/core/assetpacks/f0;->n:Lj4/a0;

    iget-object v14, v0, Lcom/google/android/play/core/assetpacks/f0;->o:Lj4/a0;

    iget-object v15, v0, Lcom/google/android/play/core/assetpacks/f0;->p:Lj4/a0;

    new-instance v1, Lcom/google/android/play/core/assetpacks/o;

    const/16 v17, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Lcom/google/android/play/core/assetpacks/o;-><init>(Lj4/a0;Lj4/a0;Lj4/a0;Lj4/a0;Lj4/a0;Lj4/a0;Lj4/a0;Lj4/a0;I)V

    instance-of v2, v1, Lj4/z;

    if-nez v2, :cond_e

    new-instance v2, Lj4/z;

    invoke-direct {v2, v1}, Lj4/z;-><init>(Lj4/a0;)V

    move-object v1, v2

    :cond_e
    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/f0;->q:Lj4/a0;

    sget-object v1, Lcom/google/android/play/core/assetpacks/e0;->a:Ln4/h;

    instance-of v2, v1, Lj4/z;

    if-nez v2, :cond_f

    new-instance v2, Lj4/z;

    invoke-direct {v2, v1}, Lj4/z;-><init>(Lj4/a0;)V

    move-object v1, v2

    :cond_f
    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/f0;->r:Lj4/a0;

    sget-object v1, Lcom/google/android/play/core/assetpacks/z1;->a:Lnd/a;

    instance-of v2, v1, Lj4/z;

    if-nez v2, :cond_10

    new-instance v2, Lj4/z;

    invoke-direct {v2, v1}, Lj4/z;-><init>(Lj4/a0;)V

    move-object v14, v2

    goto :goto_2

    :cond_10
    move-object v14, v1

    :goto_2
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/f0;->k:Lj4/a0;

    iget-object v7, v0, Lcom/google/android/play/core/assetpacks/f0;->b:Lj4/a0;

    iget-object v8, v0, Lcom/google/android/play/core/assetpacks/f0;->j:Lj4/a0;

    iget-object v9, v0, Lcom/google/android/play/core/assetpacks/f0;->q:Lj4/a0;

    iget-object v10, v0, Lcom/google/android/play/core/assetpacks/f0;->h:Lj4/a0;

    iget-object v11, v0, Lcom/google/android/play/core/assetpacks/f0;->e:Lj4/a0;

    iget-object v12, v0, Lcom/google/android/play/core/assetpacks/f0;->r:Lj4/a0;

    iget-object v13, v0, Lcom/google/android/play/core/assetpacks/f0;->i:Lj4/a0;

    new-instance v2, Lcom/google/android/play/core/assetpacks/o;

    const/4 v15, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v15}, Lcom/google/android/play/core/assetpacks/o;-><init>(Lj4/a0;Lj4/a0;Lj4/a0;Lj4/a0;Lj4/a0;Lj4/a0;Lj4/a0;Lj4/a0;I)V

    instance-of v3, v2, Lj4/z;

    if-nez v3, :cond_11

    new-instance v3, Lj4/z;

    invoke-direct {v3, v2}, Lj4/z;-><init>(Lj4/a0;)V

    move-object v2, v3

    :cond_11
    check-cast v1, Lj4/y;

    iget-object v3, v1, Lj4/y;->a:Lj4/a0;

    if-nez v3, :cond_18

    iput-object v2, v1, Lj4/y;->a:Lj4/a0;

    iget-object v7, v0, Lcom/google/android/play/core/assetpacks/f0;->g:Lj4/a0;

    iget-object v8, v0, Lcom/google/android/play/core/assetpacks/f0;->k:Lj4/a0;

    iget-object v9, v0, Lcom/google/android/play/core/assetpacks/f0;->e:Lj4/a0;

    iget-object v10, v0, Lcom/google/android/play/core/assetpacks/f0;->b:Lj4/a0;

    iget-object v11, v0, Lcom/google/android/play/core/assetpacks/f0;->c:Lj4/a0;

    iget-object v12, v0, Lcom/google/android/play/core/assetpacks/f0;->i:Lj4/a0;

    new-instance v1, Lcom/google/android/play/core/assetpacks/b1;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/play/core/assetpacks/b1;-><init>(Lj4/a0;Lj4/a0;Lj4/a0;Lj4/a0;Lj4/a0;Lj4/a0;)V

    instance-of v2, v1, Lj4/z;

    if-nez v2, :cond_12

    new-instance v2, Lj4/z;

    invoke-direct {v2, v1}, Lj4/z;-><init>(Lj4/a0;)V

    move-object v1, v2

    :cond_12
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/f0;->h:Lj4/a0;

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/f0;->b:Lj4/a0;

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/f0;->f:Lj4/a0;

    new-instance v7, Lcom/google/android/play/core/assetpacks/x0;

    invoke-direct {v7, v3, v6, v1, v5}, Lcom/google/android/play/core/assetpacks/x0;-><init>(Lj4/a0;Lj4/a0;Lj4/a0;I)V

    instance-of v1, v7, Lj4/z;

    if-nez v1, :cond_13

    new-instance v1, Lj4/z;

    invoke-direct {v1, v7}, Lj4/z;-><init>(Lj4/a0;)V

    move-object v7, v1

    :cond_13
    check-cast v2, Lj4/y;

    iget-object v1, v2, Lj4/y;->a:Lj4/a0;

    if-nez v1, :cond_17

    iput-object v7, v2, Lj4/y;->a:Lj4/a0;

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/f0;->b:Lj4/a0;

    new-instance v2, Lcom/google/android/play/core/assetpacks/b0;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lcom/google/android/play/core/assetpacks/b0;-><init>(Lj4/a0;I)V

    instance-of v1, v2, Lj4/z;

    if-nez v1, :cond_14

    new-instance v1, Lj4/z;

    invoke-direct {v1, v2}, Lj4/z;-><init>(Lj4/a0;)V

    move-object v9, v1

    goto :goto_3

    :cond_14
    move-object v9, v2

    :goto_3
    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/f0;->d:Lj4/a0;

    iget-object v7, v0, Lcom/google/android/play/core/assetpacks/f0;->h:Lj4/a0;

    iget-object v8, v0, Lcom/google/android/play/core/assetpacks/f0;->k:Lj4/a0;

    iget-object v10, v0, Lcom/google/android/play/core/assetpacks/f0;->j:Lj4/a0;

    iget-object v11, v0, Lcom/google/android/play/core/assetpacks/f0;->e:Lj4/a0;

    iget-object v12, v0, Lcom/google/android/play/core/assetpacks/f0;->r:Lj4/a0;

    iget-object v13, v0, Lcom/google/android/play/core/assetpacks/f0;->i:Lj4/a0;

    new-instance v1, Lcom/google/android/play/core/assetpacks/o;

    const/4 v14, 0x2

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lcom/google/android/play/core/assetpacks/o;-><init>(Lj4/a0;Lj4/a0;Lj4/a0;Lj4/a0;Lj4/a0;Lj4/a0;Lj4/a0;Lj4/a0;I)V

    instance-of v2, v1, Lj4/z;

    if-nez v2, :cond_15

    new-instance v2, Lj4/z;

    invoke-direct {v2, v1}, Lj4/z;-><init>(Lj4/a0;)V

    move-object v1, v2

    :cond_15
    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/f0;->s:Lj4/a0;

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/f0;->b:Lj4/a0;

    new-instance v3, Lcom/google/android/play/core/assetpacks/m;

    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/play/core/assetpacks/m;-><init>(Lj4/a0;Lj4/a0;I)V

    instance-of v1, v3, Lj4/z;

    if-nez v1, :cond_16

    new-instance v1, Lj4/z;

    :cond_16
    return-void

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method
