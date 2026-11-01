.class public final Lkb/b;
.super Ljava/lang/Object;
.source "DisplayBitmapTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ljava/lang/String;

.field public final h:Lpb/a;

.field public final i:Ljava/lang/String;

.field public final j:Lc4/f;

.field public final k:Lqb/a;

.field public final l:Lkb/g;

.field public final m:Llb/f;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/google/android/material/datepicker/b;Lkb/g;Llb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/b;->a:Landroid/graphics/Bitmap;

    iget-object p1, p2, Lcom/google/android/material/datepicker/b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lkb/b;->b:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/material/datepicker/b;->c:Ljava/lang/Object;

    check-cast p1, Lpb/a;

    iput-object p1, p0, Lkb/b;->h:Lpb/a;

    iget-object p1, p2, Lcom/google/android/material/datepicker/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lkb/b;->i:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/material/datepicker/b;->e:Ljava/lang/Object;

    check-cast p1, Lkb/c;

    iget-object p1, p1, Lkb/c;->q:Lc4/f;

    iput-object p1, p0, Lkb/b;->j:Lc4/f;

    iget-object p1, p2, Lcom/google/android/material/datepicker/b;->f:Ljava/lang/Object;

    check-cast p1, Lqb/a;

    iput-object p1, p0, Lkb/b;->k:Lqb/a;

    iput-object p3, p0, Lkb/b;->l:Lkb/g;

    iput-object p4, p0, Lkb/b;->m:Llb/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lkb/b;->h:Lpb/a;

    invoke-interface {v0}, Lpb/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lkb/b;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "ImageAware was collected by GC. Task is cancelled. [%s]"

    invoke-static {v1, v0}, Lsb/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkb/b;->k:Lqb/a;

    iget-object v1, p0, Lkb/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lkb/b;->h:Lpb/a;

    invoke-interface {v2}, Lpb/a;->e()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lqb/a;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkb/b;->l:Lkb/g;

    iget-object v3, p0, Lkb/b;->h:Lpb/a;

    iget-object v0, v0, Lkb/g;->e:Ljava/util/Map;

    invoke-interface {v3}, Lpb/a;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lkb/b;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lkb/b;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "ImageAware is reused for another image. Task is cancelled. [%s]"

    invoke-static {v1, v0}, Lsb/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkb/b;->k:Lqb/a;

    iget-object v1, p0, Lkb/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lkb/b;->h:Lpb/a;

    invoke-interface {v2}, Lpb/a;->e()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lqb/a;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lkb/b;->m:Llb/f;

    aput-object v3, v0, v1

    iget-object v1, p0, Lkb/b;->i:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "Display image in ImageAware (loaded from %1$s) [%2$s]"

    invoke-static {v1, v0}, Lsb/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkb/b;->j:Lc4/f;

    iget-object v1, p0, Lkb/b;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lkb/b;->h:Lpb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, Lpb/a;->g(Landroid/graphics/Bitmap;)Z

    iget-object v0, p0, Lkb/b;->l:Lkb/g;

    iget-object v1, p0, Lkb/b;->h:Lpb/a;

    iget-object v0, v0, Lkb/g;->e:Ljava/util/Map;

    invoke-interface {v1}, Lpb/a;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkb/b;->k:Lqb/a;

    iget-object v1, p0, Lkb/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lkb/b;->h:Lpb/a;

    invoke-interface {v2}, Lpb/a;->e()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lkb/b;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3}, Lqb/a;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
