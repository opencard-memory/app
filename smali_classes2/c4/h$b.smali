.class public final Lc4/h$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "MaterialShapeDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lc4/l;

.field public b:Lv3/a;

.field public c:Landroid/graphics/ColorFilter;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lc4/h$b;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc4/h$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lc4/h$b;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lc4/h$b;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lc4/h$b;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lc4/h$b;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lc4/h$b;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lc4/h$b;->j:F

    iput v0, p0, Lc4/h$b;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lc4/h$b;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lc4/h$b;->n:F

    iput v0, p0, Lc4/h$b;->o:F

    iput v0, p0, Lc4/h$b;->p:F

    const/4 v0, 0x0

    iput v0, p0, Lc4/h$b;->q:I

    iput v0, p0, Lc4/h$b;->r:I

    iput v0, p0, Lc4/h$b;->s:I

    iput v0, p0, Lc4/h$b;->t:I

    iput-boolean v0, p0, Lc4/h$b;->u:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lc4/h$b;->v:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lc4/h$b;->a:Lc4/l;

    iput-object v0, p0, Lc4/h$b;->a:Lc4/l;

    iget-object v0, p1, Lc4/h$b;->b:Lv3/a;

    iput-object v0, p0, Lc4/h$b;->b:Lv3/a;

    iget v0, p1, Lc4/h$b;->l:F

    iput v0, p0, Lc4/h$b;->l:F

    iget-object v0, p1, Lc4/h$b;->c:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lc4/h$b;->c:Landroid/graphics/ColorFilter;

    iget-object v0, p1, Lc4/h$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lc4/h$b;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lc4/h$b;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lc4/h$b;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lc4/h$b;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lc4/h$b;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Lc4/h$b;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lc4/h$b;->g:Landroid/content/res/ColorStateList;

    iget v0, p1, Lc4/h$b;->m:I

    iput v0, p0, Lc4/h$b;->m:I

    iget v0, p1, Lc4/h$b;->j:F

    iput v0, p0, Lc4/h$b;->j:F

    iget v0, p1, Lc4/h$b;->s:I

    iput v0, p0, Lc4/h$b;->s:I

    iget v0, p1, Lc4/h$b;->q:I

    iput v0, p0, Lc4/h$b;->q:I

    iget-boolean v0, p1, Lc4/h$b;->u:Z

    iput-boolean v0, p0, Lc4/h$b;->u:Z

    iget v0, p1, Lc4/h$b;->k:F

    iput v0, p0, Lc4/h$b;->k:F

    iget v0, p1, Lc4/h$b;->n:F

    iput v0, p0, Lc4/h$b;->n:F

    iget v0, p1, Lc4/h$b;->o:F

    iput v0, p0, Lc4/h$b;->o:F

    iget v0, p1, Lc4/h$b;->p:F

    iput v0, p0, Lc4/h$b;->p:F

    iget v0, p1, Lc4/h$b;->r:I

    iput v0, p0, Lc4/h$b;->r:I

    iget v0, p1, Lc4/h$b;->t:I

    iput v0, p0, Lc4/h$b;->t:I

    iget-object v0, p1, Lc4/h$b;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lc4/h$b;->f:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lc4/h$b;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lc4/h$b;->v:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lc4/h$b;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lc4/h$b;->i:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lc4/h$b;->i:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lc4/l;Lv3/a;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lc4/h$b;->d:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Lc4/h$b;->e:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Lc4/h$b;->f:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Lc4/h$b;->g:Landroid/content/res/ColorStateList;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lc4/h$b;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lc4/h$b;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lc4/h$b;->j:F

    iput v0, p0, Lc4/h$b;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lc4/h$b;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lc4/h$b;->n:F

    iput v0, p0, Lc4/h$b;->o:F

    iput v0, p0, Lc4/h$b;->p:F

    const/4 v0, 0x0

    iput v0, p0, Lc4/h$b;->q:I

    iput v0, p0, Lc4/h$b;->r:I

    iput v0, p0, Lc4/h$b;->s:I

    iput v0, p0, Lc4/h$b;->t:I

    iput-boolean v0, p0, Lc4/h$b;->u:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lc4/h$b;->v:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lc4/h$b;->a:Lc4/l;

    iput-object p2, p0, Lc4/h$b;->b:Lv3/a;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lc4/h;

    invoke-direct {v0, p0}, Lc4/h;-><init>(Lc4/h$b;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc4/h;->j:Z

    return-object v0
.end method
