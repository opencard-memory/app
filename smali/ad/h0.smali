.class public final Lad/h0;
.super Lqd/i;
.source "NotificationQueue.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lyb/l$j;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lad/e0$c;


# direct methods
.method public constructor <init>(Lad/e0$c;)V
    .locals 0

    iput-object p1, p0, Lad/h0;->a:Lad/e0$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lyb/l$j;

    const-string v0, "notification"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lad/h0;->a:Lad/e0$c;

    iget-object v1, v1, Lad/e0$c;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_9

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    iget-object v2, p0, Lad/h0;->a:Lad/e0$c;

    iget-object v2, v2, Lad/e0$c;->a:Lad/e0;

    invoke-virtual {v2, p1}, Lad/e0;->i(Lyb/l;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lad/h0;->a:Lad/e0$c;

    iget-object v2, v2, Lad/e0$c;->a:Lad/e0;

    iget-object v2, v2, Lad/e0;->k:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic/v;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lic/v;

    invoke-direct {v2, v1}, Lic/v;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lad/h0;->a:Lad/e0$c;

    iget-object v1, v1, Lad/e0$c;->a:Lad/e0;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lad/e0;->k:Ljava/lang/ref/WeakReference;

    new-instance v1, Lad/g0;

    invoke-direct {v1, p0}, Lad/g0;-><init>(Lad/h0;)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Lic/v;->show()V

    :goto_0
    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lic/v;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lic/v$a;

    iget-object v4, v4, Lic/v$a;->g:Lyb/l$j;

    invoke-static {v4, p1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_8

    iget-object v0, v2, Lic/v;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v2, Lic/v;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_5

    iget-object v0, v2, Lic/v;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v0, v2, Lic/v;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v2, p1}, Lic/v;->c(Lyb/l$j;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2, p1}, Lic/v;->b(Lyb/l$j;)Lic/v$a;

    move-result-object p1

    iget-object v0, v2, Lic/v;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lic/v;->e()V

    iget-object v0, v2, Lic/v;->h:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_7

    sget v1, Lcom/supercell/id/R$id;->root:I

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v4, "root"

    invoke-static {v3, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v3}, Lic/v$a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Lic/v$a;->e(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, Lic/x;

    invoke-direct {v1, v0, v0, p1}, Lic/x;-><init>(Landroid/view/View;Landroid/view/View;Lic/v$a;)V

    invoke-static {v0, v1}, Lad/l2;->a(Landroid/view/View;Lpd/a;)V

    goto :goto_3

    :cond_7
    const-string p1, "inflater"

    invoke-static {p1}, Lnd/a;->o(Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_2
    const-class v0, Lic/v;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_9
    :goto_3
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
