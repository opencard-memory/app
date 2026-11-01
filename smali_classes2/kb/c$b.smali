.class public Lkb/c$b;
.super Ljava/lang/Object;
.source "DisplayImageOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Llb/d;

.field public k:Landroid/graphics/BitmapFactory$Options;

.field public l:I

.field public m:Z

.field public n:Ljava/lang/Object;

.field public o:Lrb/a;

.field public p:Lrb/a;

.field public q:Lc4/f;

.field public r:Landroid/os/Handler;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkb/c$b;->a:I

    iput v0, p0, Lkb/c$b;->b:I

    iput v0, p0, Lkb/c$b;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lkb/c$b;->d:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lkb/c$b;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lkb/c$b;->f:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Lkb/c$b;->g:Z

    iput-boolean v0, p0, Lkb/c$b;->h:Z

    iput-boolean v0, p0, Lkb/c$b;->i:Z

    sget-object v2, Llb/d;->IN_SAMPLE_POWER_OF_2:Llb/d;

    iput-object v2, p0, Lkb/c$b;->j:Llb/d;

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v2, p0, Lkb/c$b;->k:Landroid/graphics/BitmapFactory$Options;

    iput v0, p0, Lkb/c$b;->l:I

    iput-boolean v0, p0, Lkb/c$b;->m:Z

    iput-object v1, p0, Lkb/c$b;->n:Ljava/lang/Object;

    iput-object v1, p0, Lkb/c$b;->o:Lrb/a;

    iput-object v1, p0, Lkb/c$b;->p:Lrb/a;

    new-instance v2, Lc4/f;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lc4/f;-><init>(I)V

    iput-object v2, p0, Lkb/c$b;->q:Lc4/f;

    iput-object v1, p0, Lkb/c$b;->r:Landroid/os/Handler;

    iput-boolean v0, p0, Lkb/c$b;->s:Z

    return-void
.end method


# virtual methods
.method public a()Lkb/c;
    .locals 2

    new-instance v0, Lkb/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkb/c;-><init>(Lkb/c$b;Lkb/c$a;)V

    return-object v0
.end method

.method public b(Lkb/c;)Lkb/c$b;
    .locals 1

    iget v0, p1, Lkb/c;->a:I

    iput v0, p0, Lkb/c$b;->a:I

    iget v0, p1, Lkb/c;->b:I

    iput v0, p0, Lkb/c$b;->b:I

    iget v0, p1, Lkb/c;->c:I

    iput v0, p0, Lkb/c$b;->c:I

    iget-object v0, p1, Lkb/c;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lkb/c$b;->d:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Lkb/c;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lkb/c$b;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Lkb/c;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lkb/c$b;->f:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p1, Lkb/c;->g:Z

    iput-boolean v0, p0, Lkb/c$b;->g:Z

    iget-boolean v0, p1, Lkb/c;->h:Z

    iput-boolean v0, p0, Lkb/c$b;->h:Z

    iget-boolean v0, p1, Lkb/c;->i:Z

    iput-boolean v0, p0, Lkb/c$b;->i:Z

    iget-object v0, p1, Lkb/c;->j:Llb/d;

    iput-object v0, p0, Lkb/c$b;->j:Llb/d;

    iget-object v0, p1, Lkb/c;->k:Landroid/graphics/BitmapFactory$Options;

    iput-object v0, p0, Lkb/c$b;->k:Landroid/graphics/BitmapFactory$Options;

    iget v0, p1, Lkb/c;->l:I

    iput v0, p0, Lkb/c$b;->l:I

    iget-boolean v0, p1, Lkb/c;->m:Z

    iput-boolean v0, p0, Lkb/c$b;->m:Z

    iget-object v0, p1, Lkb/c;->n:Ljava/lang/Object;

    iput-object v0, p0, Lkb/c$b;->n:Ljava/lang/Object;

    iget-object v0, p1, Lkb/c;->o:Lrb/a;

    iput-object v0, p0, Lkb/c$b;->o:Lrb/a;

    iget-object v0, p1, Lkb/c;->p:Lrb/a;

    iput-object v0, p0, Lkb/c$b;->p:Lrb/a;

    iget-object v0, p1, Lkb/c;->q:Lc4/f;

    iput-object v0, p0, Lkb/c$b;->q:Lc4/f;

    iget-object v0, p1, Lkb/c;->r:Landroid/os/Handler;

    iput-object v0, p0, Lkb/c$b;->r:Landroid/os/Handler;

    iget-boolean p1, p1, Lkb/c;->s:Z

    iput-boolean p1, p0, Lkb/c$b;->s:Z

    return-object p0
.end method
