.class public final Lcom/supercell/id/view/Checkbox;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "Checkbox.kt"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final k:[I


# instance fields
.field public h:Lpd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lfd/j;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:Lcom/supercell/id/view/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/supercell/id/view/Checkbox;->k:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroidx/appcompat/R$attr;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/supercell/id/view/Checkbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/supercell/id/view/c;

    invoke-direct {p2, p1}, Lcom/supercell/id/view/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/supercell/id/view/Checkbox;->j:Lcom/supercell/id/view/c;

    new-instance p1, Lcom/supercell/id/view/Checkbox$a;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/Checkbox$a;-><init>(Lcom/supercell/id/view/Checkbox;)V

    invoke-static {p0, p1}, Lh0/t;->A(Landroid/view/View;Lh0/a;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget p1, Lcom/supercell/id/R$color;->gray95:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundResource(I)V

    iget-boolean p1, p0, Lcom/supercell/id/view/Checkbox;->i:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/supercell/id/view/Checkbox;->a(ZZZ)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x41000000    # 8.0f

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lad/l2;->s(Landroid/view/View;FFFFF)V

    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 3

    iput-boolean p1, p0, Lcom/supercell/id/view/Checkbox;->i:Z

    iget-object v0, p0, Lcom/supercell/id/view/Checkbox;->j:Lcom/supercell/id/view/c;

    iget-object v1, v0, Lcom/supercell/id/view/c;->i:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/supercell/id/view/c;->i:Landroid/animation/ValueAnimator;

    iput-boolean p1, v0, Lcom/supercell/id/view/c;->h:Z

    const/16 v1, 0xff

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    if-eqz p1, :cond_1

    iput v1, v0, Lcom/supercell/id/view/c;->g:I

    invoke-virtual {v0}, Lcom/supercell/id/view/c;->a()V

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v1, 0xfa

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/supercell/id/view/a;

    invoke-direct {v1, v0}, Lcom/supercell/id/view/a;-><init>(Lcom/supercell/id/view/c;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    iput-object p2, v0, Lcom/supercell/id/view/c;->i:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_1
    new-array p2, p2, [I

    iget v1, v0, Lcom/supercell/id/view/c;->f:I

    aput v1, p2, v2

    const/4 v1, 0x1

    aput v2, p2, v1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/supercell/id/view/b;

    invoke-direct {v1, v0}, Lcom/supercell/id/view/b;-><init>(Lcom/supercell/id/view/c;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    iput-object p2, v0, Lcom/supercell/id/view/c;->i:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2}, Lcom/supercell/id/view/c;->b(F)V

    iget-boolean p2, v0, Lcom/supercell/id/view/c;->h:Z

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Lcom/supercell/id/view/c;->g:I

    invoke-virtual {v0}, Lcom/supercell/id/view/c;->a()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->refreshDrawableState()V

    if-eqz p3, :cond_5

    iget-object p2, p0, Lcom/supercell/id/view/Checkbox;->h:Lpd/l;

    if-eqz p2, :cond_4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lpd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd/j;

    :cond_4
    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(ZZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/view/Checkbox;->i:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/supercell/id/view/Checkbox;->a(ZZZ)V

    :cond_0
    return-void
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/supercell/id/view/f;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/supercell/id/view/f;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/supercell/id/view/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    const-string v1, "background"

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/view/Checkbox;->i:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    iget-boolean v0, p0, Lcom/supercell/id/view/Checkbox;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/supercell/id/view/Checkbox;->k:[I

    array-length v1, v0

    add-int/2addr p1, v1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p1

    const-string v0, "View.mergeDrawableStates\u2026, DRAWABLE_STATE_CHECKED)"

    invoke-static {p1, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    const-string v0, "super.onCreateDrawableState(extraSpace)"

    invoke-static {p1, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const-string v0, "parcelable"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "checked"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/supercell/id/view/Checkbox;->a(ZZZ)V

    const-string v0, "super_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-boolean v2, p0, Lcom/supercell/id/view/Checkbox;->i:Z

    const-string v3, "checked"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "super_state"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public performClick()Z
    .locals 1

    invoke-virtual {p0}, Lcom/supercell/id/view/Checkbox;->toggle()V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    new-instance v6, Lcom/supercell/id/view/f;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getPaddingBottom()I

    move-result v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/view/f;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-super {p0, v6}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/view/Checkbox;->i:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/supercell/id/view/Checkbox;->a(ZZZ)V

    :cond_0
    return-void
.end method

.method public final setOnCheckedChangeListener(Lpd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lfd/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/supercell/id/view/Checkbox;->h:Lpd/l;

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/view/Checkbox;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/supercell/id/view/Checkbox;->setChecked(Z)V

    return-void
.end method
