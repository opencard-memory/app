.class public final Lvc/h;
.super Lqd/i;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lyb/y$b;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvc/m;


# direct methods
.method public constructor <init>(Lvc/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvc/h;->a:Lvc/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lyb/y$b;

    const-string v0, "response"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvc/h;->a:Lvc/m;

    iget-object v1, v0, Lvc/m;->b:Lyb/y;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v4, v1, Lyb/y;->b:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyb/y$b;

    iget-object v7, v6, Lyb/y$b;->a:Ljava/lang/String;

    iget-object v8, p1, Lyb/y$b;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-boolean v7, p1, Lyb/y$b;->c:Z

    const/4 v8, 0x3

    invoke-static {v6, v3, v3, v7, v8}, Lyb/y$b;->a(Lyb/y$b;Ljava/lang/String;Ljava/lang/String;ZI)Lyb/y$b;

    move-result-object v6

    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-static {v1, v2, v5, v4}, Lyb/y;->a(Lyb/y;ZLjava/util/List;I)Lyb/y;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    iput-object v1, v0, Lvc/m;->b:Lyb/y;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    sget v1, Lcom/supercell/id/R$id;->profileSubscriptionsContainer:I

    invoke-virtual {v0, v1}, Lvc/m;->w(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    invoke-static {v2, v4}, Ly/a;->H(II)Lvd/c;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lvd/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    move-object v5, v2

    check-cast v5, Lvd/b;

    invoke-virtual {v5}, Lvd/b;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Lgd/t;

    const-string v6, "it"

    invoke-static {v5, v1, v6}, Lpc/g;->a(Lgd/t;Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lyb/y$b;

    if-nez v7, :cond_4

    move-object v6, v3

    :cond_4
    check-cast v6, Lyb/y$b;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lyb/y$b;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v6, v3

    :goto_3
    iget-object v7, p1, Lyb/y$b;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lgd/k;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1, p1}, Lvc/m;->y(Landroid/view/View;Lyb/y$b;)Landroid/view/View;

    :cond_8
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
