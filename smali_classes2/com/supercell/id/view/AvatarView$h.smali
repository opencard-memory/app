.class public final Lcom/supercell/id/view/AvatarView$h;
.super Lqd/i;
.source "AvatarView.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/view/AvatarView;->setImageURL(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Landroid/graphics/Bitmap;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/AvatarView$h;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supercell/id/view/AvatarView$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/AvatarView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/supercell/id/view/AvatarView;->access$setCurrentImage$p(Lcom/supercell/id/view/AvatarView;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/supercell/id/view/AvatarView;->access$setCurrentBackground$p(Lcom/supercell/id/view/AvatarView;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
