.class public Lh0/k;
.super Ljava/lang/Object;
.source "NestedScrollingChildHelper.java"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/k;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(FFZ)Z
    .locals 5

    iget-boolean v0, p0, Lh0/k;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lh0/k;->g(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lh0/k;->c:Landroid/view/View;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    :try_start_0
    invoke-interface {v0, v2, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v3, v0, Lh0/n;

    if-eqz v3, :cond_1

    check-cast v0, Lh0/n;

    invoke-interface {v0, v2, p1, p2, p3}, Lh0/n;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public b(FF)Z
    .locals 5

    iget-boolean v0, p0, Lh0/k;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lh0/k;->g(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lh0/k;->c:Landroid/view/View;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    :try_start_0
    invoke-interface {v0, v2, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v3, v0, Lh0/n;

    if-eqz v3, :cond_1

    check-cast v0, Lh0/n;

    invoke-interface {v0, v2, p1, p2}, Lh0/n;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public c(II[I[II)Z
    .locals 13

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object/from16 v7, p4

    move/from16 v6, p5

    iget-boolean v1, v0, Lh0/k;->d:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {p0, v6}, Lh0/k;->g(I)Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    return v9

    :cond_0
    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_a

    aput v9, v7, v9

    aput v9, v7, v8

    goto/16 :goto_4

    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    iget-object v2, v0, Lh0/k;->c:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v7, v9

    aget v5, v7, v8

    move v10, v2

    move v11, v5

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-nez p3, :cond_5

    iget-object v2, v0, Lh0/k;->e:[I

    if-nez v2, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, v0, Lh0/k;->e:[I

    :cond_4
    iget-object v2, v0, Lh0/k;->e:[I

    move-object v12, v2

    goto :goto_2

    :cond_5
    move-object/from16 v12, p3

    :goto_2
    aput v9, v12, v9

    aput v9, v12, v8

    iget-object v2, v0, Lh0/k;->c:Landroid/view/View;

    instance-of v5, v1, Lh0/l;

    if-eqz v5, :cond_6

    check-cast v1, Lh0/l;

    move v3, p1

    move v4, p2

    move-object v5, v12

    move/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lh0/l;->j(Landroid/view/View;II[II)V

    goto :goto_3

    :cond_6
    if-nez v6, :cond_8

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_7

    :try_start_0
    invoke-interface {v1, v2, p1, p2, v12}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_7
    instance-of v5, v1, Lh0/n;

    if-eqz v5, :cond_8

    check-cast v1, Lh0/n;

    invoke-interface {v1, v2, p1, p2, v12}, Lh0/n;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_8
    :goto_3
    if-eqz v7, :cond_9

    iget-object v1, v0, Lh0/k;->c:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v7, v9

    sub-int/2addr v1, v10

    aput v1, v7, v9

    aget v1, v7, v8

    sub-int/2addr v1, v11

    aput v1, v7, v8

    :cond_9
    aget v1, v12, v9

    if-nez v1, :cond_b

    aget v1, v12, v8

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v8, 0x0

    :cond_b
    :goto_5
    return v8
.end method

.method public d(IIII[II[I)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lh0/k;->f(IIII[II[I)Z

    return-void
.end method

.method public e(IIII[I)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lh0/k;->f(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public final f(IIII[II[I)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p5

    move/from16 v7, p6

    iget-boolean v1, v0, Lh0/k;->d:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {p0, v7}, Lh0/k;->g(I)Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_0

    return v10

    :cond_0
    const/4 v11, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_b

    aput v10, v9, v10

    aput v10, v9, v11

    goto/16 :goto_4

    :cond_2
    :goto_0
    if-eqz v9, :cond_3

    iget-object v1, v0, Lh0/k;->c:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v9, v10

    aget v2, v9, v11

    move v12, v1

    move v13, v2

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-nez p7, :cond_5

    iget-object v1, v0, Lh0/k;->e:[I

    if-nez v1, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Lh0/k;->e:[I

    :cond_4
    iget-object v1, v0, Lh0/k;->e:[I

    aput v10, v1, v10

    aput v10, v1, v11

    move-object v14, v1

    goto :goto_2

    :cond_5
    move-object/from16 v14, p7

    :goto_2
    iget-object v2, v0, Lh0/k;->c:Landroid/view/View;

    instance-of v1, v8, Lh0/m;

    if-eqz v1, :cond_6

    move-object v1, v8

    check-cast v1, Lh0/m;

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p6

    move-object v8, v14

    invoke-interface/range {v1 .. v8}, Lh0/m;->m(Landroid/view/View;IIIII[I)V

    goto :goto_3

    :cond_6
    aget v1, v14, v10

    add-int v1, v1, p3

    aput v1, v14, v10

    aget v1, v14, v11

    add-int v1, v1, p4

    aput v1, v14, v11

    instance-of v1, v8, Lh0/l;

    if-eqz v1, :cond_7

    move-object v1, v8

    check-cast v1, Lh0/l;

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lh0/l;->n(Landroid/view/View;IIIII)V

    goto :goto_3

    :cond_7
    if-nez v7, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_8

    move-object v1, v8

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    :try_start_0
    invoke-interface/range {v1 .. v6}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_8
    instance-of v1, v8, Lh0/n;

    if-eqz v1, :cond_9

    move-object v1, v8

    check-cast v1, Lh0/n;

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lh0/n;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_9
    :goto_3
    if-eqz v9, :cond_a

    iget-object v1, v0, Lh0/k;->c:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v9, v10

    sub-int/2addr v1, v12

    aput v1, v9, v10

    aget v1, v9, v11

    sub-int/2addr v1, v13

    aput v1, v9, v11

    :cond_a
    return v11

    :cond_b
    :goto_4
    return v10
.end method

.method public final g(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lh0/k;->b:Landroid/view/ViewParent;

    return-object p1

    :cond_1
    iget-object p1, p0, Lh0/k;->a:Landroid/view/ViewParent;

    return-object p1
.end method

.method public h(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lh0/k;->g(I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Z)V
    .locals 3

    iget-boolean v0, p0, Lh0/k;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh0/k;->c:Landroid/view/View;

    sget-object v1, Lh0/t;->a:Ljava/util/WeakHashMap;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lh0/j;

    if-eqz v1, :cond_1

    check-cast v0, Lh0/j;

    invoke-interface {v0}, Lh0/j;->stopNestedScroll()V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lh0/k;->d:Z

    return-void
.end method

.method public j(II)Z
    .locals 8

    invoke-virtual {p0, p2}, Lh0/k;->g(I)Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lh0/k;->d:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lh0/k;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Lh0/k;->c:Landroid/view/View;

    :goto_1
    if-eqz v0, :cond_c

    iget-object v4, p0, Lh0/k;->c:Landroid/view/View;

    instance-of v5, v0, Lh0/l;

    const/16 v6, 0x15

    if-eqz v5, :cond_2

    move-object v7, v0

    check-cast v7, Lh0/l;

    invoke-interface {v7, v3, v4, p1, p2}, Lh0/l;->o(Landroid/view/View;Landroid/view/View;II)Z

    move-result v4

    goto :goto_3

    :cond_2
    if-nez p2, :cond_4

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v6, :cond_3

    :try_start_0
    invoke-interface {v0, v3, v4, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_3
    instance-of v7, v0, Lh0/n;

    if-eqz v7, :cond_4

    move-object v7, v0

    check-cast v7, Lh0/n;

    invoke-interface {v7, v3, v4, p1}, Lh0/n;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_a

    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_5

    goto :goto_4

    :cond_5
    iput-object v0, p0, Lh0/k;->b:Landroid/view/ViewParent;

    goto :goto_4

    :cond_6
    iput-object v0, p0, Lh0/k;->a:Landroid/view/ViewParent;

    :goto_4
    iget-object v2, p0, Lh0/k;->c:Landroid/view/View;

    if-eqz v5, :cond_7

    check-cast v0, Lh0/l;

    invoke-interface {v0, v3, v2, p1, p2}, Lh0/l;->h(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_5

    :cond_7
    if-nez p2, :cond_9

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v6, :cond_8

    :try_start_1
    invoke-interface {v0, v3, v2, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_5

    :cond_8
    instance-of p2, v0, Lh0/n;

    if-eqz p2, :cond_9

    check-cast v0, Lh0/n;

    invoke-interface {v0, v3, v2, p1}, Lh0/n;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_9
    :goto_5
    return v1

    :cond_a
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_b

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    :cond_b
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_c
    return v2
.end method

.method public k(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lh0/k;->g(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lh0/k;->c:Landroid/view/View;

    instance-of v2, v0, Lh0/l;

    if-eqz v2, :cond_0

    check-cast v0, Lh0/l;

    invoke-interface {v0, v1, p1}, Lh0/l;->i(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lh0/n;

    if-eqz v2, :cond_2

    check-cast v0, Lh0/n;

    invoke-interface {v0, v1}, Lh0/n;->onStopNestedScroll(Landroid/view/View;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lh0/k;->b:Landroid/view/ViewParent;

    goto :goto_1

    :cond_4
    iput-object v0, p0, Lh0/k;->a:Landroid/view/ViewParent;

    :cond_5
    :goto_1
    return-void
.end method
