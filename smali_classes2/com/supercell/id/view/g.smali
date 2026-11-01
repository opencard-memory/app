.class public final Lcom/supercell/id/view/g;
.super Lqd/i;
.source "ProgressBar.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Landroid/graphics/drawable/Drawable;",
        "Luc/g;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/view/g;->b:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Luc/g;

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/supercell/id/view/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/ProgressBar;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/supercell/id/view/g;->a:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/supercell/id/view/ProgressBar;->l(Lcom/supercell/id/view/ProgressBar;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
