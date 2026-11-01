.class public Landroidx/constraintlayout/widget/ConstraintLayout$b;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"

# interfaces
.implements Lt/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public a(IIIIII)V
    .locals 0

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    return-void
.end method

.method public final b(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_2

    const/high16 p1, -0x80000000

    if-eq v1, p1, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p3, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ls/e;Lt/b$a;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v3, v1, Ls/e;->j0:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    iget-boolean v3, v1, Ls/e;->B:Z

    if-nez v3, :cond_1

    iput v5, v2, Lt/b$a;->e:I

    iput v5, v2, Lt/b$a;->f:I

    iput v5, v2, Lt/b$a;->g:I

    return-void

    :cond_1
    iget-object v3, v1, Ls/e;->R:Ls/e;

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v3, v2, Lt/b$a;->a:Ls/e$b;

    iget-object v4, v2, Lt/b$a;->b:Ls/e$b;

    iget v6, v2, Lt/b$a;->c:I

    iget v7, v2, Lt/b$a;->d:I

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    add-int/2addr v8, v9

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    iget-object v10, v1, Ls/e;->h0:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v11, v12

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x4

    const/4 v5, 0x1

    if-eq v12, v5, :cond_e

    if-eq v12, v14, :cond_d

    if-eq v12, v13, :cond_a

    if-eq v12, v15, :cond_3

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    const/4 v12, -0x2

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v9, v1, Ls/e;->l:I

    if-ne v9, v5, :cond_4

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    iget v12, v2, Lt/b$a;->j:I

    if-eq v12, v5, :cond_5

    if-ne v12, v14, :cond_f

    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Ls/e;->r()I

    move-result v15

    if-ne v12, v15, :cond_6

    const/4 v12, 0x1

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    :goto_1
    iget v15, v2, Lt/b$a;->j:I

    if-eq v15, v14, :cond_9

    if-eqz v9, :cond_9

    if-eqz v9, :cond_7

    if-nez v12, :cond_9

    :cond_7
    instance-of v9, v10, Landroidx/constraintlayout/widget/Placeholder;

    if-nez v9, :cond_9

    invoke-virtual/range {p1 .. p1}, Ls/e;->G()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_f

    invoke-virtual/range {p1 .. p1}, Ls/e;->x()I

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_5

    :cond_a
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iget-object v12, v1, Ls/e;->F:Ls/d;

    if-eqz v12, :cond_b

    iget v12, v12, Ls/d;->g:I

    const/4 v15, 0x0

    add-int/2addr v12, v15

    goto :goto_4

    :cond_b
    const/4 v12, 0x0

    :goto_4
    iget-object v15, v1, Ls/e;->H:Ls/d;

    if-eqz v15, :cond_c

    iget v15, v15, Ls/d;->g:I

    add-int/2addr v12, v15

    :cond_c
    add-int/2addr v9, v12

    const/4 v12, -0x1

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_5

    :cond_d
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    const/4 v12, -0x2

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_5

    :cond_e
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_f
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v5, :cond_1b

    if-eq v9, v14, :cond_1a

    if-eq v9, v13, :cond_17

    const/4 v7, 0x4

    if-eq v9, v7, :cond_10

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_10
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    const/4 v9, -0x2

    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget v8, v1, Ls/e;->m:I

    if-ne v8, v5, :cond_11

    const/4 v8, 0x1

    goto :goto_6

    :cond_11
    const/4 v8, 0x0

    :goto_6
    iget v9, v2, Lt/b$a;->j:I

    if-eq v9, v5, :cond_12

    if-ne v9, v14, :cond_1c

    :cond_12
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Ls/e;->x()I

    move-result v11

    if-ne v9, v11, :cond_13

    const/4 v9, 0x1

    goto :goto_7

    :cond_13
    const/4 v9, 0x0

    :goto_7
    iget v11, v2, Lt/b$a;->j:I

    if-eq v11, v14, :cond_16

    if-eqz v8, :cond_16

    if-eqz v8, :cond_14

    if-nez v9, :cond_16

    :cond_14
    instance-of v8, v10, Landroidx/constraintlayout/widget/Placeholder;

    if-nez v8, :cond_16

    invoke-virtual/range {p1 .. p1}, Ls/e;->H()Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_8

    :cond_15
    const/4 v8, 0x0

    goto :goto_9

    :cond_16
    :goto_8
    const/4 v8, 0x1

    :goto_9
    if-eqz v8, :cond_1c

    invoke-virtual/range {p1 .. p1}, Ls/e;->r()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_b

    :cond_17
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iget-object v9, v1, Ls/e;->F:Ls/d;

    if-eqz v9, :cond_18

    iget-object v9, v1, Ls/e;->G:Ls/d;

    iget v9, v9, Ls/d;->g:I

    const/4 v11, 0x0

    add-int/2addr v9, v11

    goto :goto_a

    :cond_18
    const/4 v9, 0x0

    :goto_a
    iget-object v11, v1, Ls/e;->H:Ls/d;

    if-eqz v11, :cond_19

    iget-object v11, v1, Ls/e;->I:Ls/d;

    iget v11, v11, Ls/d;->g:I

    add-int/2addr v9, v11

    :cond_19
    add-int/2addr v8, v9

    const/4 v9, -0x1

    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_b

    :cond_1a
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    const/4 v9, -0x2

    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_b

    :cond_1b
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_1c
    :goto_b
    move v15, v7

    :goto_c
    iget-object v7, v1, Ls/e;->R:Ls/e;

    check-cast v7, Ls/f;

    if-eqz v7, :cond_1e

    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/16 v9, 0x100

    invoke-static {v8, v9}, Ls/k;->b(II)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ls/e;->x()I

    move-result v9

    if-ne v8, v9, :cond_1e

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v7}, Ls/e;->x()I

    move-result v9

    if-ge v8, v9, :cond_1e

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ls/e;->r()I

    move-result v9

    if-ne v8, v9, :cond_1e

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v7}, Ls/e;->r()I

    move-result v7

    if-ge v8, v7, :cond_1e

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v7

    iget v8, v1, Ls/e;->c0:I

    if-ne v7, v8, :cond_1e

    invoke-virtual/range {p1 .. p1}, Ls/e;->F()Z

    move-result v7

    if-nez v7, :cond_1e

    iget v7, v1, Ls/e;->D:I

    invoke-virtual/range {p1 .. p1}, Ls/e;->x()I

    move-result v8

    invoke-virtual {v0, v7, v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(III)Z

    move-result v7

    if-eqz v7, :cond_1d

    iget v7, v1, Ls/e;->E:I

    invoke-virtual/range {p1 .. p1}, Ls/e;->r()I

    move-result v8

    invoke-virtual {v0, v7, v15, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(III)Z

    move-result v7

    if-eqz v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_d

    :cond_1d
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_1e

    invoke-virtual/range {p1 .. p1}, Ls/e;->x()I

    move-result v3

    iput v3, v2, Lt/b$a;->e:I

    invoke-virtual/range {p1 .. p1}, Ls/e;->r()I

    move-result v3

    iput v3, v2, Lt/b$a;->f:I

    iget v1, v1, Ls/e;->c0:I

    iput v1, v2, Lt/b$a;->g:I

    return-void

    :cond_1e
    sget-object v7, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v3, v7, :cond_1f

    const/4 v8, 0x1

    goto :goto_e

    :cond_1f
    const/4 v8, 0x0

    :goto_e
    if-ne v4, v7, :cond_20

    const/4 v7, 0x1

    goto :goto_f

    :cond_20
    const/4 v7, 0x0

    :goto_f
    sget-object v9, Ls/e$b;->MATCH_PARENT:Ls/e$b;

    if-eq v4, v9, :cond_22

    sget-object v11, Ls/e$b;->FIXED:Ls/e$b;

    if-ne v4, v11, :cond_21

    goto :goto_10

    :cond_21
    const/4 v4, 0x0

    goto :goto_11

    :cond_22
    :goto_10
    const/4 v4, 0x1

    :goto_11
    if-eq v3, v9, :cond_24

    sget-object v9, Ls/e$b;->FIXED:Ls/e$b;

    if-ne v3, v9, :cond_23

    goto :goto_12

    :cond_23
    const/4 v3, 0x0

    goto :goto_13

    :cond_24
    :goto_12
    const/4 v3, 0x1

    :goto_13
    const/4 v9, 0x0

    if-eqz v8, :cond_25

    iget v11, v1, Ls/e;->U:F

    cmpl-float v11, v11, v9

    if-lez v11, :cond_25

    const/4 v11, 0x1

    goto :goto_14

    :cond_25
    const/4 v11, 0x0

    :goto_14
    if-eqz v7, :cond_26

    iget v12, v1, Ls/e;->U:F

    cmpl-float v9, v12, v9

    if-lez v9, :cond_26

    const/4 v9, 0x1

    goto :goto_15

    :cond_26
    const/4 v9, 0x0

    :goto_15
    if-nez v10, :cond_27

    return-void

    :cond_27
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v13, v2, Lt/b$a;->j:I

    if-eq v13, v5, :cond_29

    if-eq v13, v14, :cond_29

    if-eqz v8, :cond_29

    iget v8, v1, Ls/e;->l:I

    if-nez v8, :cond_29

    if-eqz v7, :cond_29

    iget v7, v1, Ls/e;->m:I

    if-eqz v7, :cond_28

    goto :goto_17

    :cond_28
    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_16
    const/4 v15, 0x0

    goto/16 :goto_1e

    :cond_29
    :goto_17
    instance-of v7, v10, Landroidx/constraintlayout/widget/VirtualLayout;

    if-eqz v7, :cond_2a

    instance-of v7, v1, Ls/l;

    if-eqz v7, :cond_2a

    move-object v7, v1

    check-cast v7, Ls/l;

    move-object v8, v10

    check-cast v8, Landroidx/constraintlayout/widget/VirtualLayout;

    invoke-virtual {v8, v7, v6, v15}, Landroidx/constraintlayout/widget/VirtualLayout;->s(Ls/l;II)V

    goto :goto_18

    :cond_2a
    invoke-virtual {v10, v6, v15}, Landroid/view/View;->measure(II)V

    :goto_18
    iput v6, v1, Ls/e;->D:I

    iput v15, v1, Ls/e;->E:I

    const/4 v7, 0x0

    iput-boolean v7, v1, Ls/e;->g:Z

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v13

    iget v14, v1, Ls/e;->o:I

    if-lez v14, :cond_2b

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_19

    :cond_2b
    move v14, v7

    :goto_19
    iget v5, v1, Ls/e;->p:I

    if-lez v5, :cond_2c

    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_2c
    iget v5, v1, Ls/e;->r:I

    if-lez v5, :cond_2d

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v16, v6

    goto :goto_1a

    :cond_2d
    move/from16 v16, v6

    move v5, v8

    :goto_1a
    iget v6, v1, Ls/e;->s:I

    if-lez v6, :cond_2e

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_2e
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v0, 0x1

    invoke-static {v6, v0}, Ls/k;->b(II)Z

    move-result v6

    if-nez v6, :cond_30

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v11, :cond_2f

    if-eqz v4, :cond_2f

    iget v3, v1, Ls/e;->U:F

    int-to-float v4, v5

    mul-float v4, v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v14, v0

    goto :goto_1b

    :cond_2f
    if-eqz v9, :cond_30

    if-eqz v3, :cond_30

    iget v3, v1, Ls/e;->U:F

    int-to-float v4, v14

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v5, v0

    :cond_30
    :goto_1b
    if-ne v7, v14, :cond_32

    if-eq v8, v5, :cond_31

    goto :goto_1c

    :cond_31
    move v3, v5

    const/4 v0, -0x1

    goto :goto_16

    :cond_32
    :goto_1c
    if-eq v7, v14, :cond_33

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_1d

    :cond_33
    const/high16 v0, 0x40000000    # 2.0f

    move/from16 v6, v16

    :goto_1d
    if-eq v8, v5, :cond_34

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    :cond_34
    invoke-virtual {v10, v6, v15}, Landroid/view/View;->measure(II)V

    iput v6, v1, Ls/e;->D:I

    iput v15, v1, Ls/e;->E:I

    const/4 v15, 0x0

    iput-boolean v15, v1, Ls/e;->g:Z

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v4

    move v14, v0

    move v13, v4

    const/4 v0, -0x1

    :goto_1e
    if-eq v13, v0, :cond_35

    const/4 v0, 0x1

    goto :goto_1f

    :cond_35
    const/4 v0, 0x0

    :goto_1f
    iget v4, v2, Lt/b$a;->c:I

    if-ne v14, v4, :cond_37

    iget v4, v2, Lt/b$a;->d:I

    if-eq v3, v4, :cond_36

    goto :goto_20

    :cond_36
    const/4 v5, 0x0

    goto :goto_21

    :cond_37
    :goto_20
    const/4 v5, 0x1

    :goto_21
    iput-boolean v5, v2, Lt/b$a;->i:Z

    iget-boolean v4, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    if-eqz v4, :cond_38

    const/4 v0, 0x1

    :cond_38
    if-eqz v0, :cond_39

    const/4 v4, -0x1

    if-eq v13, v4, :cond_39

    iget v1, v1, Ls/e;->c0:I

    if-eq v1, v13, :cond_39

    const/4 v1, 0x1

    iput-boolean v1, v2, Lt/b$a;->i:Z

    :cond_39
    iput v14, v2, Lt/b$a;->e:I

    iput v3, v2, Lt/b$a;->f:I

    iput-boolean v0, v2, Lt/b$a;->h:Z

    iput v13, v2, Lt/b$a;->g:I

    return-void
.end method
