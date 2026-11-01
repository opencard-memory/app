.class public La4/a;
.super Landroid/graphics/drawable/Drawable;
.source "RippleDrawableCompat.java"

# interfaces
.implements Lc4/p;
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/a$b;
    }
.end annotation


# instance fields
.field public a:La4/a$b;


# direct methods
.method public constructor <init>(La4/a$b;La4/a$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, La4/a;->a:La4/a$b;

    return-void
.end method

.method public constructor <init>(Lc4/l;)V
    .locals 2

    new-instance v0, La4/a$b;

    new-instance v1, Lc4/h;

    invoke-direct {v1, p1}, Lc4/h;-><init>(Lc4/l;)V

    invoke-direct {v0, v1}, La4/a$b;-><init>(Lc4/h;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, p0, La4/a;->a:La4/a$b;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, La4/a;->a:La4/a$b;

    iget-boolean v1, v0, La4/a$b;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, La4/a$b;->a:Lc4/h;

    invoke-virtual {v0, p1}, Lc4/h;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, La4/a;->a:La4/a$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, La4/a;->a:La4/a$b;

    iget-object v0, v0, La4/a$b;->a:Lc4/h;

    invoke-virtual {v0}, Lc4/h;->getOpacity()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, La4/a$b;

    iget-object v1, p0, La4/a;->a:La4/a$b;

    invoke-direct {v0, v1}, La4/a$b;-><init>(La4/a$b;)V

    iput-object v0, p0, La4/a;->a:La4/a$b;

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, La4/a;->a:La4/a$b;

    iget-object v0, v0, La4/a$b;->a:Lc4/h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, La4/a;->a:La4/a$b;

    iget-object v1, v1, La4/a$b;->a:Lc4/h;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1}, La4/b;->d([I)Z

    move-result p1

    iget-object v1, p0, La4/a;->a:La4/a$b;

    iget-boolean v3, v1, La4/a$b;->b:Z

    if-eq v3, p1, :cond_1

    iput-boolean p1, v1, La4/a$b;->b:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, La4/a;->a:La4/a$b;

    iget-object v0, v0, La4/a$b;->a:Lc4/h;

    invoke-virtual {v0, p1}, Lc4/h;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, La4/a;->a:La4/a$b;

    iget-object v0, v0, La4/a$b;->a:Lc4/h;

    invoke-virtual {v0, p1}, Lc4/h;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lc4/l;)V
    .locals 2

    iget-object v0, p0, La4/a;->a:La4/a$b;

    iget-object v0, v0, La4/a$b;->a:Lc4/h;

    iget-object v1, v0, Lc4/h;->a:Lc4/h$b;

    iput-object p1, v1, Lc4/h$b;->a:Lc4/l;

    invoke-virtual {v0}, Lc4/h;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, La4/a;->a:La4/a$b;

    iget-object v0, v0, La4/a$b;->a:Lc4/h;

    invoke-virtual {v0, p1}, Lc4/h;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, La4/a;->a:La4/a$b;

    iget-object v0, v0, La4/a$b;->a:Lc4/h;

    invoke-virtual {v0, p1}, Lc4/h;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, La4/a;->a:La4/a$b;

    iget-object v0, v0, La4/a$b;->a:Lc4/h;

    invoke-virtual {v0, p1}, Lc4/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
