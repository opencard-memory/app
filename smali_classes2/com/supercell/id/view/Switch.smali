.class public final Lcom/supercell/id/view/Switch;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "Switch.kt"


# instance fields
.field public T:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroidx/appcompat/R$attr;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/supercell/id/view/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Lcom/supercell/id/R$color;->gray95:I

    invoke-static {v1, v2}, Lx/a;->b(Landroid/content/Context;I)I

    move-result v5

    sget v2, Lcom/supercell/id/R$color;->accent_green:I

    invoke-static {v1, v2}, Lx/a;->b(Landroid/content/Context;I)I

    move-result v8

    invoke-static/range {p0 .. p0}, Lad/l2;->d(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/CompoundButton;->setLayerType(ILandroid/graphics/Paint;)V

    sget-object v2, Lh0/t;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lcom/supercell/id/R$drawable;->switch_thumb:I

    invoke-static {v1, v2}, Lx/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/16 v2, 0xfa

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setEnterFadeDuration(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setExitFadeDuration(I)V

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10100a0

    const/4 v14, 0x0

    aput v4, v3, v14

    sget-object v4, Lxb/m;->b:Lxb/m;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v15, "resources"

    invoke-static {v7, v15}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lc0/a;->s(I)F

    move-result v9

    invoke-static {v2}, Lc0/a;->s(I)F

    move-result v10

    invoke-static {v2}, Lc0/a;->s(I)F

    move-result v11

    const v12, 0x3dcccccd    # 0.1f

    const/16 v16, 0x10

    invoke-static/range {v16 .. v16}, Lc0/a;->s(I)F

    move-result v13

    move-object v6, v4

    invoke-virtual/range {v6 .. v13}, Lxb/m;->a(Landroid/content/res/Resources;IFFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v11, v14, [I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v15}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lc0/a;->s(I)F

    move-result v7

    invoke-static {v2}, Lc0/a;->s(I)F

    move-result v8

    invoke-static {v2}, Lc0/a;->s(I)F

    move-result v2

    const v9, 0x3dcccccd    # 0.1f

    invoke-static/range {v16 .. v16}, Lc0/a;->s(I)F

    move-result v10

    move-object v3, v4

    move-object v4, v6

    move v6, v7

    move v7, v8

    move v8, v2

    invoke-virtual/range {v3 .. v10}, Lxb/m;->a(Landroid/content/res/Resources;IFFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/supercell/id/view/Switch$a;

    invoke-direct {v1, v0}, Lcom/supercell/id/view/Switch$a;-><init>(Lcom/supercell/id/view/Switch;)V

    invoke-super {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->onMeasure(II)V

    :try_start_0
    const-class p1, Landroidx/appcompat/widget/SwitchCompat;

    const-string p2, "D"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const-string p2, "SwitchCompat::class.java\u2026aredField(\"mSwitchWidth\")"

    invoke-static {p1, p2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/Switch;->T:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method
