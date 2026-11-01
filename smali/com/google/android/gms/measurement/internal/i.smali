.class public final Lcom/google/android/gms/measurement/internal/i;
.super Lk3/r1;


# instance fields
.field public c:Lk3/c1;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk3/u0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lk3/r1;-><init>(Lcom/google/android/gms/measurement/internal/g;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i;->d:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/i;->g:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    move-object v10, p0

    iget-object v0, v10, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lk3/g1;->f()V

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/i;->B(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p5

    move-object/from16 v7, p9

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    sget-object v3, Lcom/google/android/gms/measurement/internal/a;->p0:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v0, v7, v3}, Lcom/google/android/gms/measurement/internal/r;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_20

    invoke-virtual/range {p0 .. p0}, Lk3/g1;->f()V

    invoke-virtual/range {p0 .. p0}, Lk3/r1;->v()V

    iget-object v0, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->m:Lk3/m;

    const-string v2, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v2}, Lk3/m;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/i;->e:Z

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iput-boolean v5, v1, Lcom/google/android/gms/measurement/internal/i;->e:Z

    :try_start_0
    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v9, "initialize"

    new-array v10, v5, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v4

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v5, [Ljava/lang/Object;

    iget-object v10, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    aput-object v10, v9, v4

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lk3/x;->d()Lk3/k;

    move-result-object v9

    iget-object v9, v9, Lk3/k;->i:Lk3/m;

    const-string v10, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v9, v10, v0}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    invoke-virtual/range {p0 .. p0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->l:Lk3/m;

    const-string v9, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v9}, Lk3/m;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/16 v0, 0x28

    const/4 v9, 0x2

    if-eqz p8, :cond_7

    iget-object v10, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/g;->f:Lk3/d2;

    const-string v10, "_iap"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v10

    const-string v11, "event"

    invoke-virtual {v10, v11, v6}, Lcom/google/android/gms/measurement/internal/o;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    sget-object v12, Lk3/r0;->a:[Ljava/lang/String;

    invoke-virtual {v10, v11, v12, v6}, Lcom/google/android/gms/measurement/internal/o;->J(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    const/16 v10, 0xd

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v11, v0, v6}, Lcom/google/android/gms/measurement/internal/o;->G(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    :goto_1
    const/4 v10, 0x2

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lk3/x;->d()Lk3/k;

    move-result-object v2

    iget-object v2, v2, Lk3/k;->h:Lk3/m;

    invoke-virtual/range {p0 .. p0}, Lk3/x;->j()Lk3/i;

    move-result-object v3

    invoke-virtual {v3, v6}, Lk3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v2, v7, v3}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    invoke-static {v6, v0, v5}, Lcom/google/android/gms/measurement/internal/o;->y(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    :cond_6
    iget-object v2, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    const-string v3, "_ev"

    invoke-virtual {v2, v10, v3, v0, v4}, Lcom/google/android/gms/measurement/internal/o;->z(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_7
    iget-object v10, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/g;->f:Lk3/d2;

    invoke-virtual/range {p0 .. p0}, Lk3/g1;->s()Lk3/e1;

    move-result-object v10

    invoke-virtual {v10}, Lk3/e1;->E()Lk3/d1;

    move-result-object v15

    const-string v14, "_sc"

    if-eqz v15, :cond_8

    invoke-virtual {v2, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    iput-boolean v5, v15, Lk3/d1;->d:Z

    :cond_8
    if-eqz p6, :cond_9

    if-eqz p8, :cond_9

    const/4 v10, 0x1

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    :goto_3
    invoke-static {v15, v2, v10}, Lk3/e1;->A(Lk3/d1;Landroid/os/Bundle;Z)V

    const-string v10, "am"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/o;->S(Ljava/lang/String;)Z

    iget-object v10, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/g;->v()Z

    move-result v10

    if-nez v10, :cond_a

    return-void

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lk3/x;->k()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/o;->P(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual/range {p0 .. p0}, Lk3/x;->d()Lk3/k;

    move-result-object v2

    iget-object v2, v2, Lk3/k;->h:Lk3/m;

    invoke-virtual/range {p0 .. p0}, Lk3/x;->j()Lk3/i;

    move-result-object v3

    invoke-virtual {v3, v6}, Lk3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v2, v8, v3}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lk3/x;->k()Lcom/google/android/gms/measurement/internal/o;

    invoke-static {v6, v0, v5}, Lcom/google/android/gms/measurement/internal/o;->y(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_b

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    iget-object v3, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    const-string v4, "_ev"

    move-object/from16 p1, v3

    move-object/from16 p2, p9

    move/from16 p3, v10

    move-object/from16 p4, v4

    move-object/from16 p5, v0

    move/from16 p6, v2

    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/o;->D(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_c
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v13, "_o"

    aput-object v13, v0, v4

    const-string v12, "_sn"

    aput-object v12, v0, v5

    aput-object v14, v0, v9

    const/4 v9, 0x3

    const-string v11, "_si"

    aput-object v11, v0, v9

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lk3/x;->k()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v9

    const/16 v17, 0x1

    move-object/from16 v10, p9

    move-object v3, v11

    move-object/from16 v11, p2

    move-object v4, v12

    move-object/from16 v12, p5

    move-object/from16 v20, v13

    move-object v13, v0

    move-object v5, v14

    move/from16 v14, p8

    move-object/from16 v22, v15

    move/from16 v15, v17

    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/o;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-virtual {v15, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v15, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v15, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v9, Lk3/d1;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v9, v4, v5, v10, v11}, Lk3/d1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v9, 0x0

    :goto_6
    if-nez v9, :cond_f

    move-object/from16 v3, v22

    goto :goto_7

    :cond_f
    move-object v3, v9

    :goto_7
    iget-object v4, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/r;->y(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "_ae"

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_10

    iget-object v4, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g;->f:Lk3/d2;

    invoke-virtual/range {p0 .. p0}, Lk3/g1;->s()Lk3/e1;

    move-result-object v4

    invoke-virtual {v4}, Lk3/e1;->E()Lk3/d1;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual/range {p0 .. p0}, Lk3/g1;->u()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l;->C()J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-lez v4, :cond_10

    invoke-virtual/range {p0 .. p0}, Lk3/x;->k()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    invoke-virtual {v4, v15, v11, v12}, Lcom/google/android/gms/measurement/internal/o;->A(Landroid/os/Bundle;J)V

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lk3/x;->k()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o;->b0()Ljava/security/SecureRandom;

    move-result-object v11

    invoke-virtual {v11}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v13

    iget-object v11, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual/range {p0 .. p0}, Lk3/g1;->q()Lk3/g;

    move-result-object v12

    invoke-virtual {v12}, Lk3/r1;->v()V

    iget-object v12, v12, Lk3/g;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/measurement/internal/a;->i0:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v11, v12, v9}, Lcom/google/android/gms/measurement/internal/r;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a$a;)Z

    move-result v9

    if-eqz v9, :cond_11

    const-string v9, "extend_session"

    const-wide/16 v10, 0x0

    invoke-virtual {v15, v9, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v17, v9, v11

    if-nez v17, :cond_11

    invoke-virtual/range {p0 .. p0}, Lk3/x;->d()Lk3/k;

    move-result-object v9

    iget-object v9, v9, Lk3/k;->n:Lk3/m;

    const-string v10, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    invoke-virtual {v9, v10}, Lk3/m;->a(Ljava/lang/String;)V

    iget-object v9, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/g;->k:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/g;->i(Lk3/r1;)V

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/g;->k:Lcom/google/android/gms/measurement/internal/l;

    move-wide/from16 v11, p3

    const/4 v10, 0x1

    invoke-virtual {v9, v11, v12, v10}, Lcom/google/android/gms/measurement/internal/l;->y(JZ)V

    goto :goto_8

    :cond_11
    move-wide/from16 v11, p3

    :goto_8
    invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v9, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v10, v2

    move-object/from16 p6, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_9
    const-string v7, "_eid"

    if-ge v9, v10, :cond_17

    aget-object v1, v2, v9

    move-object/from16 p5, v2

    invoke-virtual {v15, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lk3/x;->k()Lcom/google/android/gms/measurement/internal/o;

    move/from16 v17, v9

    instance-of v9, v2, Landroid/os/Bundle;

    if-eqz v9, :cond_12

    move/from16 v22, v10

    const/4 v9, 0x1

    new-array v10, v9, [Landroid/os/Bundle;

    check-cast v2, Landroid/os/Bundle;

    const/16 v19, 0x0

    aput-object v2, v10, v19

    goto :goto_a

    :cond_12
    move/from16 v22, v10

    const/16 v19, 0x0

    instance-of v9, v2, [Landroid/os/Parcelable;

    if-eqz v9, :cond_13

    check-cast v2, [Landroid/os/Parcelable;

    array-length v9, v2

    const-class v10, [Landroid/os/Bundle;

    invoke-static {v2, v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Landroid/os/Bundle;

    goto :goto_a

    :cond_13
    instance-of v9, v2, Ljava/util/ArrayList;

    if-eqz v9, :cond_14

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Landroid/os/Bundle;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Landroid/os/Bundle;

    :goto_a
    move-object v2, v10

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_16

    array-length v9, v2

    invoke-virtual {v15, v1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v10, 0x0

    :goto_c
    array-length v9, v2

    if-ge v10, v9, :cond_15

    aget-object v9, v2, v10

    move-object/from16 v23, v15

    const/4 v15, 0x1

    invoke-static {v3, v9, v15}, Lk3/e1;->A(Lk3/d1;Landroid/os/Bundle;Z)V

    invoke-virtual/range {p0 .. p0}, Lk3/x;->k()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v21

    const/16 v24, 0x0

    const-string v25, "_ep"

    move-object/from16 v26, v9

    move-object/from16 v9, v21

    move/from16 v27, v10

    move/from16 v21, v22

    move-object/from16 v10, p9

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    move-wide v3, v13

    move-object v13, v0

    move/from16 v14, p8

    move-object/from16 v26, v0

    move-object/from16 v0, v23

    const/16 v23, 0x1

    move/from16 v15, v24

    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/o;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "_en"

    invoke-virtual {v9, v10, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v7, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "_gn"

    invoke-virtual {v9, v10, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    array-length v10, v2

    const-string v11, "_ll"

    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "_i"

    move/from16 v11, v27

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v10, v25

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v11, 0x1

    move-wide/from16 v11, p3

    move-object v15, v0

    move-wide v13, v3

    move-object v4, v10

    move-object/from16 v3, v22

    move-object/from16 v0, v26

    move v10, v9

    move/from16 v22, v21

    goto :goto_c

    :cond_15
    move-object/from16 v26, v0

    move-object v10, v4

    move-object v0, v15

    move/from16 v21, v22

    const/16 v23, 0x1

    move-object/from16 v22, v3

    move-wide v3, v13

    array-length v1, v2

    add-int/2addr v5, v1

    goto :goto_d

    :cond_16
    move-object/from16 v26, v0

    move-object v10, v4

    move-object v0, v15

    move/from16 v21, v22

    const/16 v23, 0x1

    move-object/from16 v22, v3

    move-wide v3, v13

    :goto_d
    add-int/lit8 v9, v17, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v11, p3

    move-object/from16 v2, p5

    move-object v15, v0

    move-wide v13, v3

    move-object v4, v10

    move/from16 v10, v21

    move-object/from16 v3, v22

    move-object/from16 v0, v26

    goto/16 :goto_9

    :cond_17
    move-object v10, v4

    move-wide v3, v13

    move-object v0, v15

    const/16 v19, 0x0

    const/16 v23, 0x1

    if-eqz v5, :cond_18

    invoke-virtual {v0, v7, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "_epc"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_18
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1e

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_19

    const/4 v2, 0x1

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_1a

    const-string v2, "_ep"

    move-object v3, v2

    goto :goto_10

    :cond_1a
    move-object v3, v6

    :goto_10
    move-object/from16 v15, v20

    invoke-virtual {v1, v15, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lk3/x;->k()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/o;->V(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lk3/x;->d()Lk3/k;

    move-result-object v2

    iget-object v2, v2, Lk3/k;->m:Lk3/m;

    invoke-virtual/range {p0 .. p0}, Lk3/x;->j()Lk3/i;

    move-result-object v4

    invoke-virtual {v4, v6}, Lk3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lk3/x;->j()Lk3/i;

    move-result-object v5

    invoke-virtual {v5, v1}, Lk3/i;->A(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Logging event (FE)"

    invoke-virtual {v2, v7, v4, v5}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzag;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v4, v1}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    move-object v2, v13

    move-object/from16 v17, v10

    const/4 v14, 0x0

    move-object/from16 v12, p6

    const/4 v11, 0x1

    move-object/from16 v5, p1

    move-object v10, v6

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lk3/g1;->r()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    invoke-virtual {v2}, Lk3/g1;->f()V

    invoke-virtual {v2}, Lk3/r1;->v()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->H()Z

    invoke-virtual {v2}, Lk3/g1;->t()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v13, v4, v14}, Lcom/google/android/gms/measurement/internal/zzag;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    array-length v4, v5

    const/high16 v6, 0x20000

    if-le v4, v6, :cond_1c

    invoke-virtual {v3}, Lk3/x;->d()Lk3/k;

    move-result-object v3

    iget-object v3, v3, Lk3/k;->i:Lk3/m;

    const-string v4, "Event is too long for local database. Sending event directly to service"

    invoke-virtual {v3, v4}, Lk3/m;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_11

    :cond_1c
    invoke-virtual {v3, v14, v5}, Lcom/google/android/gms/measurement/internal/b;->z(I[B)Z

    move-result v3

    :goto_11
    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/k;->G(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v4

    new-instance v5, Lk3/j1;

    const/4 v6, 0x1

    move-object v9, v5

    move-object v7, v10

    move-object v10, v2

    const/4 v8, 0x1

    move v11, v6

    move-object v6, v12

    move v12, v3

    const/16 v18, 0x0

    move-object v14, v4

    move-object/from16 v19, v15

    move-object/from16 v15, p9

    invoke-direct/range {v9 .. v15}, Lk3/j1;-><init>(Lcom/google/android/gms/measurement/internal/k;ZZLcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/k;->F(Ljava/lang/Runnable;)V

    move-object/from16 v9, p0

    if-nez v16, :cond_1d

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/i;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/u0;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v12, v6

    move-object v11, v7

    move-wide/from16 v6, p3

    invoke-interface/range {v2 .. v7}, Lk3/u0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    move-object v7, v11

    move-object v6, v12

    goto :goto_12

    :cond_1d
    move-object v12, v6

    move-object v11, v7

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, p1

    move-object v6, v11

    move-object/from16 p6, v12

    move-object/from16 v10, v17

    move-object/from16 v20, v19

    const/16 v19, 0x0

    const/16 v23, 0x1

    goto/16 :goto_e

    :cond_1e
    move-object/from16 v9, p0

    move-object/from16 v12, p6

    move-object v11, v6

    const/4 v8, 0x1

    iget-object v0, v9, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->f:Lk3/d2;

    invoke-virtual/range {p0 .. p0}, Lk3/g1;->s()Lk3/e1;

    move-result-object v0

    invoke-virtual {v0}, Lk3/e1;->E()Lk3/d1;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lk3/g1;->u()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Lcom/google/android/gms/measurement/internal/l;->z(ZZ)Z

    :cond_1f
    return-void

    :cond_20
    move-object v9, v1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, Lk3/x;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    new-instance v8, Lk3/o0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lk3/o0;-><init>(Lcom/google/android/gms/measurement/internal/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0}, Lk3/p0;->o()V

    new-instance p1, Lk3/f0;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v0, v8, p2}, Lk3/f0;-><init>(Lcom/google/android/gms/measurement/internal/f;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f;->t(Lk3/f0;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lk3/g1;->f()V

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lk3/r1;->v()V

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->m:Lk3/m;

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Lk3/m;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->v()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->m:Lk3/m;

    invoke-virtual {p0}, Lk3/x;->j()Lk3/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Lk3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Setting user property (FE)"

    invoke-virtual {v0, v2, v1, p3}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfv;

    move-object v3, v0

    move-object v4, p2

    move-wide v5, p4

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/g1;->r()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    invoke-virtual {p1}, Lk3/g1;->f()V

    invoke-virtual {p1}, Lk3/r1;->v()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->H()Z

    invoke-virtual {p1}, Lk3/g1;->t()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/measurement/internal/zzfv;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->marshall()[B

    move-result-object p5

    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    array-length p3, p5

    const/high16 v1, 0x20000

    const/4 v2, 0x1

    if-le p3, v1, :cond_2

    invoke-virtual {p2}, Lk3/x;->d()Lk3/k;

    move-result-object p2

    iget-object p2, p2, Lk3/k;->i:Lk3/m;

    const-string p3, "User property too long for local database. Sending directly to service"

    invoke-virtual {p2, p3}, Lk3/m;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v2, p5}, Lcom/google/android/gms/measurement/internal/b;->z(I[B)Z

    move-result p4

    :goto_0
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/k;->G(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object p2

    new-instance p3, Lk3/f1;

    invoke-direct {p3, p1, p4, v0, p2}, Lk3/f1;-><init>(Lcom/google/android/gms/measurement/internal/k;ZLcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/k;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast p1, Lz1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iput-object p2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iput-wide v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    if-eqz p3, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iput-object p4, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p0}, Lk3/x;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p2

    new-instance p3, Lk3/z0;

    invoke-direct {p3, p0, p1}, Lk3/z0;-><init>(Lcom/google/android/gms/measurement/internal/i;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-virtual {p2}, Lk3/p0;->o()V

    new-instance p1, Lk3/f0;

    const-string p4, "Task exception on worker thread"

    invoke-direct {p1, p2, p3, p4}, Lk3/f0;-><init>(Lcom/google/android/gms/measurement/internal/f;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/f;->t(Lk3/f0;)V

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lk3/x;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->f:Lk3/m;

    const-string p2, "Cannot get user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lk3/m;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lk3/d2;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->f:Lk3/m;

    const-string p2, "Cannot get user properties from main thread"

    invoke-virtual {p1, p2}, Lk3/m;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    new-instance v8, Lk3/b1;

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lk3/b1;-><init>(Lcom/google/android/gms/measurement/internal/i;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lk3/p0;->o()V

    new-instance p2, Lk3/f0;

    const-string p3, "Task exception on worker thread"

    invoke-direct {p2, v7, v8, p3}, Lk3/f0;-><init>(Lcom/google/android/gms/measurement/internal/f;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Lcom/google/android/gms/measurement/internal/f;->t(Lk3/f0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p2, 0x1388

    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p3

    iget-object p3, p3, Lk3/k;->i:Lk3/m;

    const-string p4, "Interrupted waiting for get user properties"

    invoke-virtual {p3, p4, p2}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->i:Lk3/m;

    const-string p2, "Timed out waiting for get user properties"

    invoke-virtual {p1, p2}, Lk3/m;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Lo/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Lo/a;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object p4, p3, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfv;->q2()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object p2

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast v0, Lz1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v2, p1

    const/4 p1, 0x6

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lk3/x;->k()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/o;->Q(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lk3/x;->k()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p4

    const-string v3, "user property"

    invoke-virtual {p4, v3, p2}, Lcom/google/android/gms/measurement/internal/o;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lk3/t0;->a:[Ljava/lang/String;

    invoke-virtual {p4, v3, v6, p2}, Lcom/google/android/gms/measurement/internal/o;->J(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const/16 p1, 0xf

    goto :goto_0

    :cond_3
    invoke-virtual {p4, v3, v0, p2}, Lcom/google/android/gms/measurement/internal/o;->G(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string p4, "_ev"

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lk3/x;->k()Lcom/google/android/gms/measurement/internal/o;

    invoke-static {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/o;->y(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :cond_5
    iget-object p2, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p2

    invoke-virtual {p2, p1, p4, p3, v1}, Lcom/google/android/gms/measurement/internal/o;->z(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lk3/x;->k()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/o;->Y(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lk3/x;->k()Lcom/google/android/gms/measurement/internal/o;

    invoke-static {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/o;->y(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_7

    instance-of v0, p3, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    :cond_8
    iget-object p3, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p2, v1}, Lcom/google/android/gms/measurement/internal/o;->z(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lk3/x;->k()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/o;->Z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/i;->C(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_1

    :cond_a
    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/i;->C(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lk3/x;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->f:Lk3/m;

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lk3/m;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lk3/d2;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->f:Lk3/m;

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, Lk3/m;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    new-instance v7, Lk3/a1;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lk3/a1;-><init>(Lcom/google/android/gms/measurement/internal/i;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lk3/p0;->o()V

    new-instance p2, Lk3/f0;

    const-string p3, "Task exception on worker thread"

    invoke-direct {p2, v6, v7, p3}, Lk3/f0;-><init>(Lcom/google/android/gms/measurement/internal/f;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Lcom/google/android/gms/measurement/internal/f;->t(Lk3/f0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p2, 0x1388

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p3

    iget-object p3, p3, Lk3/k;->i:Lk3/m;

    const-string v1, "Interrupted waiting for get conditional user properties"

    invoke-virtual {p3, v1, v0, p2}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->i:Lk3/m;

    const-string p2, "Timed out waiting for get conditional user properties"

    invoke-virtual {p1, p2, v0}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/zzo;

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->i:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->q2()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-boolean v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->j:Z

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->l:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->t2()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    :cond_3
    iget-wide v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->m:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->n:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->t2()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    :cond_4
    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzfv;->h:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    iget-wide v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->o:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzo;->p:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz p3, :cond_5

    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzad;->t2()Landroid/os/Bundle;

    move-result-object p3

    iput-object p3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    :cond_5
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p2

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final I()V
    .locals 5

    invoke-virtual {p0}, Lk3/g1;->f()V

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lk3/r1;->v()V

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lk3/g1;->r()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lk3/g1;->f()V

    invoke-virtual {v0}, Lk3/r1;->v()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k;->G(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v1

    new-instance v2, Lk3/i1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lk3/i1;-><init>(Lcom/google/android/gms/measurement/internal/k;Lcom/google/android/gms/measurement/internal/zzk;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k;->F(Ljava/lang/Runnable;)V

    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/i;->g:Z

    invoke-virtual {p0}, Lk3/x;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lk3/x;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->x()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "previous_os_version"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lk3/x;->i()Lk3/b;

    move-result-object v3

    invoke-virtual {v3}, Lk3/p0;->o()V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->x()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lk3/x;->i()Lk3/b;

    move-result-object v0

    invoke-virtual {v0}, Lk3/p0;->o()V

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/i;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast v0, Lz1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v3, p1

    if-nez p3, :cond_1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v7, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_3

    new-instance v1, Landroid/os/Bundle;

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7, p3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    instance-of p3, v0, [Landroid/os/Parcelable;

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    check-cast v0, [Landroid/os/Parcelable;

    :goto_1
    array-length p3, v0

    if-ge v1, p3, :cond_2

    aget-object p3, v0, v1

    instance-of p3, p3, Landroid/os/Bundle;

    if-eqz p3, :cond_4

    new-instance p3, Landroid/os/Bundle;

    aget-object v2, v0, v1

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {p3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object p3, v0, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    instance-of p3, v0, Ljava/util/List;

    if-eqz p3, :cond_2

    check-cast v0, Ljava/util/List;

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of v2, p3, Landroid/os/Bundle;

    if-eqz v2, :cond_6

    new-instance v2, Landroid/os/Bundle;

    check-cast p3, Landroid/os/Bundle;

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lk3/x;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p1

    new-instance p3, Lk3/x0;

    const/4 v8, 0x1

    move-object v1, p3

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v11}, Lk3/x0;-><init>(Lcom/google/android/gms/measurement/internal/i;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/f;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 8

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast v0, Lz1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-virtual {p0}, Lk3/x;->k()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/o;->Q(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->f:Lk3/m;

    invoke-virtual {p0}, Lk3/x;->j()Lk3/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk3/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid conditional user property name"

    invoke-virtual {p1, v1, v0}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lk3/x;->k()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/o;->Y(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->f:Lk3/m;

    invoke-virtual {p0}, Lk3/x;->j()Lk3/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lk3/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid conditional user property value"

    invoke-virtual {p1, v2, v0, v1}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lk3/x;->k()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/o;->Z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->f:Lk3/m;

    invoke-virtual {p0}, Lk3/x;->j()Lk3/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lk3/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unable to normalize conditional user property value"

    invoke-virtual {p1, v2, v0, v1}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-object v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, 0x1

    const-wide v6, 0x39ef8b000L

    if-nez v3, :cond_4

    cmp-long v3, v1, v6

    if-gtz v3, :cond_3

    cmp-long v3, v1, v4

    if-gez v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->f:Lk3/m;

    invoke-virtual {p0}, Lk3/x;->j()Lk3/i;

    move-result-object v3

    invoke-virtual {v3, v0}, Lk3/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Invalid conditional user property timeout"

    invoke-virtual {p1, v2, v0, v1}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    cmp-long v3, v1, v6

    if-gtz v3, :cond_6

    cmp-long v3, v1, v4

    if-gez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lk3/x;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    new-instance v1, Lk3/y0;

    invoke-direct {v1, p0, p1}, Lk3/y0;-><init>(Lcom/google/android/gms/measurement/internal/i;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-virtual {v0}, Lk3/p0;->o()V

    new-instance p1, Lk3/f0;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Lk3/f0;-><init>(Lcom/google/android/gms/measurement/internal/f;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f;->t(Lk3/f0;)V

    return-void

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->f:Lk3/m;

    invoke-virtual {p0}, Lk3/x;->j()Lk3/i;

    move-result-object v3

    invoke-virtual {v3, v0}, Lk3/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Invalid conditional user property time to live"

    invoke-virtual {p1, v2, v0, v1}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
