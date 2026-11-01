.class public final Lad/f2;
.super Ljava/lang/Object;
.source "TextViewUtil.kt"


# direct methods
.method public static final a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p0

    iget-object p0, p0, Lad/t;->r:Luc/j;

    new-instance v1, Lad/f2$a;

    invoke-direct {v1, v0, p2}, Lad/f2$a;-><init>(Ljava/lang/ref/WeakReference;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v1}, Luc/j;->b(Ljava/lang/String;Lpd/p;)V

    return-void
.end method
