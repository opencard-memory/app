.class public final Lkb/k;
.super Ljava/lang/Object;
.source "ProcessAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkb/g;

.field public final b:Landroid/graphics/Bitmap;

.field public final h:Lcom/google/android/material/datepicker/b;

.field public final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lkb/g;Landroid/graphics/Bitmap;Lcom/google/android/material/datepicker/b;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/k;->a:Lkb/g;

    iput-object p2, p0, Lkb/k;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lkb/k;->h:Lcom/google/android/material/datepicker/b;

    iput-object p4, p0, Lkb/k;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lkb/k;->h:Lcom/google/android/material/datepicker/b;

    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PostProcess image before displaying [%s]"

    invoke-static {v1, v0}, Lsb/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkb/k;->h:Lcom/google/android/material/datepicker/b;

    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->e:Ljava/lang/Object;

    check-cast v0, Lkb/c;

    iget-object v0, v0, Lkb/c;->p:Lrb/a;

    iget-object v1, p0, Lkb/k;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lrb/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lkb/b;

    iget-object v2, p0, Lkb/k;->h:Lcom/google/android/material/datepicker/b;

    iget-object v3, p0, Lkb/k;->a:Lkb/g;

    sget-object v4, Llb/f;->MEMORY_CACHE:Llb/f;

    invoke-direct {v1, v0, v2, v3, v4}, Lkb/b;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/material/datepicker/b;Lkb/g;Llb/f;)V

    iget-object v0, p0, Lkb/k;->h:Lcom/google/android/material/datepicker/b;

    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->e:Ljava/lang/Object;

    check-cast v0, Lkb/c;

    iget-boolean v0, v0, Lkb/c;->s:Z

    iget-object v2, p0, Lkb/k;->i:Landroid/os/Handler;

    iget-object v3, p0, Lkb/k;->a:Lkb/g;

    invoke-static {v1, v0, v2, v3}, Lkb/i;->j(Ljava/lang/Runnable;ZLandroid/os/Handler;Lkb/g;)V

    return-void
.end method
