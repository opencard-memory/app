.class public Lq/n;
.super Ljava/lang/Object;
.source "MotionController.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:Lq/p;

.field public e:Lq/p;

.field public f:Lq/l;

.field public g:Lq/l;

.field public h:[Lp/b;

.field public i:Lp/b;

.field public j:F

.field public k:F

.field public l:F

.field public m:[I

.field public n:[D

.field public o:[D

.field public p:[Ljava/lang/String;

.field public q:[I

.field public r:[F

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/p;",
            ">;"
        }
    .end annotation
.end field

.field public t:[F

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/c;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lq/r;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lq/q;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lq/f;",
            ">;"
        }
    .end annotation
.end field

.field public y:[Lq/k;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lq/n;->c:I

    new-instance v1, Lq/p;

    invoke-direct {v1}, Lq/p;-><init>()V

    iput-object v1, p0, Lq/n;->d:Lq/p;

    new-instance v1, Lq/p;

    invoke-direct {v1}, Lq/p;-><init>()V

    iput-object v1, p0, Lq/n;->e:Lq/p;

    new-instance v1, Lq/l;

    invoke-direct {v1}, Lq/l;-><init>()V

    iput-object v1, p0, Lq/n;->f:Lq/l;

    new-instance v1, Lq/l;

    invoke-direct {v1}, Lq/l;-><init>()V

    iput-object v1, p0, Lq/n;->g:Lq/l;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lq/n;->j:F

    const/4 v1, 0x0

    iput v1, p0, Lq/n;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lq/n;->l:F

    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, p0, Lq/n;->r:[F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lq/n;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [F

    iput-object v1, p0, Lq/n;->t:[F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lq/n;->u:Ljava/util/ArrayList;

    iput v0, p0, Lq/n;->z:I

    iput-object p1, p0, Lq/n;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lq/n;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F[F)F
    .locals 10

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    aput v1, p2, v2

    goto :goto_0

    :cond_0
    iget v3, p0, Lq/n;->l:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v4, v6

    if-eqz v8, :cond_2

    iget v4, p0, Lq/n;->k:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    const/4 p1, 0x0

    :cond_1
    cmpl-float v5, p1, v4

    if-lez v5, :cond_2

    float-to-double v8, p1

    cmpg-double v5, v8, v6

    if-gez v5, :cond_2

    sub-float/2addr p1, v4

    mul-float p1, p1, v3

    :cond_2
    :goto_0
    iget-object v3, p0, Lq/n;->d:Lq/p;

    iget-object v3, v3, Lq/p;->a:Lp/c;

    const/high16 v4, 0x7fc00000    # Float.NaN

    iget-object v5, p0, Lq/n;->s:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/p;

    iget-object v7, v6, Lq/p;->a:Lp/c;

    if-eqz v7, :cond_3

    iget v8, v6, Lq/p;->h:F

    cmpg-float v9, v8, p1

    if-gez v9, :cond_4

    move-object v3, v7

    move v0, v8

    goto :goto_1

    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v4, v6, Lq/p;->h:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    sub-float/2addr p1, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    float-to-double v4, p1

    invoke-virtual {v3, v4, v5}, Lp/c;->a(D)D

    move-result-wide v6

    double-to-float p1, v6

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    if-eqz p2, :cond_7

    invoke-virtual {v3, v4, v5}, Lp/c;->b(D)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p2, v2

    :cond_7
    return p1
.end method

.method public b(FFF[F)V
    .locals 11

    iget-object v0, p0, Lq/n;->t:[F

    invoke-virtual {p0, p1, v0}, Lq/n;->a(F[F)F

    move-result p1

    iget-object v0, p0, Lq/n;->h:[Lp/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    aget-object v0, v0, v1

    float-to-double v2, p1

    iget-object p1, p0, Lq/n;->o:[D

    invoke-virtual {v0, v2, v3, p1}, Lp/b;->f(D[D)V

    iget-object p1, p0, Lq/n;->h:[Lp/b;

    aget-object p1, p1, v1

    iget-object v0, p0, Lq/n;->n:[D

    invoke-virtual {p1, v2, v3, v0}, Lp/b;->c(D[D)V

    iget-object p1, p0, Lq/n;->t:[F

    aget p1, p1, v1

    :goto_0
    iget-object v9, p0, Lq/n;->o:[D

    array-length v0, v9

    if-ge v1, v0, :cond_0

    aget-wide v4, v9, v1

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    aput-wide v4, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq/n;->i:Lp/b;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lq/n;->n:[D

    array-length v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p1, v2, v3, v0}, Lp/b;->c(D[D)V

    iget-object p1, p0, Lq/n;->i:Lp/b;

    iget-object v0, p0, Lq/n;->o:[D

    invoke-virtual {p1, v2, v3, v0}, Lp/b;->f(D[D)V

    iget-object v4, p0, Lq/n;->d:Lq/p;

    iget-object v8, p0, Lq/n;->m:[I

    iget-object v9, p0, Lq/n;->o:[D

    iget-object v10, p0, Lq/n;->n:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Lq/p;->e(FF[F[I[D[D)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, Lq/n;->d:Lq/p;

    iget-object v8, p0, Lq/n;->m:[I

    iget-object v10, p0, Lq/n;->n:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Lq/p;->e(FF[F[I[D[D)V

    return-void

    :cond_3
    iget-object p1, p0, Lq/n;->e:Lq/p;

    iget v0, p1, Lq/p;->j:F

    iget-object v2, p0, Lq/n;->d:Lq/p;

    iget v3, v2, Lq/p;->j:F

    sub-float/2addr v0, v3

    iget v3, p1, Lq/p;->k:F

    iget v4, v2, Lq/p;->k:F

    sub-float/2addr v3, v4

    iget v4, p1, Lq/p;->l:F

    iget v5, v2, Lq/p;->l:F

    sub-float/2addr v4, v5

    iget p1, p1, Lq/p;->m:F

    iget v2, v2, Lq/p;->m:F

    sub-float/2addr p1, v2

    add-float/2addr v4, v0

    add-float/2addr p1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v5, v2, p2

    mul-float v5, v5, v0

    mul-float v4, v4, p2

    add-float/2addr v4, v5

    aput v4, p4, v1

    sub-float/2addr v2, p3

    mul-float v2, v2, v3

    mul-float p1, p1, p3

    add-float/2addr p1, v2

    const/4 p2, 0x1

    aput p1, p4, p2

    return-void
.end method

.method public final c()F
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/16 v2, 0x63

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    const-wide/16 v4, 0x0

    move-wide v8, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x64

    if-ge v10, v12, :cond_6

    int-to-float v12, v10

    mul-float v12, v12, v2

    float-to-double v13, v12

    iget-object v15, v0, Lq/n;->d:Lq/p;

    iget-object v15, v15, Lq/p;->a:Lp/c;

    const/high16 v16, 0x7fc00000    # Float.NaN

    iget-object v3, v0, Lq/n;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v17, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Lq/p;

    iget-object v7, v6, Lq/p;->a:Lp/c;

    move/from16 v19, v2

    if-eqz v7, :cond_1

    iget v2, v6, Lq/p;->h:F

    cmpg-float v20, v2, v12

    if-gez v20, :cond_0

    move/from16 v17, v2

    move-object v15, v7

    goto :goto_2

    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v6, Lq/p;->h:F

    move/from16 v16, v2

    :cond_1
    :goto_2
    move/from16 v2, v19

    goto :goto_1

    :cond_2
    move/from16 v19, v2

    if-eqz v15, :cond_4

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_3
    sub-float v12, v12, v17

    sub-float v16, v16, v17

    div-float v12, v12, v16

    float-to-double v2, v12

    invoke-virtual {v15, v2, v3}, Lp/c;->a(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v16

    add-float v2, v2, v17

    float-to-double v13, v2

    :cond_4
    iget-object v2, v0, Lq/n;->h:[Lp/b;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v6, v0, Lq/n;->n:[D

    invoke-virtual {v2, v13, v14, v6}, Lp/b;->c(D[D)V

    iget-object v2, v0, Lq/n;->d:Lq/p;

    iget-object v6, v0, Lq/n;->m:[I

    iget-object v7, v0, Lq/n;->n:[D

    invoke-virtual {v2, v6, v7, v1, v3}, Lq/p;->c([I[D[FI)V

    const/4 v2, 0x1

    if-lez v10, :cond_5

    float-to-double v6, v11

    aget v11, v1, v2

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v8, v11

    aget v11, v1, v3

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v11

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    double-to-float v11, v4

    :cond_5
    aget v4, v1, v3

    float-to-double v4, v4

    aget v2, v1, v2

    float-to-double v8, v2

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v19

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_6
    return v11
.end method

.method public d(Landroid/view/View;FJLh3/n;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v1, 0x0

    move/from16 v2, p2

    invoke-virtual {v0, v2, v1}, Lq/n;->a(F[F)F

    move-result v8

    iget-object v2, v0, Lq/n;->w:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/q;

    invoke-virtual {v3, v7, v8}, Lq/q;->c(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lq/n;->v:Ljava/util/HashMap;

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    move-object v11, v1

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/r;

    instance-of v2, v1, Lq/r$d;

    if-eqz v2, :cond_1

    move-object v11, v1

    check-cast v11, Lq/r$d;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    move v3, v8

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lq/r;->d(Landroid/view/View;FJLh3/n;)Z

    move-result v1

    or-int/2addr v12, v1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    move-object v11, v1

    :cond_3
    iget-object v1, v0, Lq/n;->h:[Lp/b;

    if-eqz v1, :cond_35

    aget-object v1, v1, v9

    float-to-double v13, v8

    iget-object v2, v0, Lq/n;->n:[D

    invoke-virtual {v1, v13, v14, v2}, Lp/b;->c(D[D)V

    iget-object v1, v0, Lq/n;->h:[Lp/b;

    aget-object v1, v1, v9

    iget-object v2, v0, Lq/n;->o:[D

    invoke-virtual {v1, v13, v14, v2}, Lp/b;->f(D[D)V

    iget-object v1, v0, Lq/n;->i:Lp/b;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lq/n;->n:[D

    array-length v3, v2

    if-lez v3, :cond_4

    invoke-virtual {v1, v13, v14, v2}, Lp/b;->c(D[D)V

    iget-object v1, v0, Lq/n;->i:Lp/b;

    iget-object v2, v0, Lq/n;->o:[D

    invoke-virtual {v1, v13, v14, v2}, Lp/b;->f(D[D)V

    :cond_4
    iget-object v1, v0, Lq/n;->d:Lq/p;

    iget-object v2, v0, Lq/n;->m:[I

    iget-object v3, v0, Lq/n;->n:[D

    iget-object v4, v0, Lq/n;->o:[D

    iget v5, v1, Lq/p;->j:F

    iget v6, v1, Lq/p;->k:F

    iget v9, v1, Lq/p;->l:F

    iget v10, v1, Lq/p;->m:F

    array-length v15, v2

    if-eqz v15, :cond_5

    iget-object v15, v1, Lq/p;->r:[D

    array-length v15, v15

    move/from16 p2, v5

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aget v5, v2, v5

    if-gt v15, v5, :cond_6

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aget v5, v2, v5

    add-int/lit8 v5, v5, 0x1

    new-array v15, v5, [D

    iput-object v15, v1, Lq/p;->r:[D

    new-array v5, v5, [D

    iput-object v5, v1, Lq/p;->s:[D

    goto :goto_2

    :cond_5
    move/from16 p2, v5

    :cond_6
    :goto_2
    iget-object v5, v1, Lq/p;->r:[D

    move v15, v9

    move/from16 v16, v10

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v5, v9, v10}, Ljava/util/Arrays;->fill([DD)V

    const/4 v5, 0x0

    :goto_3
    array-length v9, v2

    if-ge v5, v9, :cond_7

    iget-object v9, v1, Lq/p;->r:[D

    aget v10, v2, v5

    aget-wide v17, v3, v5

    aput-wide v17, v9, v10

    iget-object v9, v1, Lq/p;->s:[D

    aget v10, v2, v5

    aget-wide v17, v4, v5

    aput-wide v17, v9, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v9, v6

    move/from16 v17, v16

    const/4 v10, 0x0

    const/16 v16, 0x0

    move/from16 v6, p2

    move/from16 p2, v12

    :goto_4
    iget-object v12, v1, Lq/p;->r:[D

    move/from16 v18, v8

    array-length v8, v12

    if-ge v2, v8, :cond_f

    aget-wide v19, v12, v2

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v11

    goto :goto_6

    :cond_8
    const-wide/16 v19, 0x0

    iget-object v8, v1, Lq/p;->r:[D

    aget-wide v21, v8, v2

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    iget-object v8, v1, Lq/p;->r:[D

    aget-wide v21, v8, v2

    add-double v19, v21, v19

    :goto_5
    move-object v8, v11

    move-wide/from16 v11, v19

    double-to-float v11, v11

    iget-object v12, v1, Lq/p;->s:[D

    move/from16 v19, v11

    aget-wide v11, v12, v2

    double-to-float v11, v11

    const/4 v12, 0x1

    if-eq v2, v12, :cond_e

    const/4 v12, 0x2

    if-eq v2, v12, :cond_d

    const/4 v12, 0x3

    if-eq v2, v12, :cond_c

    const/4 v12, 0x4

    if-eq v2, v12, :cond_b

    const/4 v11, 0x5

    if-eq v2, v11, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v3, v19

    goto :goto_6

    :cond_b
    move/from16 v16, v11

    move/from16 v17, v19

    goto :goto_6

    :cond_c
    move v5, v11

    move/from16 v15, v19

    goto :goto_6

    :cond_d
    move v10, v11

    move/from16 v9, v19

    goto :goto_6

    :cond_e
    move v4, v11

    move/from16 v6, v19

    :goto_6
    add-int/lit8 v2, v2, 0x1

    move-object v11, v8

    move/from16 v8, v18

    goto :goto_4

    :cond_f
    move-object v8, v11

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    :cond_10
    move-wide/from16 v19, v13

    goto :goto_8

    :cond_11
    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    goto :goto_7

    :cond_12
    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_7
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    add-float/2addr v5, v4

    div-float v16, v16, v2

    add-float v2, v16, v10

    float-to-double v10, v1

    float-to-double v3, v3

    float-to-double v1, v2

    move-wide/from16 v19, v13

    float-to-double v12, v5

    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v10

    double-to-float v1, v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    :goto_8
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v6, v1

    float-to-int v2, v6

    add-float/2addr v9, v1

    float-to-int v1, v9

    add-float/2addr v6, v15

    float-to-int v3, v6

    add-float v9, v9, v17

    float-to-int v4, v9

    sub-int v5, v3, v2

    sub-int v6, v4, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-ne v5, v9, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-eq v6, v9, :cond_13

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    goto :goto_a

    :cond_14
    :goto_9
    const/4 v9, 0x1

    :goto_a
    if-eqz v9, :cond_15

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v7, v5, v6}, Landroid/view/View;->measure(II)V

    :cond_15
    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v1, v0, Lq/n;->w:Ljava/util/HashMap;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/q;

    instance-of v3, v2, Lq/q$d;

    if-eqz v3, :cond_16

    check-cast v2, Lq/q$d;

    iget-object v3, v0, Lq/n;->o:[D

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    const/4 v9, 0x1

    aget-wide v9, v3, v9

    iget-object v2, v2, Lq/q;->a:Lp/b;

    move-wide/from16 v11, v19

    invoke-virtual {v2, v11, v12, v4}, Lp/b;->b(DI)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_b

    :cond_17
    move-wide/from16 v11, v19

    if-eqz v8, :cond_18

    iget-object v1, v0, Lq/n;->o:[D

    const/4 v2, 0x0

    aget-wide v9, v1, v2

    const/4 v2, 0x1

    aget-wide v13, v1, v2

    move-object v1, v8

    move/from16 v2, v18

    move-wide/from16 v3, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lq/r;->b(FJLandroid/view/View;Lh3/n;)F

    move-result v1

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    iget-boolean v1, v8, Lq/r;->h:Z

    or-int v1, v1, p2

    goto :goto_c

    :cond_18
    move/from16 v1, p2

    :goto_c
    const/4 v2, 0x1

    :goto_d
    iget-object v3, v0, Lq/n;->h:[Lp/b;

    array-length v4, v3

    if-ge v2, v4, :cond_19

    aget-object v3, v3, v2

    iget-object v4, v0, Lq/n;->r:[F

    invoke-virtual {v3, v11, v12, v4}, Lp/b;->d(D[F)V

    iget-object v3, v0, Lq/n;->d:Lq/p;

    iget-object v3, v3, Lq/p;->p:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lq/n;->p:[Ljava/lang/String;

    add-int/lit8 v5, v2, -0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/a;

    iget-object v4, v0, Lq/n;->r:[F

    invoke-virtual {v3, v7, v4}, Landroidx/constraintlayout/widget/a;->g(Landroid/view/View;[F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_19
    iget-object v2, v0, Lq/n;->f:Lq/l;

    iget v3, v2, Lq/l;->b:I

    if-nez v3, :cond_1c

    const/4 v3, 0x0

    cmpg-float v3, v18, v3

    if-gtz v3, :cond_1a

    iget v2, v2, Lq/l;->h:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_1a
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v18, v3

    if-ltz v3, :cond_1b

    iget-object v2, v0, Lq/n;->g:Lq/l;

    iget v2, v2, Lq/l;->h:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_1b
    iget-object v3, v0, Lq/n;->g:Lq/l;

    iget v3, v3, Lq/l;->h:I

    iget v2, v2, Lq/l;->h:I

    if-eq v3, v2, :cond_1c

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    :goto_e
    iget-object v2, v0, Lq/n;->y:[Lq/k;

    if-eqz v2, :cond_34

    const/4 v2, 0x0

    :goto_f
    iget-object v3, v0, Lq/n;->y:[Lq/k;

    array-length v4, v3

    if-ge v2, v4, :cond_34

    aget-object v3, v3, v2

    iget v4, v3, Lq/k;->j:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_23

    iget-object v4, v3, Lq/k;->k:Landroid/view/View;

    if-nez v4, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget v6, v3, Lq/k;->j:I

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Lq/k;->k:Landroid/view/View;

    :cond_1d
    iget-object v4, v3, Lq/k;->v:Landroid/graphics/RectF;

    iget-object v6, v3, Lq/k;->k:Landroid/view/View;

    iget-boolean v8, v3, Lq/k;->u:Z

    invoke-virtual {v3, v4, v6, v8}, Lq/k;->e(Landroid/graphics/RectF;Landroid/view/View;Z)V

    iget-object v4, v3, Lq/k;->w:Landroid/graphics/RectF;

    iget-boolean v6, v3, Lq/k;->u:Z

    invoke-virtual {v3, v4, v7, v6}, Lq/k;->e(Landroid/graphics/RectF;Landroid/view/View;Z)V

    iget-object v4, v3, Lq/k;->v:Landroid/graphics/RectF;

    iget-object v6, v3, Lq/k;->w:Landroid/graphics/RectF;

    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_20

    iget-boolean v4, v3, Lq/k;->m:Z

    if-eqz v4, :cond_1e

    const/4 v4, 0x0

    iput-boolean v4, v3, Lq/k;->m:Z

    const/4 v6, 0x1

    goto :goto_10

    :cond_1e
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_10
    iget-boolean v8, v3, Lq/k;->o:Z

    if-eqz v8, :cond_1f

    iput-boolean v4, v3, Lq/k;->o:Z

    const/4 v4, 0x1

    const/4 v8, 0x1

    goto :goto_11

    :cond_1f
    const/4 v4, 0x1

    const/4 v8, 0x0

    :goto_11
    iput-boolean v4, v3, Lq/k;->n:Z

    const/4 v4, 0x0

    :goto_12
    move/from16 v9, v18

    goto/16 :goto_18

    :cond_20
    const/4 v4, 0x1

    iget-boolean v6, v3, Lq/k;->m:Z

    if-nez v6, :cond_21

    iput-boolean v4, v3, Lq/k;->m:Z

    const/4 v6, 0x1

    goto :goto_13

    :cond_21
    const/4 v6, 0x0

    :goto_13
    iget-boolean v8, v3, Lq/k;->n:Z

    if-eqz v8, :cond_22

    const/4 v8, 0x0

    iput-boolean v8, v3, Lq/k;->n:Z

    const/4 v8, 0x1

    goto :goto_14

    :cond_22
    const/4 v8, 0x0

    :goto_14
    iput-boolean v4, v3, Lq/k;->o:Z

    move v4, v8

    goto/16 :goto_17

    :cond_23
    iget-boolean v4, v3, Lq/k;->m:Z

    if-eqz v4, :cond_24

    iget v4, v3, Lq/k;->p:F

    sub-float v8, v18, v4

    iget v6, v3, Lq/k;->t:F

    sub-float/2addr v6, v4

    mul-float v6, v6, v8

    const/4 v4, 0x0

    cmpg-float v4, v6, v4

    if-gez v4, :cond_25

    const/4 v4, 0x0

    iput-boolean v4, v3, Lq/k;->m:Z

    const/4 v4, 0x1

    const/4 v6, 0x1

    goto :goto_15

    :cond_24
    iget v4, v3, Lq/k;->p:F

    sub-float v8, v18, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, v3, Lq/k;->l:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_25

    const/4 v4, 0x1

    iput-boolean v4, v3, Lq/k;->m:Z

    :cond_25
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_15
    iget-boolean v4, v3, Lq/k;->n:Z

    if-eqz v4, :cond_26

    iget v4, v3, Lq/k;->p:F

    sub-float v8, v18, v4

    iget v9, v3, Lq/k;->t:F

    sub-float/2addr v9, v4

    mul-float v9, v9, v8

    const/4 v4, 0x0

    cmpg-float v9, v9, v4

    if-gez v9, :cond_27

    cmpg-float v4, v8, v4

    if-gez v4, :cond_27

    const/4 v4, 0x0

    iput-boolean v4, v3, Lq/k;->n:Z

    const/4 v4, 0x1

    goto :goto_16

    :cond_26
    iget v4, v3, Lq/k;->p:F

    sub-float v8, v18, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v8, v3, Lq/k;->l:F

    cmpl-float v4, v4, v8

    if-lez v4, :cond_27

    const/4 v4, 0x1

    iput-boolean v4, v3, Lq/k;->n:Z

    :cond_27
    const/4 v4, 0x0

    :goto_16
    iget-boolean v8, v3, Lq/k;->o:Z

    if-eqz v8, :cond_28

    iget v8, v3, Lq/k;->p:F

    sub-float v9, v18, v8

    iget v10, v3, Lq/k;->t:F

    sub-float/2addr v10, v8

    mul-float v10, v10, v9

    const/4 v8, 0x0

    cmpg-float v10, v10, v8

    if-gez v10, :cond_29

    cmpl-float v8, v9, v8

    if-lez v8, :cond_29

    const/4 v8, 0x0

    iput-boolean v8, v3, Lq/k;->o:Z

    const/4 v8, 0x1

    goto/16 :goto_12

    :cond_28
    iget v8, v3, Lq/k;->p:F

    sub-float v8, v18, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, v3, Lq/k;->l:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_29

    const/4 v8, 0x1

    iput-boolean v8, v3, Lq/k;->o:Z

    :cond_29
    :goto_17
    const/4 v8, 0x0

    goto/16 :goto_12

    :goto_18
    iput v9, v3, Lq/k;->t:F

    if-nez v4, :cond_2a

    if-nez v6, :cond_2a

    if-eqz v8, :cond_2c

    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v11, v3, Lq/k;->i:I

    iget-object v12, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-eqz v12, :cond_2b

    invoke-interface {v12, v10, v11, v8, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    :cond_2b
    iget-object v12, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Ljava/util/ArrayList;

    if-eqz v12, :cond_2c

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-interface {v13, v10, v11, v8, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    goto :goto_19

    :cond_2c
    iget v10, v3, Lq/k;->f:I

    if-ne v10, v5, :cond_2d

    move-object v5, v7

    goto :goto_1a

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v10, v3, Lq/k;->f:I

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_1a
    if-eqz v4, :cond_2f

    iget-object v4, v3, Lq/k;->g:Ljava/lang/String;

    if-eqz v4, :cond_2f

    iget-object v4, v3, Lq/k;->r:Ljava/lang/reflect/Method;

    if-nez v4, :cond_2e

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v10, v3, Lq/k;->g:Ljava/lang/String;

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, v3, Lq/k;->r:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1b

    :catch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lq/a;->c(Landroid/view/View;)Ljava/lang/String;

    :cond_2e
    :goto_1b
    :try_start_1
    iget-object v4, v3, Lq/k;->r:Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1c

    :catch_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lq/a;->c(Landroid/view/View;)Ljava/lang/String;

    :cond_2f
    :goto_1c
    if-eqz v8, :cond_31

    iget-object v4, v3, Lq/k;->h:Ljava/lang/String;

    if-eqz v4, :cond_31

    iget-object v4, v3, Lq/k;->s:Ljava/lang/reflect/Method;

    if-nez v4, :cond_30

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v8, v3, Lq/k;->h:Ljava/lang/String;

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, v3, Lq/k;->s:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1d

    :catch_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lq/a;->c(Landroid/view/View;)Ljava/lang/String;

    :cond_30
    :goto_1d
    :try_start_3
    iget-object v4, v3, Lq/k;->s:Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1e

    :catch_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lq/a;->c(Landroid/view/View;)Ljava/lang/String;

    :cond_31
    :goto_1e
    if-eqz v6, :cond_33

    iget-object v4, v3, Lq/k;->e:Ljava/lang/String;

    if-eqz v4, :cond_33

    iget-object v4, v3, Lq/k;->q:Ljava/lang/reflect/Method;

    if-nez v4, :cond_32

    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v6, v3, Lq/k;->e:Ljava/lang/String;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, v3, Lq/k;->q:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1f

    :catch_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lq/a;->c(Landroid/view/View;)Ljava/lang/String;

    :cond_32
    :goto_1f
    :try_start_5
    iget-object v3, v3, Lq/k;->q:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_20

    :catch_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lq/a;->c(Landroid/view/View;)Ljava/lang/String;

    :cond_33
    :goto_20
    add-int/lit8 v2, v2, 0x1

    move/from16 v18, v9

    goto/16 :goto_f

    :cond_34
    move/from16 v9, v18

    move v12, v1

    goto :goto_21

    :cond_35
    move v9, v8

    move/from16 p2, v12

    iget-object v1, v0, Lq/n;->d:Lq/p;

    iget v2, v1, Lq/p;->j:F

    iget-object v3, v0, Lq/n;->e:Lq/p;

    iget v4, v3, Lq/p;->j:F

    invoke-static {v4, v2, v9, v2}, Lq/m;->a(FFFF)F

    move-result v2

    iget v4, v1, Lq/p;->k:F

    iget v5, v3, Lq/p;->k:F

    invoke-static {v5, v4, v9, v4}, Lq/m;->a(FFFF)F

    move-result v4

    iget v5, v1, Lq/p;->l:F

    iget v6, v3, Lq/p;->l:F

    invoke-static {v6, v5, v9, v5}, Lq/m;->a(FFFF)F

    move-result v8

    iget v1, v1, Lq/p;->m:F

    iget v3, v3, Lq/p;->m:F

    invoke-static {v3, v1, v9, v1}, Lq/m;->a(FFFF)F

    move-result v10

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v2, v11

    float-to-int v12, v2

    add-float/2addr v4, v11

    float-to-int v11, v4

    add-float/2addr v2, v8

    float-to-int v2, v2

    add-float/2addr v4, v10

    float-to-int v4, v4

    sub-int v8, v2, v12

    sub-int v10, v4, v11

    cmpl-float v5, v6, v5

    if-nez v5, :cond_36

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_37

    :cond_36
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v7, v3, v1}, Landroid/view/View;->measure(II)V

    :cond_37
    invoke-virtual {v7, v12, v11, v2, v4}, Landroid/view/View;->layout(IIII)V

    move/from16 v12, p2

    :goto_21
    iget-object v1, v0, Lq/n;->x:Ljava/util/HashMap;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/f;

    instance-of v3, v2, Lq/f$f;

    if-eqz v3, :cond_38

    check-cast v2, Lq/f$f;

    iget-object v3, v0, Lq/n;->o:[D

    const/4 v4, 0x0

    aget-wide v4, v3, v4

    const/4 v6, 0x1

    aget-wide v10, v3, v6

    invoke-virtual {v2, v9}, Lq/f;->a(F)F

    move-result v2

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_22

    :cond_38
    invoke-virtual {v2, v7, v9}, Lq/f;->c(Landroid/view/View;F)V

    goto :goto_22

    :cond_39
    return v12
.end method

.method public final e(Lq/p;)V
    .locals 4

    iget-object v0, p0, Lq/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lq/n;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lq/n;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lq/n;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lq/p;->d(FFFF)V

    return-void
.end method

.method public f(IIJ)V
    .locals 31

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget v5, v0, Lq/n;->z:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v6, v0, Lq/n;->d:Lq/p;

    iput v5, v6, Lq/p;->o:I

    :cond_0
    iget-object v5, v0, Lq/n;->f:Lq/l;

    iget-object v6, v0, Lq/n;->g:Lq/l;

    iget v7, v5, Lq/l;->a:F

    iget v8, v6, Lq/l;->a:F

    invoke-virtual {v5, v7, v8}, Lq/l;->b(FF)Z

    move-result v7

    const-string v8, "alpha"

    if-eqz v7, :cond_1

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v7, v5, Lq/l;->i:F

    iget v9, v6, Lq/l;->i:F

    invoke-virtual {v5, v7, v9}, Lq/l;->b(FF)Z

    move-result v7

    const-string v9, "elevation"

    if-eqz v7, :cond_2

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v7, v5, Lq/l;->h:I

    iget v10, v6, Lq/l;->h:I

    if-eq v7, v10, :cond_4

    iget v11, v5, Lq/l;->b:I

    if-nez v11, :cond_4

    if-eqz v7, :cond_3

    if-nez v10, :cond_4

    :cond_3
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v7, v5, Lq/l;->j:F

    iget v10, v6, Lq/l;->j:F

    invoke-virtual {v5, v7, v10}, Lq/l;->b(FF)Z

    move-result v7

    const-string v10, "rotation"

    if-eqz v7, :cond_5

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v7, v5, Lq/l;->t:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const-string v11, "transitionPathRotate"

    if-eqz v7, :cond_6

    iget v7, v6, Lq/l;->t:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v7, v5, Lq/l;->u:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const-string v12, "progress"

    if-eqz v7, :cond_8

    iget v7, v6, Lq/l;->u:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v7, v5, Lq/l;->k:F

    iget v13, v6, Lq/l;->k:F

    invoke-virtual {v5, v7, v13}, Lq/l;->b(FF)Z

    move-result v7

    const-string v13, "rotationX"

    if-eqz v7, :cond_a

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v7, v5, Lq/l;->l:F

    iget v14, v6, Lq/l;->l:F

    invoke-virtual {v5, v7, v14}, Lq/l;->b(FF)Z

    move-result v7

    const-string v14, "rotationY"

    if-eqz v7, :cond_b

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v7, v5, Lq/l;->o:F

    iget v15, v6, Lq/l;->o:F

    invoke-virtual {v5, v7, v15}, Lq/l;->b(FF)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "transformPivotX"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v7, v5, Lq/l;->p:F

    iget v15, v6, Lq/l;->p:F

    invoke-virtual {v5, v7, v15}, Lq/l;->b(FF)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "transformPivotY"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v7, v5, Lq/l;->m:F

    iget v15, v6, Lq/l;->m:F

    invoke-virtual {v5, v7, v15}, Lq/l;->b(FF)Z

    move-result v7

    const-string v15, "scaleX"

    if-eqz v7, :cond_e

    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v7, v5, Lq/l;->n:F

    move-object/from16 v16, v13

    iget v13, v6, Lq/l;->n:F

    invoke-virtual {v5, v7, v13}, Lq/l;->b(FF)Z

    move-result v7

    const-string v13, "scaleY"

    if-eqz v7, :cond_f

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    iget v7, v5, Lq/l;->q:F

    move-object/from16 v17, v14

    iget v14, v6, Lq/l;->q:F

    invoke-virtual {v5, v7, v14}, Lq/l;->b(FF)Z

    move-result v7

    const-string v14, "translationX"

    if-eqz v7, :cond_10

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v7, v5, Lq/l;->r:F

    move-object/from16 v18, v14

    iget v14, v6, Lq/l;->r:F

    invoke-virtual {v5, v7, v14}, Lq/l;->b(FF)Z

    move-result v7

    const-string v14, "translationY"

    if-eqz v7, :cond_11

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    iget v7, v5, Lq/l;->s:F

    iget v6, v6, Lq/l;->s:F

    invoke-virtual {v5, v7, v6}, Lq/l;->b(FF)Z

    move-result v5

    const-string v6, "translationZ"

    if-eqz v5, :cond_12

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v5, v0, Lq/n;->u:Ljava/util/ArrayList;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v5

    move-object/from16 v5, v19

    check-cast v5, Lq/c;

    move-object/from16 v19, v14

    instance-of v14, v5, Lq/h;

    if-eqz v14, :cond_13

    check-cast v5, Lq/h;

    new-instance v14, Lq/p;

    move-object/from16 v27, v6

    iget-object v6, v0, Lq/n;->d:Lq/p;

    move-object/from16 v28, v12

    iget-object v12, v0, Lq/n;->e:Lq/p;

    move-object/from16 v21, v14

    move/from16 v22, p1

    move/from16 v23, p2

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v12

    invoke-direct/range {v21 .. v26}, Lq/p;-><init>(IILq/h;Lq/p;Lq/p;)V

    iget-object v6, v0, Lq/n;->s:Ljava/util/ArrayList;

    invoke-static {v6, v14}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v6

    iget-object v12, v0, Lq/n;->s:Ljava/util/ArrayList;

    neg-int v6, v6

    move-object/from16 v21, v15

    const/4 v15, -0x1

    add-int/2addr v6, v15

    invoke-virtual {v12, v6, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v5, v5, Lq/i;->e:I

    if-eq v5, v15, :cond_18

    iput v5, v0, Lq/n;->c:I

    goto :goto_1

    :cond_13
    move-object/from16 v27, v6

    move-object/from16 v28, v12

    move-object/from16 v21, v15

    instance-of v6, v5, Lq/e;

    if-eqz v6, :cond_14

    invoke-virtual {v5, v3}, Lq/c;->b(Ljava/util/HashSet;)V

    goto :goto_1

    :cond_14
    instance-of v6, v5, Lq/j;

    if-eqz v6, :cond_15

    invoke-virtual {v5, v1}, Lq/c;->b(Ljava/util/HashSet;)V

    goto :goto_1

    :cond_15
    instance-of v6, v5, Lq/k;

    if-eqz v6, :cond_17

    if-nez v7, :cond_16

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    check-cast v5, Lq/k;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_17
    invoke-virtual {v5, v4}, Lq/c;->d(Ljava/util/HashMap;)V

    invoke-virtual {v5, v2}, Lq/c;->b(Ljava/util/HashSet;)V

    :cond_18
    :goto_1
    move-object/from16 v14, v19

    move-object/from16 v5, v20

    move-object/from16 v15, v21

    move-object/from16 v6, v27

    move-object/from16 v12, v28

    goto :goto_0

    :cond_19
    move-object/from16 v27, v6

    move-object/from16 v28, v12

    move-object/from16 v19, v14

    move-object/from16 v21, v15

    goto :goto_2

    :cond_1a
    move-object/from16 v27, v6

    move-object/from16 v28, v12

    move-object/from16 v19, v14

    move-object/from16 v21, v15

    const/4 v7, 0x0

    :goto_2
    const/4 v5, 0x0

    if-eqz v7, :cond_1b

    new-array v5, v5, [Lq/k;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lq/k;

    iput-object v5, v0, Lq/n;->y:[Lq/k;

    :cond_1b
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    const/4 v12, 0x1

    if-nez v5, :cond_35

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lq/n;->w:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "CUSTOM,"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1f

    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    const-string v6, ","

    invoke-virtual {v14, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v12

    iget-object v12, v0, Lq/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v7, v20

    check-cast v7, Lq/c;

    move-object/from16 v20, v5

    iget-object v5, v7, Lq/c;->d:Ljava/util/HashMap;

    if-nez v5, :cond_1c

    goto :goto_5

    :cond_1c
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/a;

    if-eqz v5, :cond_1d

    iget v7, v7, Lq/c;->a:I

    invoke-virtual {v15, v7, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1d
    :goto_5
    move-object/from16 v5, v20

    goto :goto_4

    :cond_1e
    move-object/from16 v20, v5

    new-instance v5, Lq/q$b;

    invoke-direct {v5, v14, v15}, Lq/q$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object v2, v5

    move-object/from16 v3, v17

    move-object/from16 v5, v21

    move-object/from16 v17, v16

    goto/16 :goto_d

    :cond_1f
    move-object/from16 v20, v5

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_6
    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v21

    :goto_7
    move-object/from16 v7, v27

    move-object/from16 v6, v28

    :goto_8
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_a

    :sswitch_0
    const-string v5, "waveOffset"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto :goto_6

    :cond_20
    const/16 v5, 0xf

    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v21

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/16 v16, 0xf

    goto/16 :goto_b

    :sswitch_1
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_6

    :cond_21
    const/16 v5, 0xe

    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v21

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/16 v16, 0xe

    goto/16 :goto_b

    :sswitch_2
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto :goto_6

    :cond_22
    const/16 v5, 0xd

    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v21

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/16 v16, 0xd

    goto/16 :goto_b

    :sswitch_3
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto :goto_6

    :cond_23
    const/16 v5, 0xc

    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v21

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/16 v16, 0xc

    goto/16 :goto_b

    :sswitch_4
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto/16 :goto_6

    :cond_24
    const/16 v5, 0xb

    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v21

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/16 v16, 0xb

    goto/16 :goto_b

    :sswitch_5
    const-string v5, "transformPivotY"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto/16 :goto_6

    :cond_25
    const/16 v5, 0xa

    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v21

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/16 v16, 0xa

    goto/16 :goto_b

    :sswitch_6
    const-string v5, "transformPivotX"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto/16 :goto_6

    :cond_26
    const/16 v5, 0x9

    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v21

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/16 v16, 0x9

    goto/16 :goto_b

    :sswitch_7
    const-string v5, "waveVariesBy"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto/16 :goto_6

    :cond_27
    const/16 v5, 0x8

    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v21

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/16 v16, 0x8

    goto/16 :goto_b

    :sswitch_8
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto/16 :goto_6

    :cond_28
    const/4 v5, 0x7

    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v21

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/16 v16, 0x7

    goto/16 :goto_b

    :sswitch_9
    move-object/from16 v5, v21

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    move-object/from16 v15, v18

    move-object/from16 v12, v19

    goto/16 :goto_7

    :cond_29
    const/4 v6, 0x6

    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/16 v16, 0x6

    goto/16 :goto_b

    :sswitch_a
    move-object/from16 v5, v21

    move-object/from16 v6, v28

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v7, v27

    goto/16 :goto_8

    :cond_2a
    const/4 v7, 0x5

    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v7, v27

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/16 v16, 0x5

    goto/16 :goto_b

    :sswitch_b
    move-object/from16 v5, v21

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2b

    move-object/from16 v15, v18

    move-object/from16 v12, v19

    goto/16 :goto_8

    :cond_2b
    const/4 v12, 0x4

    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/16 v16, 0x4

    goto/16 :goto_b

    :sswitch_c
    move-object/from16 v12, v19

    move-object/from16 v5, v21

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2c

    move-object/from16 v19, v3

    move-object/from16 v3, v17

    move-object/from16 v15, v18

    :goto_9
    move-object/from16 v18, v2

    move-object/from16 v2, v16

    goto/16 :goto_a

    :cond_2c
    const/4 v15, 0x3

    move-object/from16 v19, v3

    move-object/from16 v3, v17

    move-object/from16 v15, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v16

    const/16 v16, 0x3

    goto/16 :goto_b

    :sswitch_d
    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v21

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2d

    goto/16 :goto_8

    :cond_2d
    const/16 v18, 0x2

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/16 v16, 0x2

    goto :goto_b

    :sswitch_e
    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v21

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move-object/from16 v19, v3

    move-object/from16 v3, v17

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2e

    goto :goto_9

    :cond_2e
    const/16 v17, 0x1

    move-object/from16 v18, v2

    move-object/from16 v2, v16

    const/16 v16, 0x1

    goto :goto_b

    :sswitch_f
    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v21

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2f

    goto :goto_a

    :cond_2f
    const/16 v16, 0x0

    goto :goto_b

    :goto_a
    const/16 v16, -0x1

    :goto_b
    packed-switch v16, :pswitch_data_0

    const/16 v16, 0x0

    goto/16 :goto_c

    :pswitch_0
    new-instance v16, Lq/q$a;

    invoke-direct/range {v16 .. v16}, Lq/q$a;-><init>()V

    goto :goto_c

    :pswitch_1
    new-instance v16, Lq/q$a;

    invoke-direct/range {v16 .. v16}, Lq/q$a;-><init>()V

    goto :goto_c

    :pswitch_2
    new-instance v16, Lq/q$d;

    invoke-direct/range {v16 .. v16}, Lq/q$d;-><init>()V

    goto :goto_c

    :pswitch_3
    new-instance v16, Lq/q$c;

    invoke-direct/range {v16 .. v16}, Lq/q$c;-><init>()V

    goto :goto_c

    :pswitch_4
    new-instance v16, Lq/q$h;

    invoke-direct/range {v16 .. v16}, Lq/q$h;-><init>()V

    goto :goto_c

    :pswitch_5
    new-instance v16, Lq/q$f;

    invoke-direct/range {v16 .. v16}, Lq/q$f;-><init>()V

    goto :goto_c

    :pswitch_6
    new-instance v16, Lq/q$e;

    invoke-direct/range {v16 .. v16}, Lq/q$e;-><init>()V

    goto :goto_c

    :pswitch_7
    new-instance v16, Lq/q$a;

    invoke-direct/range {v16 .. v16}, Lq/q$a;-><init>()V

    goto :goto_c

    :pswitch_8
    new-instance v16, Lq/q$l;

    invoke-direct/range {v16 .. v16}, Lq/q$l;-><init>()V

    goto :goto_c

    :pswitch_9
    new-instance v16, Lq/q$k;

    invoke-direct/range {v16 .. v16}, Lq/q$k;-><init>()V

    goto :goto_c

    :pswitch_a
    new-instance v16, Lq/q$g;

    invoke-direct/range {v16 .. v16}, Lq/q$g;-><init>()V

    goto :goto_c

    :pswitch_b
    new-instance v16, Lq/q$o;

    invoke-direct/range {v16 .. v16}, Lq/q$o;-><init>()V

    goto :goto_c

    :pswitch_c
    new-instance v16, Lq/q$n;

    invoke-direct/range {v16 .. v16}, Lq/q$n;-><init>()V

    goto :goto_c

    :pswitch_d
    new-instance v16, Lq/q$m;

    invoke-direct/range {v16 .. v16}, Lq/q$m;-><init>()V

    goto :goto_c

    :pswitch_e
    new-instance v16, Lq/q$j;

    invoke-direct/range {v16 .. v16}, Lq/q$j;-><init>()V

    goto :goto_c

    :pswitch_f
    new-instance v16, Lq/q$i;

    invoke-direct/range {v16 .. v16}, Lq/q$i;-><init>()V

    :goto_c
    move-object/from16 v17, v2

    move-object/from16 v2, v16

    :goto_d
    if-nez v2, :cond_30

    const/4 v2, 0x1

    move-object/from16 v21, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    move-object/from16 v16, v17

    move-object/from16 v2, v18

    move-object/from16 v5, v20

    move-object/from16 v17, v3

    move-object/from16 v18, v15

    move-object/from16 v3, v19

    move-object/from16 v19, v12

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_30
    iput-object v14, v2, Lq/q;->e:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v3, v0, Lq/n;->w:Ljava/util/HashMap;

    invoke-virtual {v3, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    move-object/from16 v21, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v19, v12

    move-object/from16 v18, v15

    const/4 v12, 0x1

    move-object/from16 v30, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v30

    goto/16 :goto_3

    :cond_31
    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v21

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v30, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v30

    iget-object v2, v0, Lq/n;->u:Ljava/util/ArrayList;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/c;

    instance-of v14, v3, Lq/d;

    if-eqz v14, :cond_32

    iget-object v14, v0, Lq/n;->w:Ljava/util/HashMap;

    invoke-virtual {v3, v14}, Lq/c;->a(Ljava/util/HashMap;)V

    goto :goto_e

    :cond_33
    iget-object v2, v0, Lq/n;->f:Lq/l;

    iget-object v3, v0, Lq/n;->w:Ljava/util/HashMap;

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v14}, Lq/l;->a(Ljava/util/HashMap;I)V

    iget-object v2, v0, Lq/n;->g:Lq/l;

    iget-object v3, v0, Lq/n;->w:Ljava/util/HashMap;

    const/16 v14, 0x64

    invoke-virtual {v2, v3, v14}, Lq/l;->a(Ljava/util/HashMap;I)V

    iget-object v2, v0, Lq/n;->w:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_34

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_10

    :cond_34
    const/4 v14, 0x0

    :goto_10
    move-object/from16 v20, v2

    iget-object v2, v0, Lq/n;->w:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/q;

    invoke-virtual {v2, v14}, Lq/q;->d(I)V

    move-object/from16 v2, v20

    goto :goto_f

    :cond_35
    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v21

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v30, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v30

    :cond_36
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5e

    iget-object v2, v0, Lq/n;->v:Ljava/util/HashMap;

    if-nez v2, :cond_37

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lq/n;->v:Ljava/util/HashMap;

    :cond_37
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lq/n;->v:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    goto :goto_11

    :cond_38
    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const-string v14, ","

    invoke-virtual {v2, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const/16 v20, 0x1

    aget-object v14, v14, v20

    move-object/from16 v20, v1

    iget-object v1, v0, Lq/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v1

    move-object/from16 v1, v21

    check-cast v1, Lq/c;

    move-object/from16 v21, v4

    iget-object v4, v1, Lq/c;->d:Ljava/util/HashMap;

    if-nez v4, :cond_39

    goto :goto_13

    :cond_39
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/a;

    if-eqz v4, :cond_3a

    iget v1, v1, Lq/c;->a:I

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_3a
    :goto_13
    move-object/from16 v4, v21

    move-object/from16 v1, v22

    goto :goto_12

    :cond_3b
    move-object/from16 v21, v4

    new-instance v1, Lq/r$b;

    invoke-direct {v1, v2, v3}, Lq/r$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object v4, v1

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    move-object/from16 v16, v15

    move-wide/from16 v14, p3

    goto/16 :goto_19

    :cond_3c
    move-object/from16 v20, v1

    move-object/from16 v21, v4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_14
    move-object/from16 v1, v16

    :goto_15
    move-object/from16 v3, v17

    goto/16 :goto_16

    :sswitch_10
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_14

    :cond_3d
    const/16 v1, 0xb

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    const/16 v4, 0xb

    goto/16 :goto_17

    :sswitch_11
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_14

    :cond_3e
    const/16 v1, 0xa

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    const/16 v4, 0xa

    goto/16 :goto_17

    :sswitch_12
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_14

    :cond_3f
    const/16 v1, 0x9

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    const/16 v4, 0x9

    goto/16 :goto_17

    :sswitch_13
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_14

    :cond_40
    const/16 v1, 0x8

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    const/16 v4, 0x8

    goto/16 :goto_17

    :sswitch_14
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto :goto_14

    :cond_41
    const/4 v1, 0x7

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    const/4 v4, 0x7

    goto/16 :goto_17

    :sswitch_15
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_14

    :cond_42
    const/4 v1, 0x6

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    const/4 v4, 0x6

    goto/16 :goto_17

    :sswitch_16
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_14

    :cond_43
    const/4 v1, 0x5

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    const/4 v4, 0x5

    goto :goto_17

    :sswitch_17
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto :goto_14

    :cond_44
    const/4 v1, 0x4

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    const/4 v4, 0x4

    goto :goto_17

    :sswitch_18
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto/16 :goto_14

    :cond_45
    const/4 v1, 0x3

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    const/4 v4, 0x3

    goto :goto_17

    :sswitch_19
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto/16 :goto_14

    :cond_46
    const/4 v1, 0x2

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    const/4 v4, 0x2

    goto :goto_17

    :sswitch_1a
    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    goto/16 :goto_15

    :cond_47
    const/4 v3, 0x1

    move-object/from16 v3, v17

    const/4 v4, 0x1

    goto :goto_17

    :sswitch_1b
    move-object/from16 v1, v16

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    goto :goto_16

    :cond_48
    const/4 v4, 0x0

    goto :goto_17

    :goto_16
    const/4 v4, -0x1

    :goto_17
    packed-switch v4, :pswitch_data_1

    move-object/from16 v16, v15

    move-wide/from16 v14, p3

    const/4 v4, 0x0

    goto :goto_19

    :pswitch_10
    new-instance v4, Lq/r$a;

    invoke-direct {v4}, Lq/r$a;-><init>()V

    goto :goto_18

    :pswitch_11
    new-instance v4, Lq/r$d;

    invoke-direct {v4}, Lq/r$d;-><init>()V

    goto :goto_18

    :pswitch_12
    new-instance v4, Lq/r$c;

    invoke-direct {v4}, Lq/r$c;-><init>()V

    goto :goto_18

    :pswitch_13
    new-instance v4, Lq/r$f;

    invoke-direct {v4}, Lq/r$f;-><init>()V

    goto :goto_18

    :pswitch_14
    new-instance v4, Lq/r$j;

    invoke-direct {v4}, Lq/r$j;-><init>()V

    goto :goto_18

    :pswitch_15
    new-instance v4, Lq/r$i;

    invoke-direct {v4}, Lq/r$i;-><init>()V

    goto :goto_18

    :pswitch_16
    new-instance v4, Lq/r$e;

    invoke-direct {v4}, Lq/r$e;-><init>()V

    goto :goto_18

    :pswitch_17
    new-instance v4, Lq/r$m;

    invoke-direct {v4}, Lq/r$m;-><init>()V

    goto :goto_18

    :pswitch_18
    new-instance v4, Lq/r$l;

    invoke-direct {v4}, Lq/r$l;-><init>()V

    goto :goto_18

    :pswitch_19
    new-instance v4, Lq/r$k;

    invoke-direct {v4}, Lq/r$k;-><init>()V

    goto :goto_18

    :pswitch_1a
    new-instance v4, Lq/r$h;

    invoke-direct {v4}, Lq/r$h;-><init>()V

    goto :goto_18

    :pswitch_1b
    new-instance v4, Lq/r$g;

    invoke-direct {v4}, Lq/r$g;-><init>()V

    :goto_18
    move-object/from16 v16, v15

    move-wide/from16 v14, p3

    iput-wide v14, v4, Lq/r;->i:J

    :goto_19
    if-nez v4, :cond_49

    goto :goto_1a

    :cond_49
    iput-object v2, v4, Lq/r;->f:Ljava/lang/String;

    iget-object v14, v0, Lq/n;->v:Ljava/util/HashMap;

    invoke-virtual {v14, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    move-object/from16 v17, v3

    move-object/from16 v15, v16

    move-object/from16 v4, v21

    move-object/from16 v16, v1

    move-object/from16 v1, v20

    goto/16 :goto_11

    :cond_4a
    move-object/from16 v21, v4

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    move-object/from16 v16, v15

    iget-object v2, v0, Lq/n;->u:Ljava/util/ArrayList;

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/c;

    instance-of v14, v4, Lq/j;

    if-eqz v14, :cond_5b

    check-cast v4, Lq/j;

    iget-object v14, v0, Lq/n;->v:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p3, v2

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v22, v17

    check-cast v22, Lq/r;

    move-object/from16 v17, v14

    const-string v14, "CUSTOM"

    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4c

    const/4 v14, 0x7

    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iget-object v14, v4, Lq/c;->d:Ljava/util/HashMap;

    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/a;

    if-eqz v2, :cond_4b

    move-object/from16 v14, v22

    check-cast v14, Lq/r$b;

    move-object/from16 p4, v15

    iget v15, v4, Lq/c;->a:I

    iget v0, v4, Lq/j;->s:F

    move-object/from16 v20, v3

    iget v3, v4, Lq/j;->r:I

    move-object/from16 v28, v1

    iget v1, v4, Lq/j;->t:F

    move-object/from16 v29, v4

    iget-object v4, v14, Lq/r$b;->l:Landroid/util/SparseArray;

    invoke-virtual {v4, v15, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v14, Lq/r$b;->m:Landroid/util/SparseArray;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/16 v22, 0x0

    aput v0, v4, v22

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-virtual {v2, v15, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget v0, v14, Lq/r;->b:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v14, Lq/r;->b:I

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v15, p4

    move-object/from16 v14, v17

    move-object/from16 v3, v20

    move-object/from16 v1, v28

    move-object/from16 v4, v29

    goto :goto_1c

    :cond_4b
    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v14, v17

    goto :goto_1c

    :cond_4c
    move-object/from16 v28, v1

    move-object/from16 v20, v3

    move-object/from16 v29, v4

    move-object/from16 p4, v15

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :goto_1d
    move-object/from16 v0, v16

    :goto_1e
    move-object/from16 v3, v20

    move-object/from16 v1, v28

    goto/16 :goto_21

    :sswitch_1c
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto :goto_1d

    :cond_4d
    const/16 v0, 0xb

    move-object/from16 v0, v16

    move-object/from16 v3, v20

    move-object/from16 v1, v28

    const/16 v2, 0xb

    goto/16 :goto_22

    :sswitch_1d
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_1d

    :cond_4e
    const/16 v0, 0xa

    move-object/from16 v0, v16

    move-object/from16 v3, v20

    move-object/from16 v1, v28

    const/16 v2, 0xa

    goto/16 :goto_22

    :sswitch_1e
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_1d

    :cond_4f
    const/16 v0, 0x9

    move-object/from16 v0, v16

    move-object/from16 v3, v20

    move-object/from16 v1, v28

    const/16 v2, 0x9

    goto/16 :goto_22

    :sswitch_1f
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_1d

    :cond_50
    const/16 v0, 0x8

    move-object/from16 v0, v16

    move-object/from16 v3, v20

    move-object/from16 v1, v28

    const/16 v2, 0x8

    goto/16 :goto_22

    :sswitch_20
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto :goto_1d

    :cond_51
    const/4 v0, 0x7

    move-object/from16 v0, v16

    move-object/from16 v3, v20

    move-object/from16 v1, v28

    const/4 v2, 0x7

    goto/16 :goto_22

    :sswitch_21
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_1d

    :cond_52
    const/4 v0, 0x6

    move-object/from16 v0, v16

    move-object/from16 v3, v20

    move-object/from16 v1, v28

    const/4 v2, 0x6

    goto/16 :goto_22

    :sswitch_22
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_1d

    :cond_53
    const/4 v0, 0x5

    move-object/from16 v0, v16

    move-object/from16 v3, v20

    move-object/from16 v1, v28

    const/4 v2, 0x5

    goto/16 :goto_22

    :sswitch_23
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto :goto_1f

    :cond_54
    const/4 v0, 0x4

    move-object/from16 v0, v16

    move-object/from16 v3, v20

    move-object/from16 v1, v28

    const/4 v2, 0x4

    goto :goto_22

    :sswitch_24
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    :goto_1f
    move-object/from16 v0, v16

    goto :goto_20

    :cond_55
    const/4 v0, 0x3

    move-object/from16 v0, v16

    move-object/from16 v3, v20

    move-object/from16 v1, v28

    const/4 v2, 0x3

    goto :goto_22

    :sswitch_25
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    :goto_20
    goto/16 :goto_1e

    :cond_56
    const/4 v1, 0x2

    move-object/from16 v3, v20

    move-object/from16 v1, v28

    const/4 v2, 0x2

    goto :goto_22

    :sswitch_26
    move-object/from16 v0, v16

    move-object/from16 v1, v28

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    move-object/from16 v3, v20

    goto :goto_21

    :cond_57
    const/4 v2, 0x1

    move-object/from16 v3, v20

    goto :goto_22

    :sswitch_27
    move-object/from16 v0, v16

    move-object/from16 v3, v20

    move-object/from16 v1, v28

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    goto :goto_21

    :cond_58
    const/4 v2, 0x0

    goto :goto_22

    :goto_21
    const/4 v2, -0x1

    :goto_22
    packed-switch v2, :pswitch_data_2

    move-object/from16 v2, p3

    move-object/from16 v15, p4

    move-object/from16 v16, v0

    move-object/from16 v14, v17

    move-object/from16 v4, v29

    :goto_23
    move-object/from16 v0, p0

    goto/16 :goto_1c

    :pswitch_1c
    move-object/from16 v4, v29

    iget v2, v4, Lq/j;->f:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_59

    iget v2, v4, Lq/c;->a:I

    iget v14, v4, Lq/j;->f:F

    iget v15, v4, Lq/j;->s:F

    move-object/from16 v16, v3

    iget v3, v4, Lq/j;->r:I

    move-object/from16 v28, v1

    iget v1, v4, Lq/j;->t:F

    move/from16 v23, v2

    move/from16 v24, v14

    move/from16 v25, v15

    move/from16 v26, v3

    move/from16 v27, v1

    invoke-virtual/range {v22 .. v27}, Lq/r;->c(IFFIF)V

    goto/16 :goto_24

    :cond_59
    move-object/from16 v28, v1

    move-object/from16 v16, v3

    goto/16 :goto_24

    :pswitch_1d
    move-object/from16 v28, v1

    move-object/from16 v16, v3

    move-object/from16 v4, v29

    iget v1, v4, Lq/j;->k:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5a

    iget v1, v4, Lq/c;->a:I

    iget v2, v4, Lq/j;->k:F

    iget v3, v4, Lq/j;->s:F

    iget v14, v4, Lq/j;->r:I

    iget v15, v4, Lq/j;->t:F

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v14

    move/from16 v27, v15

    invoke-virtual/range {v22 .. v27}, Lq/r;->c(IFFIF)V

    goto/16 :goto_24

    :pswitch_1e
    move-object/from16 v28, v1

    move-object/from16 v16, v3

    move-object/from16 v4, v29

    iget v1, v4, Lq/j;->g:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5a

    iget v1, v4, Lq/c;->a:I

    iget v2, v4, Lq/j;->g:F

    iget v3, v4, Lq/j;->s:F

    iget v14, v4, Lq/j;->r:I

    iget v15, v4, Lq/j;->t:F

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v14

    move/from16 v27, v15

    invoke-virtual/range {v22 .. v27}, Lq/r;->c(IFFIF)V

    goto/16 :goto_24

    :pswitch_1f
    move-object/from16 v28, v1

    move-object/from16 v16, v3

    move-object/from16 v4, v29

    iget v1, v4, Lq/j;->h:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5a

    iget v1, v4, Lq/c;->a:I

    iget v2, v4, Lq/j;->h:F

    iget v3, v4, Lq/j;->s:F

    iget v14, v4, Lq/j;->r:I

    iget v15, v4, Lq/j;->t:F

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v14

    move/from16 v27, v15

    invoke-virtual/range {v22 .. v27}, Lq/r;->c(IFFIF)V

    goto/16 :goto_24

    :pswitch_20
    move-object/from16 v28, v1

    move-object/from16 v16, v3

    move-object/from16 v4, v29

    iget v1, v4, Lq/j;->m:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5a

    iget v1, v4, Lq/c;->a:I

    iget v2, v4, Lq/j;->m:F

    iget v3, v4, Lq/j;->s:F

    iget v14, v4, Lq/j;->r:I

    iget v15, v4, Lq/j;->t:F

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v14

    move/from16 v27, v15

    invoke-virtual/range {v22 .. v27}, Lq/r;->c(IFFIF)V

    goto/16 :goto_24

    :pswitch_21
    move-object/from16 v28, v1

    move-object/from16 v16, v3

    move-object/from16 v4, v29

    iget v1, v4, Lq/j;->l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5a

    iget v1, v4, Lq/c;->a:I

    iget v2, v4, Lq/j;->l:F

    iget v3, v4, Lq/j;->s:F

    iget v14, v4, Lq/j;->r:I

    iget v15, v4, Lq/j;->t:F

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v14

    move/from16 v27, v15

    invoke-virtual/range {v22 .. v27}, Lq/r;->c(IFFIF)V

    goto/16 :goto_24

    :pswitch_22
    move-object/from16 v28, v1

    move-object/from16 v16, v3

    move-object/from16 v4, v29

    iget v1, v4, Lq/j;->q:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5a

    iget v1, v4, Lq/c;->a:I

    iget v2, v4, Lq/j;->q:F

    iget v3, v4, Lq/j;->s:F

    iget v14, v4, Lq/j;->r:I

    iget v15, v4, Lq/j;->t:F

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v14

    move/from16 v27, v15

    invoke-virtual/range {v22 .. v27}, Lq/r;->c(IFFIF)V

    goto/16 :goto_24

    :pswitch_23
    move-object/from16 v28, v1

    move-object/from16 v16, v3

    move-object/from16 v4, v29

    iget v1, v4, Lq/j;->p:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5a

    iget v1, v4, Lq/c;->a:I

    iget v2, v4, Lq/j;->p:F

    iget v3, v4, Lq/j;->s:F

    iget v14, v4, Lq/j;->r:I

    iget v15, v4, Lq/j;->t:F

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v14

    move/from16 v27, v15

    invoke-virtual/range {v22 .. v27}, Lq/r;->c(IFFIF)V

    goto/16 :goto_24

    :pswitch_24
    move-object/from16 v28, v1

    move-object/from16 v16, v3

    move-object/from16 v4, v29

    iget v1, v4, Lq/j;->o:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5a

    iget v1, v4, Lq/c;->a:I

    iget v2, v4, Lq/j;->o:F

    iget v3, v4, Lq/j;->s:F

    iget v14, v4, Lq/j;->r:I

    iget v15, v4, Lq/j;->t:F

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v14

    move/from16 v27, v15

    invoke-virtual/range {v22 .. v27}, Lq/r;->c(IFFIF)V

    goto/16 :goto_24

    :pswitch_25
    move-object/from16 v28, v1

    move-object/from16 v16, v3

    move-object/from16 v4, v29

    iget v1, v4, Lq/j;->n:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5a

    iget v1, v4, Lq/c;->a:I

    iget v2, v4, Lq/j;->n:F

    iget v3, v4, Lq/j;->s:F

    iget v14, v4, Lq/j;->r:I

    iget v15, v4, Lq/j;->t:F

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v14

    move/from16 v27, v15

    invoke-virtual/range {v22 .. v27}, Lq/r;->c(IFFIF)V

    goto :goto_24

    :pswitch_26
    move-object/from16 v28, v1

    move-object/from16 v16, v3

    move-object/from16 v4, v29

    iget v1, v4, Lq/j;->j:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5a

    iget v1, v4, Lq/c;->a:I

    iget v2, v4, Lq/j;->j:F

    iget v3, v4, Lq/j;->s:F

    iget v14, v4, Lq/j;->r:I

    iget v15, v4, Lq/j;->t:F

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v14

    move/from16 v27, v15

    invoke-virtual/range {v22 .. v27}, Lq/r;->c(IFFIF)V

    goto :goto_24

    :pswitch_27
    move-object/from16 v28, v1

    move-object/from16 v16, v3

    move-object/from16 v4, v29

    iget v1, v4, Lq/j;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5a

    iget v1, v4, Lq/c;->a:I

    iget v2, v4, Lq/j;->i:F

    iget v3, v4, Lq/j;->s:F

    iget v14, v4, Lq/j;->r:I

    iget v15, v4, Lq/j;->t:F

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v14

    move/from16 v27, v15

    invoke-virtual/range {v22 .. v27}, Lq/r;->c(IFFIF)V

    :cond_5a
    :goto_24
    move-object/from16 v2, p3

    move-object/from16 v15, p4

    move-object/from16 v3, v16

    move-object/from16 v14, v17

    move-object/from16 v1, v28

    move-object/from16 v16, v0

    goto/16 :goto_23

    :cond_5b
    move-object/from16 v28, v1

    move-object/from16 p3, v2

    move-object/from16 v0, v16

    move-object/from16 v16, v3

    move-object/from16 v2, p3

    move-object/from16 v3, v16

    move-object/from16 v1, v28

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    goto/16 :goto_1b

    :cond_5c
    move-object/from16 v28, v1

    move-object/from16 v0, v16

    move-object/from16 v16, v3

    move-object/from16 v1, p0

    iget-object v2, v1, Lq/n;->v:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, v21

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5d

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_26

    :cond_5d
    const/4 v14, 0x0

    :goto_26
    iget-object v15, v1, Lq/n;->v:Ljava/util/HashMap;

    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/r;

    invoke-virtual {v3, v14}, Lq/r;->e(I)V

    move-object/from16 v21, v4

    goto :goto_25

    :cond_5e
    move-object v1, v0

    move-object v0, v15

    move-object/from16 v28, v16

    move-object/from16 v16, v17

    :cond_5f
    iget-object v2, v1, Lq/n;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-array v3, v2, [Lq/p;

    iget-object v4, v1, Lq/n;->d:Lq/p;

    const/4 v14, 0x0

    aput-object v4, v3, v14

    add-int/lit8 v4, v2, -0x1

    iget-object v15, v1, Lq/n;->e:Lq/p;

    aput-object v15, v3, v4

    iget-object v4, v1, Lq/n;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_60

    iget v4, v1, Lq/n;->c:I

    const/4 v15, -0x1

    if-ne v4, v15, :cond_60

    iput v14, v1, Lq/n;->c:I

    :cond_60
    iget-object v4, v1, Lq/n;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v14, 0x1

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_61

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq/p;

    add-int/lit8 v17, v14, 0x1

    aput-object v15, v3, v14

    move/from16 v14, v17

    goto :goto_27

    :cond_61
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v14, v1, Lq/n;->e:Lq/p;

    iget-object v14, v14, Lq/p;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_28
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_64

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 p3, v14

    iget-object v14, v1, Lq/n;->d:Lq/p;

    iget-object v14, v14, Lq/p;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_62

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v0

    const-string v0, "CUSTOM,"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v18

    invoke-virtual {v14, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    invoke-virtual {v4, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_62
    move-object/from16 v17, v0

    move-object/from16 v14, v18

    :cond_63
    :goto_29
    move-object/from16 v18, v14

    move-object/from16 v0, v17

    move-object/from16 v14, p3

    goto :goto_28

    :cond_64
    move-object/from16 v17, v0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lq/n;->p:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v1, Lq/n;->q:[I

    const/4 v0, 0x0

    :goto_2a
    iget-object v4, v1, Lq/n;->p:[Ljava/lang/String;

    array-length v14, v4

    if-ge v0, v14, :cond_67

    aget-object v4, v4, v0

    iget-object v14, v1, Lq/n;->q:[I

    const/4 v15, 0x0

    aput v15, v14, v0

    const/4 v14, 0x0

    :goto_2b
    if-ge v14, v2, :cond_66

    aget-object v15, v3, v14

    iget-object v15, v15, Lq/p;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_65

    iget-object v15, v1, Lq/n;->q:[I

    aget v18, v15, v0

    aget-object v14, v3, v14

    iget-object v14, v14, Lq/p;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/a;->d()I

    move-result v4

    add-int v4, v4, v18

    aput v4, v15, v0

    goto :goto_2c

    :cond_65
    add-int/lit8 v14, v14, 0x1

    goto :goto_2b

    :cond_66
    :goto_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_67
    const/4 v0, 0x0

    aget-object v0, v3, v0

    iget v0, v0, Lq/p;->o:I

    const/4 v14, -0x1

    if-eq v0, v14, :cond_68

    const/4 v0, 0x1

    goto :goto_2d

    :cond_68
    const/4 v0, 0x0

    :goto_2d
    array-length v4, v4

    add-int/lit8 v4, v4, 0x12

    new-array v14, v4, [Z

    const/4 v15, 0x1

    :goto_2e
    if-ge v15, v2, :cond_69

    move-object/from16 v18, v12

    aget-object v12, v3, v15

    add-int/lit8 v20, v15, -0x1

    move-object/from16 v27, v7

    aget-object v7, v3, v20

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    aget-boolean v21, v14, v20

    move-object/from16 v22, v6

    iget v6, v12, Lq/p;->i:F

    move-object/from16 v23, v5

    iget v5, v7, Lq/p;->i:F

    invoke-virtual {v12, v6, v5}, Lq/p;->b(FF)Z

    move-result v5

    or-int v5, v21, v5

    aput-boolean v5, v14, v20

    const/4 v5, 0x1

    aget-boolean v5, v14, v5

    iget v6, v12, Lq/p;->j:F

    move-object/from16 v20, v13

    iget v13, v7, Lq/p;->j:F

    invoke-virtual {v12, v6, v13}, Lq/p;->b(FF)Z

    move-result v6

    or-int/2addr v6, v0

    or-int/2addr v5, v6

    const/4 v6, 0x1

    aput-boolean v5, v14, v6

    const/4 v5, 0x2

    aget-boolean v5, v14, v5

    iget v6, v12, Lq/p;->k:F

    iget v13, v7, Lq/p;->k:F

    invoke-virtual {v12, v6, v13}, Lq/p;->b(FF)Z

    move-result v6

    or-int/2addr v6, v0

    or-int/2addr v5, v6

    const/4 v6, 0x2

    aput-boolean v5, v14, v6

    const/4 v5, 0x3

    aget-boolean v6, v14, v5

    iget v13, v12, Lq/p;->l:F

    iget v5, v7, Lq/p;->l:F

    invoke-virtual {v12, v13, v5}, Lq/p;->b(FF)Z

    move-result v5

    or-int/2addr v5, v6

    const/4 v6, 0x3

    aput-boolean v5, v14, v6

    const/4 v5, 0x4

    aget-boolean v6, v14, v5

    iget v13, v12, Lq/p;->m:F

    iget v7, v7, Lq/p;->m:F

    invoke-virtual {v12, v13, v7}, Lq/p;->b(FF)Z

    move-result v7

    or-int/2addr v6, v7

    aput-boolean v6, v14, v5

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, v18

    move-object/from16 v13, v20

    move-object/from16 v6, v22

    move-object/from16 v5, v23

    move-object/from16 v7, v27

    goto :goto_2e

    :cond_69
    move-object/from16 v23, v5

    move-object/from16 v22, v6

    move-object/from16 v27, v7

    move-object/from16 v18, v12

    move-object/from16 v20, v13

    const/4 v0, 0x0

    const/4 v5, 0x1

    :goto_2f
    if-ge v5, v4, :cond_6b

    aget-boolean v6, v14, v5

    if-eqz v6, :cond_6a

    add-int/lit8 v0, v0, 0x1

    :cond_6a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_6b
    new-array v0, v0, [I

    iput-object v0, v1, Lq/n;->m:[I

    array-length v5, v0

    new-array v5, v5, [D

    iput-object v5, v1, Lq/n;->n:[D

    array-length v0, v0

    new-array v0, v0, [D

    iput-object v0, v1, Lq/n;->o:[D

    const/4 v0, 0x0

    const/4 v5, 0x1

    :goto_30
    if-ge v5, v4, :cond_6d

    aget-boolean v6, v14, v5

    if-eqz v6, :cond_6c

    iget-object v6, v1, Lq/n;->m:[I

    add-int/lit8 v7, v0, 0x1

    aput v5, v6, v0

    move v0, v7

    :cond_6c
    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_6d
    iget-object v0, v1, Lq/n;->m:[I

    array-length v0, v0

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v0, v4, v5

    const/4 v0, 0x0

    aput v2, v4, v0

    const-class v0, D

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    new-array v4, v2, [D

    const/4 v5, 0x0

    :goto_31
    if-ge v5, v2, :cond_70

    aget-object v6, v3, v5

    aget-object v7, v0, v5

    iget-object v12, v1, Lq/n;->m:[I

    const/4 v13, 0x6

    new-array v13, v13, [F

    iget v14, v6, Lq/p;->i:F

    const/4 v15, 0x0

    aput v14, v13, v15

    iget v14, v6, Lq/p;->j:F

    const/4 v15, 0x1

    aput v14, v13, v15

    iget v14, v6, Lq/p;->k:F

    const/4 v15, 0x2

    aput v14, v13, v15

    iget v14, v6, Lq/p;->l:F

    const/4 v15, 0x3

    aput v14, v13, v15

    iget v14, v6, Lq/p;->m:F

    const/16 v21, 0x4

    aput v14, v13, v21

    iget v6, v6, Lq/p;->n:F

    const/4 v14, 0x5

    aput v6, v13, v14

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_32
    array-length v15, v12

    if-ge v6, v15, :cond_6f

    aget v15, v12, v6

    move-object/from16 v24, v10

    const/4 v10, 0x6

    if-ge v15, v10, :cond_6e

    add-int/lit8 v10, v14, 0x1

    aget v15, v12, v6

    aget v15, v13, v15

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    float-to-double v12, v15

    aput-wide v12, v7, v14

    move v14, v10

    goto :goto_33

    :cond_6e
    move-object/from16 v25, v12

    move-object/from16 v26, v13

    :goto_33
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v10, v24

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    goto :goto_32

    :cond_6f
    move-object/from16 v24, v10

    aget-object v6, v3, v5

    iget v6, v6, Lq/p;->h:F

    float-to-double v6, v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_70
    move-object/from16 v24, v10

    const/4 v5, 0x0

    :goto_34
    iget-object v6, v1, Lq/n;->m:[I

    array-length v7, v6

    if-ge v5, v7, :cond_72

    aget v6, v6, v5

    sget-object v7, Lq/p;->t:[Ljava/lang/String;

    array-length v10, v7

    if-ge v6, v10, :cond_71

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lq/n;->m:[I

    aget v10, v10, v5

    aget-object v7, v7, v10

    const-string v10, " ["

    invoke-static {v6, v7, v10}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_35
    if-ge v7, v2, :cond_71

    invoke-static {v6}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v10, v0, v7

    aget-wide v12, v10, v5

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :cond_71
    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :cond_72
    iget-object v5, v1, Lq/n;->p:[Ljava/lang/String;

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [Lp/b;

    iput-object v5, v1, Lq/n;->h:[Lp/b;

    const/4 v5, 0x0

    :goto_36
    iget-object v6, v1, Lq/n;->p:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_78

    aget-object v6, v6, v5

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_37
    if-ge v7, v2, :cond_77

    aget-object v14, v3, v7

    iget-object v14, v14, Lq/p;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_76

    if-nez v13, :cond_73

    new-array v12, v2, [D

    aget-object v13, v3, v7

    iget-object v13, v13, Lq/p;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v13}, Landroidx/constraintlayout/widget/a;->d()I

    move-result v13

    const/4 v14, 0x2

    new-array v14, v14, [I

    const/4 v15, 0x1

    aput v13, v14, v15

    const/4 v13, 0x0

    aput v2, v14, v13

    const-class v13, D

    invoke-static {v13, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[D

    :cond_73
    aget-object v14, v3, v7

    iget v14, v14, Lq/p;->h:F

    float-to-double v14, v14

    aput-wide v14, v12, v10

    aget-object v14, v3, v7

    aget-object v15, v13, v10

    iget-object v14, v14, Lq/p;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/a;

    move-object/from16 p1, v6

    invoke-virtual {v14}, Landroidx/constraintlayout/widget/a;->d()I

    move-result v6

    move-object/from16 p2, v12

    const/4 v12, 0x1

    if-ne v6, v12, :cond_75

    invoke-virtual {v14}, Landroidx/constraintlayout/widget/a;->b()F

    move-result v6

    move-object/from16 p3, v13

    float-to-double v12, v6

    const/4 v6, 0x0

    aput-wide v12, v15, v6

    :cond_74
    move-object/from16 v25, v11

    goto :goto_39

    :cond_75
    move-object/from16 p3, v13

    invoke-virtual {v14}, Landroidx/constraintlayout/widget/a;->d()I

    move-result v6

    new-array v12, v6, [F

    invoke-virtual {v14, v12}, Landroidx/constraintlayout/widget/a;->c([F)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_38
    if-ge v13, v6, :cond_74

    add-int/lit8 v21, v14, 0x1

    move/from16 p4, v6

    aget v6, v12, v13

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    float-to-double v11, v6

    aput-wide v11, v15, v14

    add-int/lit8 v13, v13, 0x1

    move/from16 v6, p4

    move/from16 v14, v21

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    goto :goto_38

    :goto_39
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    goto :goto_3a

    :cond_76
    move-object/from16 p1, v6

    move-object/from16 v25, v11

    :goto_3a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, p1

    move-object/from16 v11, v25

    goto/16 :goto_37

    :cond_77
    move-object/from16 v25, v11

    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v6

    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    iget-object v10, v1, Lq/n;->h:[Lp/b;

    add-int/lit8 v5, v5, 0x1

    iget v11, v1, Lq/n;->c:I

    invoke-static {v11, v6, v7}, Lp/b;->a(I[D[[D)Lp/b;

    move-result-object v6

    aput-object v6, v10, v5

    move-object/from16 v11, v25

    goto/16 :goto_36

    :cond_78
    move-object/from16 v25, v11

    iget-object v5, v1, Lq/n;->h:[Lp/b;

    iget v6, v1, Lq/n;->c:I

    invoke-static {v6, v4, v0}, Lp/b;->a(I[D[[D)Lp/b;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    aget-object v0, v3, v4

    iget v0, v0, Lq/p;->o:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_7a

    new-array v0, v2, [I

    new-array v5, v2, [D

    const/4 v6, 0x2

    new-array v7, v6, [I

    const/4 v10, 0x1

    aput v6, v7, v10

    aput v2, v7, v4

    const-class v4, D

    invoke-static {v4, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    const/4 v6, 0x0

    :goto_3b
    if-ge v6, v2, :cond_79

    aget-object v7, v3, v6

    iget v7, v7, Lq/p;->o:I

    aput v7, v0, v6

    aget-object v7, v3, v6

    iget v7, v7, Lq/p;->h:F

    float-to-double v10, v7

    aput-wide v10, v5, v6

    aget-object v7, v4, v6

    aget-object v10, v3, v6

    iget v10, v10, Lq/p;->j:F

    float-to-double v10, v10

    const/4 v12, 0x0

    aput-wide v10, v7, v12

    aget-object v7, v4, v6

    aget-object v10, v3, v6

    iget v10, v10, Lq/p;->k:F

    float-to-double v10, v10

    const/4 v12, 0x1

    aput-wide v10, v7, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    :cond_79
    new-instance v2, Lp/a;

    invoke-direct {v2, v0, v5, v4}, Lp/a;-><init>([I[D[[D)V

    iput-object v2, v1, Lq/n;->i:Lp/b;

    :cond_7a
    const/high16 v0, 0x7fc00000    # Float.NaN

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lq/n;->x:Ljava/util/HashMap;

    iget-object v2, v1, Lq/n;->u:Ljava/util/ArrayList;

    if-eqz v2, :cond_a2

    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CUSTOM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7b

    new-instance v4, Lq/f$c;

    invoke-direct {v4}, Lq/f$c;-><init>()V

    move-object/from16 p1, v2

    move-object v2, v4

    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v6, v20

    move-object/from16 v10, v22

    move-object/from16 v7, v23

    move-object/from16 v5, v24

    move-object/from16 v4, v25

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    goto/16 :goto_47

    :cond_7b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_3

    :goto_3d
    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v6, v20

    move-object/from16 v10, v22

    move-object/from16 v7, v23

    move-object/from16 v5, v24

    move-object/from16 v4, v25

    :goto_3e
    move-object/from16 v11, v27

    goto/16 :goto_43

    :sswitch_28
    const-string v4, "waveOffset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7c

    goto :goto_3d

    :cond_7c
    const/16 v4, 0xd

    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v6, v20

    move-object/from16 v10, v22

    move-object/from16 v7, v23

    move-object/from16 v5, v24

    move-object/from16 v4, v25

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    const/16 v16, 0xd

    goto/16 :goto_45

    :sswitch_29
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7d

    goto :goto_3d

    :cond_7d
    const/16 v4, 0xc

    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v6, v20

    move-object/from16 v10, v22

    move-object/from16 v7, v23

    move-object/from16 v5, v24

    move-object/from16 v4, v25

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    const/16 v16, 0xc

    goto/16 :goto_45

    :sswitch_2a
    move-object/from16 v4, v25

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    :goto_3f
    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v6, v20

    move-object/from16 v10, v22

    move-object/from16 v7, v23

    move-object/from16 v5, v24

    goto :goto_3e

    :cond_7e
    const/16 v5, 0xb

    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v6, v20

    move-object/from16 v10, v22

    move-object/from16 v7, v23

    move-object/from16 v5, v24

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    const/16 v16, 0xb

    goto/16 :goto_45

    :sswitch_2b
    move-object/from16 v4, v25

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7f

    goto :goto_3f

    :cond_7f
    const/16 v5, 0xa

    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v6, v20

    move-object/from16 v10, v22

    move-object/from16 v7, v23

    move-object/from16 v5, v24

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    const/16 v16, 0xa

    goto/16 :goto_45

    :sswitch_2c
    move-object/from16 v5, v24

    move-object/from16 v4, v25

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_80

    goto :goto_40

    :cond_80
    const/16 v6, 0x9

    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v6, v20

    move-object/from16 v10, v22

    move-object/from16 v7, v23

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    const/16 v16, 0x9

    goto/16 :goto_45

    :sswitch_2d
    move-object/from16 v5, v24

    move-object/from16 v4, v25

    const-string v6, "waveVariesBy"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_81

    :goto_40
    move-object/from16 v6, v20

    goto :goto_41

    :cond_81
    const/16 v6, 0x8

    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v6, v20

    move-object/from16 v10, v22

    move-object/from16 v7, v23

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    const/16 v16, 0x8

    goto/16 :goto_45

    :sswitch_2e
    move-object/from16 v6, v20

    move-object/from16 v5, v24

    move-object/from16 v4, v25

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_82

    :goto_41
    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v10, v22

    move-object/from16 v7, v23

    goto/16 :goto_3e

    :cond_82
    const/4 v7, 0x7

    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v10, v22

    move-object/from16 v7, v23

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    const/16 v16, 0x7

    goto/16 :goto_45

    :sswitch_2f
    move-object/from16 v6, v20

    move-object/from16 v7, v23

    move-object/from16 v5, v24

    move-object/from16 v4, v25

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_83

    move-object/from16 v10, v22

    goto :goto_42

    :cond_83
    const/4 v10, 0x6

    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v10, v22

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    const/16 v16, 0x6

    goto/16 :goto_45

    :sswitch_30
    move-object/from16 v6, v20

    move-object/from16 v10, v22

    move-object/from16 v7, v23

    move-object/from16 v5, v24

    move-object/from16 v4, v25

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_84

    :goto_42
    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    goto/16 :goto_3e

    :cond_84
    const/4 v11, 0x5

    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    const/16 v16, 0x5

    goto/16 :goto_45

    :sswitch_31
    move-object/from16 v6, v20

    move-object/from16 v10, v22

    move-object/from16 v7, v23

    move-object/from16 v5, v24

    move-object/from16 v4, v25

    move-object/from16 v11, v27

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_85

    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    goto :goto_43

    :cond_85
    const/4 v12, 0x4

    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v14, v28

    const/16 v16, 0x4

    goto/16 :goto_45

    :sswitch_32
    move-object/from16 v12, v18

    move-object/from16 v6, v20

    move-object/from16 v10, v22

    move-object/from16 v7, v23

    move-object/from16 v5, v24

    move-object/from16 v4, v25

    move-object/from16 v11, v27

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_86

    move-object/from16 v15, v16

    move-object/from16 v13, v17

    goto :goto_43

    :cond_86
    const/4 v13, 0x3

    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v28

    const/16 v16, 0x3

    goto/16 :goto_45

    :sswitch_33
    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v6, v20

    move-object/from16 v10, v22

    move-object/from16 v7, v23

    move-object/from16 v5, v24

    move-object/from16 v4, v25

    move-object/from16 v11, v27

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_87

    move-object/from16 v15, v16

    :goto_43
    move-object/from16 v14, v28

    goto :goto_44

    :cond_87
    const/4 v14, 0x2

    move-object/from16 v15, v16

    move-object/from16 v14, v28

    const/16 v16, 0x2

    goto :goto_45

    :sswitch_34
    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v6, v20

    move-object/from16 v10, v22

    move-object/from16 v7, v23

    move-object/from16 v5, v24

    move-object/from16 v4, v25

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_88

    move-object/from16 v15, v16

    goto :goto_44

    :cond_88
    const/4 v15, 0x1

    move-object/from16 v15, v16

    const/16 v16, 0x1

    goto :goto_45

    :sswitch_35
    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v6, v20

    move-object/from16 v10, v22

    move-object/from16 v7, v23

    move-object/from16 v5, v24

    move-object/from16 v4, v25

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_89

    goto :goto_44

    :cond_89
    const/16 v16, 0x0

    goto :goto_45

    :goto_44
    const/16 v16, -0x1

    :goto_45
    packed-switch v16, :pswitch_data_3

    const/16 v16, 0x0

    :goto_46
    move-object/from16 p1, v2

    move-object/from16 v2, v16

    goto :goto_47

    :pswitch_28
    new-instance v16, Lq/f$b;

    invoke-direct/range {v16 .. v16}, Lq/f$b;-><init>()V

    goto :goto_46

    :pswitch_29
    new-instance v16, Lq/f$b;

    invoke-direct/range {v16 .. v16}, Lq/f$b;-><init>()V

    goto :goto_46

    :pswitch_2a
    new-instance v16, Lq/f$f;

    invoke-direct/range {v16 .. v16}, Lq/f$f;-><init>()V

    goto :goto_46

    :pswitch_2b
    new-instance v16, Lq/f$e;

    invoke-direct/range {v16 .. v16}, Lq/f$e;-><init>()V

    goto :goto_46

    :pswitch_2c
    new-instance v16, Lq/f$h;

    invoke-direct/range {v16 .. v16}, Lq/f$h;-><init>()V

    goto :goto_46

    :pswitch_2d
    new-instance v16, Lq/f$b;

    invoke-direct/range {v16 .. v16}, Lq/f$b;-><init>()V

    goto :goto_46

    :pswitch_2e
    new-instance v16, Lq/f$l;

    invoke-direct/range {v16 .. v16}, Lq/f$l;-><init>()V

    goto :goto_46

    :pswitch_2f
    new-instance v16, Lq/f$k;

    invoke-direct/range {v16 .. v16}, Lq/f$k;-><init>()V

    goto :goto_46

    :pswitch_30
    new-instance v16, Lq/f$g;

    invoke-direct/range {v16 .. v16}, Lq/f$g;-><init>()V

    goto :goto_46

    :pswitch_31
    new-instance v16, Lq/f$o;

    invoke-direct/range {v16 .. v16}, Lq/f$o;-><init>()V

    goto :goto_46

    :pswitch_32
    new-instance v16, Lq/f$n;

    invoke-direct/range {v16 .. v16}, Lq/f$n;-><init>()V

    goto :goto_46

    :pswitch_33
    new-instance v16, Lq/f$m;

    invoke-direct/range {v16 .. v16}, Lq/f$m;-><init>()V

    goto :goto_46

    :pswitch_34
    new-instance v16, Lq/f$j;

    invoke-direct/range {v16 .. v16}, Lq/f$j;-><init>()V

    goto :goto_46

    :pswitch_35
    new-instance v16, Lq/f$i;

    invoke-direct/range {v16 .. v16}, Lq/f$i;-><init>()V

    goto :goto_46

    :goto_47
    if-nez v2, :cond_8a

    move-object/from16 v2, p1

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v10

    move-object/from16 v27, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v28, v14

    move-object/from16 v16, v15

    goto/16 :goto_3c

    :cond_8a
    move-object/from16 v16, v15

    iget v15, v2, Lq/f;->e:I

    move-object/from16 v17, v14

    const/4 v14, 0x1

    if-ne v15, v14, :cond_8b

    const/4 v14, 0x1

    goto :goto_48

    :cond_8b
    const/4 v14, 0x0

    :goto_48
    if-eqz v14, :cond_8c

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_8c

    invoke-virtual/range {p0 .. p0}, Lq/n;->c()F

    move-result v0

    :cond_8c
    iput-object v3, v2, Lq/f;->c:Ljava/lang/String;

    iget-object v14, v1, Lq/n;->x:Ljava/util/HashMap;

    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v10

    move-object/from16 v27, v11

    move-object/from16 v18, v12

    move-object/from16 v28, v17

    move-object/from16 v17, v13

    goto/16 :goto_3c

    :cond_8d
    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v6, v20

    move-object/from16 v10, v22

    move-object/from16 v7, v23

    move-object/from16 v5, v24

    move-object/from16 v4, v25

    move-object/from16 v11, v27

    move-object/from16 v17, v28

    iget-object v2, v1, Lq/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/c;

    instance-of v14, v3, Lq/e;

    if-eqz v14, :cond_a0

    check-cast v3, Lq/e;

    iget-object v14, v1, Lq/n;->x:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_a0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v2

    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/String;

    move-object/from16 p2, v15

    const-string v15, "CUSTOM"

    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_90

    const/4 v15, 0x7

    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    move/from16 p3, v0

    iget-object v0, v3, Lq/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/a;

    if-eqz v0, :cond_8f

    iget-object v15, v0, Landroidx/constraintlayout/widget/a;->b:Landroidx/constraintlayout/widget/a$b;

    sget-object v1, Landroidx/constraintlayout/widget/a$b;->FLOAT_TYPE:Landroidx/constraintlayout/widget/a$b;

    if-ne v15, v1, :cond_8f

    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/f;

    iget v2, v3, Lq/c;->a:I

    iget v15, v3, Lq/e;->f:I

    move-object/from16 v18, v14

    iget v14, v3, Lq/e;->j:I

    move-object/from16 v19, v13

    iget v13, v3, Lq/e;->g:F

    move-object/from16 v20, v12

    iget v12, v3, Lq/e;->h:F

    move-object/from16 p4, v3

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/a;->b()F

    move-result v3

    move-object/from16 v27, v11

    iget-object v11, v1, Lq/f;->f:Ljava/util/ArrayList;

    move-object/from16 v28, v10

    new-instance v10, Lq/f$p;

    invoke-direct {v10, v2, v13, v12, v3}, Lq/f$p;-><init>(IFFF)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    if-eq v14, v2, :cond_8e

    iput v14, v1, Lq/f;->e:I

    :cond_8e
    iput v15, v1, Lq/f;->d:I

    iput-object v0, v1, Lq/f;->b:Landroidx/constraintlayout/widget/a;

    goto :goto_4b

    :cond_8f
    move-object/from16 p4, v3

    move-object/from16 v28, v10

    move-object/from16 v27, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    :goto_4b
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    move/from16 v0, p3

    move-object/from16 v3, p4

    move-object/from16 v14, v18

    move-object/from16 v13, v19

    move-object/from16 v12, v20

    move-object/from16 v11, v27

    :goto_4c
    move-object/from16 v10, v28

    goto/16 :goto_4a

    :cond_90
    move/from16 p3, v0

    move-object/from16 p4, v3

    move-object/from16 v28, v10

    move-object/from16 v27, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    :goto_4d
    move-object/from16 v12, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v19

    move-object/from16 v3, v20

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    goto/16 :goto_4f

    :sswitch_36
    const-string v0, "waveOffset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto :goto_4d

    :cond_91
    const/16 v0, 0xc

    goto :goto_4e

    :sswitch_37
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto :goto_4d

    :cond_92
    const/16 v0, 0xb

    goto :goto_4e

    :sswitch_38
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto :goto_4d

    :cond_93
    const/16 v0, 0xa

    goto :goto_4e

    :sswitch_39
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto :goto_4d

    :cond_94
    const/16 v0, 0x9

    goto :goto_4e

    :sswitch_3a
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto :goto_4d

    :cond_95
    const/16 v0, 0x8

    :goto_4e
    move v13, v0

    move-object/from16 v12, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v19

    move-object/from16 v3, v20

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    goto/16 :goto_50

    :sswitch_3b
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto :goto_4d

    :cond_96
    const/4 v0, 0x7

    move-object/from16 v12, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v19

    move-object/from16 v3, v20

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    const/4 v13, 0x7

    goto/16 :goto_50

    :sswitch_3c
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto :goto_4d

    :cond_97
    const/4 v0, 0x6

    move-object/from16 v12, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v19

    move-object/from16 v3, v20

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    const/4 v13, 0x6

    goto/16 :goto_50

    :sswitch_3d
    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_98

    move-object/from16 v12, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v19

    move-object/from16 v3, v20

    move-object/from16 v1, v27

    goto/16 :goto_4f

    :cond_98
    const/4 v1, 0x5

    move-object/from16 v12, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v19

    move-object/from16 v3, v20

    move-object/from16 v1, v27

    const/4 v13, 0x5

    goto/16 :goto_50

    :sswitch_3e
    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_99

    move-object/from16 v12, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v19

    move-object/from16 v3, v20

    goto/16 :goto_4f

    :cond_99
    const/4 v3, 0x4

    move-object/from16 v12, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v19

    move-object/from16 v3, v20

    const/4 v13, 0x4

    goto/16 :goto_50

    :sswitch_3f
    move-object/from16 v3, v20

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9a

    move-object/from16 v12, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v19

    goto :goto_4f

    :cond_9a
    const/4 v10, 0x3

    move-object/from16 v12, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v19

    const/4 v13, 0x3

    goto :goto_50

    :sswitch_40
    move-object/from16 v10, v19

    move-object/from16 v3, v20

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9b

    move-object/from16 v12, v16

    move-object/from16 v11, v17

    goto :goto_4f

    :cond_9b
    const/4 v11, 0x2

    move-object/from16 v12, v16

    move-object/from16 v11, v17

    const/4 v13, 0x2

    goto :goto_50

    :sswitch_41
    move-object/from16 v11, v17

    move-object/from16 v10, v19

    move-object/from16 v3, v20

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9c

    move-object/from16 v12, v16

    goto :goto_4f

    :cond_9c
    const/4 v12, 0x1

    move-object/from16 v12, v16

    const/4 v13, 0x1

    goto :goto_50

    :sswitch_42
    move-object/from16 v12, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v19

    move-object/from16 v3, v20

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9d

    goto :goto_4f

    :cond_9d
    const/4 v13, 0x0

    goto :goto_50

    :goto_4f
    const/4 v13, -0x1

    :goto_50
    packed-switch v13, :pswitch_data_4

    move-object/from16 v13, p4

    const/high16 v14, 0x7fc00000    # Float.NaN

    goto :goto_51

    :pswitch_36
    move-object/from16 v13, p4

    iget v14, v13, Lq/e;->h:F

    goto :goto_51

    :pswitch_37
    move-object/from16 v13, p4

    iget v14, v13, Lq/e;->k:F

    goto :goto_51

    :pswitch_38
    move-object/from16 v13, p4

    iget v14, v13, Lq/e;->n:F

    goto :goto_51

    :pswitch_39
    move-object/from16 v13, p4

    iget v14, v13, Lq/e;->l:F

    goto :goto_51

    :pswitch_3a
    move-object/from16 v13, p4

    iget v14, v13, Lq/e;->m:F

    goto :goto_51

    :pswitch_3b
    move-object/from16 v13, p4

    iget v14, v13, Lq/e;->r:F

    goto :goto_51

    :pswitch_3c
    move-object/from16 v13, p4

    iget v14, v13, Lq/e;->q:F

    goto :goto_51

    :pswitch_3d
    move-object/from16 v13, p4

    iget v14, v13, Lq/e;->i:F

    goto :goto_51

    :pswitch_3e
    move-object/from16 v13, p4

    iget v14, v13, Lq/e;->u:F

    goto :goto_51

    :pswitch_3f
    move-object/from16 v13, p4

    iget v14, v13, Lq/e;->t:F

    goto :goto_51

    :pswitch_40
    move-object/from16 v13, p4

    iget v14, v13, Lq/e;->s:F

    goto :goto_51

    :pswitch_41
    move-object/from16 v13, p4

    iget v14, v13, Lq/e;->p:F

    goto :goto_51

    :pswitch_42
    move-object/from16 v13, p4

    iget v14, v13, Lq/e;->o:F

    :goto_51
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-nez v15, :cond_9f

    move-object/from16 v15, v18

    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/f;

    move-object/from16 v28, v0

    iget v0, v13, Lq/c;->a:I

    move-object/from16 v27, v1

    iget v1, v13, Lq/e;->f:I

    move-object/from16 v19, v3

    iget v3, v13, Lq/e;->j:I

    move-object/from16 v25, v4

    iget v4, v13, Lq/e;->g:F

    move-object/from16 v24, v5

    iget v5, v13, Lq/e;->h:F

    move-object/from16 v20, v6

    iget-object v6, v2, Lq/f;->f:Ljava/util/ArrayList;

    move-object/from16 v21, v7

    new-instance v7, Lq/f$p;

    invoke-direct {v7, v0, v4, v5, v14}, Lq/f$p;-><init>(IFFF)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    if-eq v3, v0, :cond_9e

    iput v3, v2, Lq/f;->e:I

    :cond_9e
    iput v1, v2, Lq/f;->d:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p3

    move-object/from16 v17, v11

    move-object/from16 v16, v12

    move-object v3, v13

    move-object v14, v15

    move-object/from16 v12, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v5, v24

    move-object/from16 v4, v25

    move-object/from16 v11, v27

    move-object/from16 v15, p2

    move-object v13, v10

    goto/16 :goto_4c

    :cond_9f
    move-object/from16 v2, p1

    move-object/from16 v15, p2

    move-object/from16 v17, v11

    move-object/from16 v16, v12

    move-object/from16 v14, v18

    move-object v11, v1

    move-object v12, v3

    move-object v3, v13

    move-object/from16 v1, p0

    move-object v13, v10

    move-object v10, v0

    move/from16 v0, p3

    goto/16 :goto_4a

    :cond_a0
    move/from16 p3, v0

    move-object/from16 p1, v2

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v28, v10

    move-object/from16 v27, v11

    move-object/from16 v19, v12

    move-object v10, v13

    move-object/from16 v12, v16

    move-object/from16 v11, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p3

    move-object v13, v10

    move-object/from16 v17, v11

    move-object/from16 v16, v12

    move-object/from16 v12, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v5, v24

    move-object/from16 v4, v25

    move-object/from16 v11, v27

    move-object/from16 v10, v28

    goto/16 :goto_49

    :cond_a1
    move/from16 p3, v0

    move-object v0, v1

    iget-object v1, v0, Lq/n;->x:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/f;

    move/from16 v3, p3

    invoke-virtual {v2, v3}, Lq/f;->d(F)V

    goto :goto_52

    :cond_a2
    move-object v0, v1

    :cond_a3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_27
        -0x4a771f65 -> :sswitch_26
        -0x490b9c39 -> :sswitch_25
        -0x490b9c38 -> :sswitch_24
        -0x490b9c37 -> :sswitch_23
        -0x3bab3dd3 -> :sswitch_22
        -0x3621dfb2 -> :sswitch_21
        -0x3621dfb1 -> :sswitch_20
        -0x266f082 -> :sswitch_1f
        -0x42d1a3 -> :sswitch_1e
        0x2382115 -> :sswitch_1d
        0x589b15e -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x4a771f66 -> :sswitch_35
        -0x4a771f65 -> :sswitch_34
        -0x490b9c39 -> :sswitch_33
        -0x490b9c38 -> :sswitch_32
        -0x490b9c37 -> :sswitch_31
        -0x3bab3dd3 -> :sswitch_30
        -0x3621dfb2 -> :sswitch_2f
        -0x3621dfb1 -> :sswitch_2e
        -0x2f893320 -> :sswitch_2d
        -0x266f082 -> :sswitch_2c
        -0x42d1a3 -> :sswitch_2b
        0x2382115 -> :sswitch_2a
        0x589b15e -> :sswitch_29
        0x94e04ec -> :sswitch_28
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x4a771f66 -> :sswitch_42
        -0x4a771f65 -> :sswitch_41
        -0x490b9c39 -> :sswitch_40
        -0x490b9c38 -> :sswitch_3f
        -0x490b9c37 -> :sswitch_3e
        -0x3bab3dd3 -> :sswitch_3d
        -0x3621dfb2 -> :sswitch_3c
        -0x3621dfb1 -> :sswitch_3b
        -0x266f082 -> :sswitch_3a
        -0x42d1a3 -> :sswitch_39
        0x2382115 -> :sswitch_38
        0x589b15e -> :sswitch_37
        0x94e04ec -> :sswitch_36
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, " start: x: "

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lq/n;->d:Lq/p;

    iget v1, v1, Lq/p;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq/n;->d:Lq/p;

    iget v2, v2, Lq/p;->k:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq/n;->e:Lq/p;

    iget v2, v2, Lq/p;->j:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/n;->e:Lq/p;

    iget v1, v1, Lq/p;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
