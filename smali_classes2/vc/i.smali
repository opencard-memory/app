.class public final Lvc/i;
.super Lqd/i;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Ljava/lang/Exception;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvc/m;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvc/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvc/i;->a:Lvc/m;

    iput-object p2, p0, Lvc/i;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvc/i;->a:Lvc/m;

    iget-object v2, p0, Lvc/i;->b:Ljava/lang/String;

    sget v3, Lvc/m;->l:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v3, v1, Lvc/m;->b:Lyb/y;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lyb/y;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lyb/y$b;

    iget-object v6, v6, Lyb/y$b;->a:Ljava/lang/String;

    invoke-static {v6, v2}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    check-cast v5, Lyb/y$b;

    if-eqz v5, :cond_6

    sget v3, Lcom/supercell/id/R$id;->profileSubscriptionsContainer:I

    invoke-virtual {v1, v3}, Lvc/m;->w(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ly/a;->H(II)Lvd/c;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lvd/a;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    move-object v8, v6

    check-cast v8, Lvd/b;

    invoke-virtual {v8}, Lvd/b;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v6

    check-cast v8, Lgd/t;

    invoke-static {v8, v3, v0}, Lpc/g;->a(Lgd/t;Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lyb/y$b;

    if-eqz v10, :cond_3

    check-cast v9, Lyb/y$b;

    iget-object v9, v9, Lyb/y$b;->a:Ljava/lang/String;

    invoke-static {v9, v2}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, v4

    :goto_3
    if-eqz v8, :cond_2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v7}, Lgd/k;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0, v5}, Lvc/m;->y(Landroid/view/View;Lyb/y$b;)Landroid/view/View;

    :cond_6
    iget-object v0, p0, Lvc/i;->a:Lvc/m;

    invoke-static {v0}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p1, v4}, Lcom/supercell/id/ui/MainActivity;->M(Ljava/lang/Exception;Lpd/l;)V

    :cond_7
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
