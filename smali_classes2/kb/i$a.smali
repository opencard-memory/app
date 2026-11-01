.class public Lkb/i$a;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/i;->d(Llb/b$a;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llb/b$a;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic h:Lkb/i;


# direct methods
.method public constructor <init>(Lkb/i;Llb/b$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lkb/i$a;->h:Lkb/i;

    iput-object p2, p0, Lkb/i$a;->a:Llb/b$a;

    iput-object p3, p0, Lkb/i$a;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lkb/i$a;->h:Lkb/i;

    iget-object v1, v0, Lkb/i;->r:Lkb/c;

    iget-object v2, v1, Lkb/c;->f:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    iget v3, v1, Lkb/c;->c:I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    iget-object v3, v0, Lkb/i;->p:Lpb/a;

    iget-object v0, v0, Lkb/i;->i:Lkb/e;

    iget-object v0, v0, Lkb/e;->a:Landroid/content/res/Resources;

    iget v1, v1, Lkb/c;->c:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_2
    invoke-interface {v3, v2}, Lpb/a;->d(Landroid/graphics/drawable/Drawable;)Z

    :cond_3
    iget-object v0, p0, Lkb/i$a;->h:Lkb/i;

    iget-object v1, v0, Lkb/i;->s:Lqb/a;

    iget-object v2, v0, Lkb/i;->n:Ljava/lang/String;

    iget-object v0, v0, Lkb/i;->p:Lpb/a;

    invoke-interface {v0}, Lpb/a;->e()Landroid/view/View;

    move-result-object v0

    new-instance v3, Llb/b;

    iget-object v4, p0, Lkb/i$a;->a:Llb/b$a;

    iget-object v5, p0, Lkb/i$a;->b:Ljava/lang/Throwable;

    invoke-direct {v3, v4, v5}, Llb/b;-><init>(Llb/b$a;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2, v0, v3}, Lqb/a;->onLoadingFailed(Ljava/lang/String;Landroid/view/View;Llb/b;)V

    return-void
.end method
