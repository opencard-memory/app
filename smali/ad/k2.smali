.class public final Lad/k2;
.super Ljava/lang/Object;
.source "ViewUtil.kt"

# interfaces
.implements Ldd/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lad/k2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldd/d$a;)Ldd/c;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lad/k2;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v2, p1

    goto/16 :goto_3

    :pswitch_0
    invoke-interface/range {p1 .. p1}, Ldd/d$a;->request()Ldd/b;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Ldd/d$a;->a(Ldd/b;)Ldd/c;

    move-result-object v0

    invoke-virtual {v0}, Ldd/c;->d()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v0}, Ldd/c;->b()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v0}, Ldd/c;->a()Landroid/util/AttributeSet;

    move-result-object v11

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/supercell/id/R$styleable;->View:[I

    const/4 v12, 0x0

    invoke-virtual {v2, v11, v3, v12, v12}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    :try_start_0
    sget v2, Lcom/supercell/id/R$styleable;->View_insetSystemWindow:I

    invoke-virtual {v13, v2, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    sget v3, Lcom/supercell/id/R$styleable;->View_forceInsetSystemWindow:I

    invoke-virtual {v13, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget v4, Lcom/supercell/id/R$styleable;->View_insetSystemWindowUsingParent:I

    invoke-virtual {v13, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v5, Lcom/supercell/id/R$styleable;->View_dropShadow:I

    invoke-virtual {v13, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    sget v6, Lcom/supercell/id/R$styleable;->View_dropShadowColor:I

    const/high16 v7, 0x14000000

    invoke-virtual {v13, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    sget v7, Lcom/supercell/id/R$styleable;->View_dropShadowCornerRadius:I

    const/16 v8, 0xc

    invoke-static {v8}, Lc0/a;->s(I)F

    move-result v8

    invoke-virtual {v13, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    sget v8, Lcom/supercell/id/R$styleable;->View_dropShadowBlur:I

    const/16 v14, 0x8

    invoke-static {v14}, Lc0/a;->s(I)F

    move-result v14

    invoke-virtual {v13, v8, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    sget v14, Lcom/supercell/id/R$styleable;->View_dropShadowDY:I

    const/4 v15, 0x3

    invoke-static {v15}, Lc0/a;->s(I)F

    move-result v15

    invoke-virtual {v13, v14, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    sget v15, Lcom/supercell/id/R$styleable;->View_innerShadow:I

    invoke-virtual {v13, v15, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    if-eqz v2, :cond_0

    if-eqz v9, :cond_0

    invoke-static {v9, v2, v3, v4}, Lad/l2;->q(Landroid/view/View;IZI)V

    :cond_0
    sget v2, Lcom/supercell/id/R$styleable;->View_audioEffect:I

    const/4 v3, -0x1

    invoke-virtual {v13, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    sget v4, Lcom/supercell/id/R$styleable;->View_animateOnPress:I

    invoke-virtual {v13, v4, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    if-gez v3, :cond_1

    if-ltz v2, :cond_3

    :cond_1
    if-eqz v9, :cond_2

    invoke-static {v9, v3, v2}, Lad/l2;->r(Landroid/view/View;II)V

    :cond_2
    if-ltz v2, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v9, v12}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    :cond_3
    if-eqz v5, :cond_4

    if-eqz v9, :cond_4

    const/16 v16, 0x0

    const/16 v17, 0x10

    move-object v2, v9

    move v3, v6

    move v4, v8

    move v5, v14

    move v6, v7

    move-object/from16 v7, v16

    move/from16 v8, v17

    invoke-static/range {v2 .. v8}, Ly/a;->a(Landroid/view/View;IFFFLxb/n$b;I)V

    :cond_4
    if-eqz v15, :cond_5

    if-eqz v9, :cond_5

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3dcccccd    # 0.1f

    const/high16 v7, 0x41000000    # 8.0f

    move-object v2, v9

    invoke-static/range {v2 .. v7}, Lad/l2;->s(Landroid/view/View;FFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_5
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    instance-of v2, v9, Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/supercell/id/R$styleable;->ImageView:[I

    invoke-virtual {v2, v11, v3, v12, v12}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_1
    sget v3, Lcom/supercell/id/R$styleable;->ImageView_srcPathDrawable:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "checkmarkcircle_border"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lxb/p;->k:Lxb/p;

    invoke-static {v10}, Lxb/p;->f(Landroid/content/Context;)Lxb/p;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "info_button_i"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lxb/p;->k:Lxb/p;

    invoke-static {v10}, Lxb/p;->k(Landroid/content/Context;)Lxb/p;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "info_dialog_triangle_top"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lxb/p;->k:Lxb/p;

    invoke-static {v10}, Lxb/p;->m(Landroid/content/Context;)Lxb/p;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "camera_viewfinder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lxb/p;->k:Lxb/p;

    invoke-static {v10}, Lxb/p;->d(Landroid/content/Context;)Lxb/p;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "checkmarkcircle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lxb/p;->k:Lxb/p;

    invoke-static {v10}, Lxb/p;->e(Landroid/content/Context;)Lxb/p;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "cross"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lxb/p;->k:Lxb/p;

    invoke-static {v10}, Lxb/p;->g(Landroid/content/Context;)Lxb/p;

    move-result-object v3

    goto :goto_1

    :sswitch_6
    const-string v4, "arrow"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lxb/p;->k:Lxb/p;

    invoke-static {v10}, Lxb/p;->b(Landroid/content/Context;)Lxb/p;

    move-result-object v3

    goto :goto_1

    :sswitch_7
    const-string v4, "cross_profile_selector"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lxb/p;->k:Lxb/p;

    invoke-static {v10}, Lxb/p;->h(Landroid/content/Context;)Lxb/p;

    move-result-object v3

    goto :goto_1

    :sswitch_8
    const-string v4, "external_link"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lxb/p;->k:Lxb/p;

    invoke-static {v10}, Lxb/p;->j(Landroid/content/Context;)Lxb/p;

    move-result-object v3

    goto :goto_1

    :sswitch_9
    const-string v4, "info_dialog_triangle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lxb/p;->k:Lxb/p;

    invoke-static {v10}, Lxb/p;->l(Landroid/content/Context;)Lxb/p;

    move-result-object v3

    goto :goto_1

    :sswitch_a
    const-string v4, "add_friends_plus_sign"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lxb/p;->k:Lxb/p;

    invoke-static {v10}, Lxb/p;->a(Landroid/content/Context;)Lxb/p;

    move-result-object v3

    goto :goto_1

    :sswitch_b
    const-string v4, "back_arrow"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lxb/p;->k:Lxb/p;

    invoke-static {v10}, Lxb/p;->c(Landroid/content/Context;)Lxb/p;

    move-result-object v3

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_8

    move-object v4, v9

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_9
    :goto_2
    invoke-virtual {v0}, Ldd/c;->c()Ldd/c$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Ldd/c$a;->b(Landroid/view/View;)Ldd/c$a;

    invoke-virtual {v0}, Ldd/c$a;->a()Ldd/c;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_3
    invoke-interface/range {p1 .. p1}, Ldd/d$a;->request()Ldd/b;

    move-result-object v0

    invoke-virtual {v0}, Ldd/b;->c()Ldd/a;

    move-result-object v2

    invoke-virtual {v0}, Ldd/b;->e()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Ldd/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ldd/b;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Ldd/b;->a()Landroid/util/AttributeSet;

    move-result-object v6

    invoke-interface {v2, v3, v4, v5, v6}, Ldd/a;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ldd/c;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ldd/b;->d()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v0}, Ldd/b;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Ldd/b;->a()Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {v3, v2, v4, v5, v0}, Ldd/c;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5dfcad4f -> :sswitch_b
        -0x387a9d06 -> :sswitch_a
        -0xadab272 -> :sswitch_9
        -0x3e5412 -> :sswitch_8
        0x1bebbd4 -> :sswitch_7
        0x58c7409 -> :sswitch_6
        0x5a89840 -> :sswitch_5
        0xf8ff0e5 -> :sswitch_4
        0x1b3afc65 -> :sswitch_3
        0x1fb4c724 -> :sswitch_2
        0x24645f0d -> :sswitch_1
        0x770ba4c6 -> :sswitch_0
    .end sparse-switch
.end method
