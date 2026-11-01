.class public Lka/p;
.super Lka/i;
.source "SupportFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lz9/f;
.implements Lcom/helpshift/util/h;
.implements Lua/a$b;
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Lka/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/i;",
        "Landroid/view/View$OnClickListener;",
        "Lz9/f;",
        "Lcom/helpshift/util/h<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;",
        "Lua/a$b;",
        "Landroid/view/MenuItem$OnMenuItemClickListener;",
        "Lka/h;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroidx/appcompat/widget/Toolbar;

.field public C:I

.field public D:Landroidx/appcompat/widget/Toolbar;

.field public E:Z

.field public F:Landroid/os/Bundle;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lka/g;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lua/a;

.field public J:Z

.field public K:Landroid/widget/FrameLayout;

.field public L:Landroid/widget/LinearLayout;

.field public M:Z

.field public l:Z

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/view/MenuItem;

.field public o:Laa/b;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Z

.field public t:Landroid/view/MenuItem;

.field public u:Landroidx/appcompat/widget/SearchView;

.field public v:Landroid/view/MenuItem;

.field public w:Landroid/view/MenuItem;

.field public x:Landroid/view/MenuItem;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lka/i;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lka/p;->m:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lka/p;->z:I

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lka/p;->o:Laa/b;

    iget-object v0, v0, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    const-string v1, "HSConversationFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lba/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lka/p;->z()Lua/a;

    move-result-object v0

    iput-object p1, v0, Lua/a;->d:Landroid/os/Bundle;

    const-string v1, "key_attachment_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lua/a;->e:I

    const-string p1, "Helpshift_AttPicker"

    const/4 v1, 0x0

    const-string v2, "Checking permission before launching attachment picker"

    invoke-static {p1, v2, v1, v1}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    sget-object v2, Lua/a$a;->a:[I

    iget-object v3, v0, Lua/a;->b:Lr7/m;

    sget-object v4, Lr7/m$b;->READ_STORAGE:Lr7/m$b;

    check-cast v3, Lr7/e;

    invoke-virtual {v3, v4}, Lr7/e;->a(Lr7/m$b;)Lr7/m$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "READ_STORAGE permission is not granted but can be requested"

    invoke-static {p1, v2, v1, v1}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object p1, v0, Lua/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_3

    check-cast p1, Lua/a$b;

    invoke-interface {p1}, Lua/a$b;->h()V

    goto :goto_0

    :cond_1
    const-string v2, "READ_STORAGE permission is not granted and can\'t be requested, starting alternate flow"

    invoke-static {p1, v2, v1, v1}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object p1, v0, Lua/a;->a:Landroid/content/Context;

    iget v1, v0, Lua/a;->e:I

    iget-object v2, v0, Lua/a;->f:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v1, v3, v2}, Lcom/helpshift/util/d;->a(Landroid/content/Context;IILjava/util/List;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lua/a;->c(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lua/a;->a:Landroid/content/Context;

    iget v1, v0, Lua/a;->e:I

    iget-object v2, v0, Lua/a;->f:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v1, v3, v2}, Lcom/helpshift/util/d;->a(Landroid/content/Context;IILjava/util/List;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lua/a;->c(Landroid/content/Intent;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public C()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lka/p;->y:Z

    iget-boolean v1, p0, Lka/p;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lka/p;->m:Ljava/util/List;

    const-class v2, Ly9/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lka/p;->m:Ljava/util/List;

    const-class v2, Lka/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lka/p;->J(Z)V

    :cond_1
    return-void
.end method

.method public D()V
    .locals 7

    iget-boolean v0, p0, Lka/p;->s:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lka/p;->t:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lka/p;->n:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lka/p;->v:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lka/p;->w:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lka/p;->x:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lka/i;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lka/p;->t:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lcom/helpshift/R$attr;->hs__actionButtonIconColor:I

    invoke-static {v0, v2, v3}, Lcom/helpshift/util/y;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, p0, Lka/p;->n:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lcom/helpshift/util/y;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, p0, Lka/p;->n:Landroid/view/MenuItem;

    invoke-static {v2}, Lwa/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v2

    sget v4, Lcom/helpshift/R$id;->hs__notification_badge:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lcom/helpshift/util/y;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, p0, Lka/p;->v:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lcom/helpshift/util/y;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, p0, Lka/p;->w:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lcom/helpshift/util/y;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, p0, Lka/p;->x:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lcom/helpshift/util/y;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lka/p;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lka/p;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-class v4, Ly9/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v3, p0, Lka/p;->y:Z

    invoke-virtual {p0, v3}, Lka/p;->J(Z)V

    sget-object v3, Lcom/helpshift/support/a$b;->ACTION_BAR:Lcom/helpshift/support/a$b;

    invoke-static {v3}, Lcom/helpshift/support/a;->a(Lcom/helpshift/support/a$b;)Z

    move-result v3

    invoke-virtual {p0, v3}, Lka/p;->G(Z)V

    goto :goto_0

    :cond_1
    const-class v4, Lka/k;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lka/p;->E()V

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Lka/o;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v3, p0, Lka/i;->i:Z

    if-nez v3, :cond_3

    invoke-virtual {p0, v5}, Lka/p;->H(Z)V

    invoke-virtual {p0, v1}, Lka/p;->J(Z)V

    :cond_3
    sget-object v3, Lcom/helpshift/support/a$b;->QUESTION_ACTION_BAR:Lcom/helpshift/support/a$b;

    invoke-static {v3}, Lcom/helpshift/support/a;->a(Lcom/helpshift/support/a$b;)Z

    move-result v3

    invoke-virtual {p0, v3}, Lka/p;->G(Z)V

    goto :goto_0

    :cond_4
    const-class v4, Ly9/c;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v5}, Lka/p;->J(Z)V

    sget-object v3, Lcom/helpshift/support/a$b;->ACTION_BAR:Lcom/helpshift/support/a$b;

    invoke-static {v3}, Lcom/helpshift/support/a;->a(Lcom/helpshift/support/a$b;)Z

    move-result v3

    invoke-virtual {p0, v3}, Lka/p;->G(Z)V

    goto :goto_0

    :cond_5
    const-class v4, Lka/j;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v3, p0, Lka/p;->y:Z

    invoke-virtual {p0, v3}, Lka/p;->J(Z)V

    sget-object v3, Lcom/helpshift/support/a$b;->ACTION_BAR:Lcom/helpshift/support/a$b;

    invoke-static {v3}, Lcom/helpshift/support/a;->a(Lcom/helpshift/support/a$b;)Z

    move-result v3

    invoke-virtual {p0, v3}, Lka/p;->G(Z)V

    goto/16 :goto_0

    :cond_6
    const-class v4, Lba/v0;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-class v4, Lba/k;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Lka/o;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v3, p0, Lka/p;->v:Landroid/view/MenuItem;

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_8
    const-class v4, Lka/d;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0, v5}, Lka/p;->H(Z)V

    invoke-virtual {p0, v1}, Lka/p;->G(Z)V

    invoke-virtual {p0, v1}, Lka/p;->J(Z)V

    goto/16 :goto_0

    :cond_9
    const-class v4, Lfa/d;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-class v4, Lba/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_a
    invoke-virtual {p0, v5}, Lka/p;->H(Z)V

    invoke-virtual {p0, v1}, Lka/p;->J(Z)V

    invoke-virtual {p0, v1}, Lka/p;->G(Z)V

    goto/16 :goto_0

    :cond_b
    :goto_1
    invoke-virtual {p0, v5}, Lka/p;->H(Z)V

    invoke-virtual {p0, v1}, Lka/p;->J(Z)V

    invoke-virtual {p0, v1}, Lka/p;->G(Z)V

    invoke-virtual {p0}, Lka/i;->s()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "HSNewConversationFragment"

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lba/b;

    if-nez v3, :cond_c

    invoke-virtual {p0}, Lka/i;->s()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "HSConversationFragment"

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lba/b;

    :cond_c
    if-eqz v3, :cond_0

    iget-object v3, p0, Lka/p;->v:Landroid/view/MenuItem;

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_d
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_e
    :goto_2
    return-void
.end method

.method public final E()V
    .locals 5

    invoke-virtual {p0}, Lka/i;->s()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lx/e;->o(Landroidx/fragment/app/FragmentManager;)Lka/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lka/i;->s()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lka/k;

    invoke-static {v0, v2}, Lx/e;->q(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lka/k;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lka/k;->o:Ljava/lang/String;

    iget-object v2, p0, Lka/p;->t:Landroid/view/MenuItem;

    invoke-static {v2}, Lwa/b;->b(Landroid/view/MenuItem;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lka/p;->t:Landroid/view/MenuItem;

    sget-object v3, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    const/16 v4, 0x1a

    invoke-static {v3, v4}, Ly/a;->x(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroid/view/MenuItem;->expandActionView()Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lka/p;->u:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/SearchView;->v(Ljava/lang/CharSequence;Z)V

    :cond_2
    sget-object v0, Lcom/helpshift/support/a$b;->ACTION_BAR:Lcom/helpshift/support/a$b;

    invoke-static {v0}, Lcom/helpshift/support/a;->a(Lcom/helpshift/support/a$b;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lka/p;->G(Z)V

    invoke-virtual {p0, v1}, Lka/p;->H(Z)V

    return-void
.end method

.method public final F(Lka/f;)V
    .locals 1

    iget-object v0, p0, Lka/p;->H:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lka/p;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/g;

    invoke-interface {v0, p1}, Lka/g;->i(Lka/f;)V

    :cond_0
    return-void
.end method

.method public G(Z)V
    .locals 1

    iget-object v0, p0, Lka/p;->t:Landroid/view/MenuItem;

    invoke-static {v0}, Lwa/b;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lka/p;->n:Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lka/p;->n:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    invoke-virtual {p0}, Lka/p;->L()V

    return-void
.end method

.method public final H(Z)V
    .locals 2

    invoke-virtual {p0}, Lka/i;->s()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "Helpshift_FaqFlowFrag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lka/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka/e;->l:Laa/a;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Laa/a;->f:Z

    :cond_0
    return-void
.end method

.method public I(Laa/a;)V
    .locals 1

    iget-boolean v0, p0, Lka/p;->s:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lka/i;->s()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lx/e;->o(Landroidx/fragment/app/FragmentManager;)Lka/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lka/e;->l:Laa/a;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lka/p;->t:Landroid/view/MenuItem;

    invoke-static {v0, p1}, Lwa/b;->c(Landroid/view/MenuItem;Landroid/view/MenuItem$OnActionExpandListener;)V

    iget-object v0, p0, Lka/p;->u:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    :cond_1
    return-void
.end method

.method public J(Z)V
    .locals 3

    iget-object v0, p0, Lka/p;->t:Landroid/view/MenuItem;

    invoke-static {v0}, Lwa/b;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lka/p;->m:Ljava/util/List;

    const-class v1, Lka/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lka/p;->t:Landroid/view/MenuItem;

    sget-object v1, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    const/16 v2, 0x1a

    invoke-static {v1, v2}, Ly/a;->x(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lka/p;->t:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public K(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lka/i;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lcom/helpshift/util/y;->a(Landroid/content/Context;F)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lka/p;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lka/p;->B:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lka/p;->x()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->n(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p0}, Lka/i;->r(Landroidx/fragment/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/helpshift/R$id;->flow_fragment_container:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/helpshift/R$drawable;->hs__actionbar_compat_shadow:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final L()V
    .locals 5

    iget-object v0, p0, Lka/p;->n:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lka/p;->n:Landroid/view/MenuItem;

    invoke-static {v0}, Lwa/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/helpshift/R$id;->hs__notification_badge:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/helpshift/R$id;->hs__notification_badge_padding:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lka/p;->z:I

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public M(Lka/f;Z)V
    .locals 1

    sget-object v0, Lka/p$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lka/p;->x:Landroid/view/MenuItem;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lka/p;->w:Landroid/view/MenuItem;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public final N(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lka/p;->z:I

    invoke-virtual {p0}, Lka/p;->L()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lka/p;->N(Ljava/lang/Integer;)V

    return-void
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lka/i;->s()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "HSConversationFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lba/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lka/i;->s()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "HSNewConversationFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lba/b;

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lba/b;->A(ZI)V

    :cond_1
    return-void
.end method

.method public o(Lh8/a;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lka/p;->o:Laa/b;

    sget-object v1, Lka/c$b;->GALLERY_APP:Lka/c$b;

    invoke-virtual {v0, p1, p2, v1}, Laa/b;->n(Lh8/a;Landroid/os/Bundle;Lka/c$b;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_3

    :cond_0
    if-eqz p3, :cond_3

    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    invoke-virtual {p0}, Lka/p;->z()Lua/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "Helpshift_AttPicker"

    if-ne p1, v1, :cond_1

    const-string p1, "Processing attachment uri with flow when permissions are available"

    invoke-static {v4, p1, v3, v3}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    invoke-virtual {p2, v2}, Lua/a;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_3

    const-string p1, "Processing attachment uri with flow when permissions are not available"

    invoke-static {v4, p1, v3, v3}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result p1

    and-int/2addr p1, v1

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p3, v0, :cond_2

    iget-object p3, p2, Lua/a;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, v2, p1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    :cond_2
    invoke-virtual {p2, v2}, Lua/a;->a(Landroid/net/Uri;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-super {p0, p1}, Lka/i;->onAttach(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Lcom/helpshift/util/r;->d:Lr7/o;

    invoke-virtual {p0}, Lka/i;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lr7/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p1, Lr7/j;->s:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lr7/j;->s:Landroid/content/Context;

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    iget-object p1, p0, Lka/p;->o:Laa/b;

    if-nez p1, :cond_1

    new-instance p1, Laa/b;

    sget-object v1, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lka/i;->s()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {p1, v1, p0, v2, v3}, Laa/b;-><init>(Landroid/content/Context;Lz9/f;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V

    iput-object p1, p0, Lka/p;->o:Laa/b;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lka/i;->s()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iput-object v1, p1, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    :goto_1
    iget-boolean p1, p0, Lka/i;->h:Z

    if-nez p1, :cond_2

    sget-object p1, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast p1, Ls6/h;

    invoke-virtual {p1}, Ls6/h;->f()Lz7/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lz7/a;->b(Z)V

    :cond_2
    return-void

    :catch_0
    iput-boolean v0, p0, Lka/p;->M:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/helpshift/R$id;->button_retry:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lka/i;->s()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lx/e;->o(Landroidx/fragment/app/FragmentManager;)Lka/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lka/i;->s()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v0, Ly9/a;

    invoke-static {p1, v0}, Lx/e;->q(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Ly9/a;

    if-eqz p1, :cond_1

    iget v0, p1, Ly9/a;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ly9/a;->v(I)V

    :cond_0
    iget-object v0, p1, Ly9/a;->o:Lcom/helpshift/support/c;

    new-instance v1, Ly9/a$b;

    invoke-direct {v1, p1}, Ly9/a$b;-><init>(Ly9/a;)V

    new-instance v2, Ly9/a$a;

    invoke-direct {v2, p1}, Ly9/a$a;-><init>(Ly9/a;)V

    iget-object p1, p1, Ly9/a;->n:Lcom/helpshift/support/b;

    invoke-virtual {v0, v1, v2, p1}, Lcom/helpshift/support/c;->e(Landroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/b;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "toolbarId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lka/p;->A:I

    const/4 v0, 0x0

    const-string v1, "is_embedded"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lka/p;->J:Z

    :cond_0
    iget p1, p0, Lka/p;->A:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    sget v0, Lcom/helpshift/R$menu;->hs__support_fragment:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0, p1}, Lka/p;->v(Landroid/view/Menu;)V

    iget-object v0, p0, Lka/p;->H:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lka/p;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/g;

    invoke-interface {v0}, Lka/g;->l()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/helpshift/R$layout;->hs__support_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lra/f;->a(Landroid/view/View;)V

    iget-object v0, p0, Lka/p;->B:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lka/p;->G:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Lka/p;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lka/p;->r:Landroid/view/View;

    iput-object v0, p0, Lka/p;->q:Landroid/view/View;

    iput-object v0, p0, Lka/p;->p:Landroid/view/View;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    iget-boolean v0, p0, Lka/p;->M:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void

    :cond_0
    sget-object v0, Lcom/helpshift/util/r;->d:Lr7/o;

    check-cast v0, Lr7/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, v0, Lr7/j;->s:Landroid/content/Context;

    invoke-static {}, Lcom/helpshift/util/u;->c()V

    iget-boolean v0, p0, Lka/i;->h:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    invoke-virtual {v0}, Ls6/h;->f()Lz7/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz7/a;->b(Z)V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/helpshift/R$id;->hs__contact_us:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lka/p;->o:Laa/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laa/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/helpshift/R$id;->hs__action_done:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lka/p;->o:Laa/b;

    invoke-virtual {p1}, Laa/b;->a()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/helpshift/R$id;->hs__start_new_conversation:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lka/f;->START_NEW_CONVERSATION:Lka/f;

    invoke-virtual {p0, p1}, Lka/p;->F(Lka/f;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/helpshift/R$id;->hs__attach_screenshot:I

    if-ne p1, v0, :cond_3

    sget-object p1, Lka/f;->SCREENSHOT_ATTACHMENT:Lka/f;

    invoke-virtual {p0, p1}, Lka/p;->F(Lka/f;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onPause()V
    .locals 2

    invoke-virtual {p0, p0}, Lka/i;->r(Landroidx/fragment/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lka/i;->s()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "HSConversationFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lba/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lba/k;->r:Lr8/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/i;->Q()V

    :cond_0
    invoke-super {p0}, Lka/i;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-virtual {p0}, Lka/i;->s()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lba/b;

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lka/p;->o:Laa/b;

    iget-boolean v1, v0, Laa/b;->f:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Laa/b;->c:Landroid/os/Bundle;

    const/4 v3, 0x0

    const-string v4, "support_mode"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Laa/b;->g:I

    if-eq v1, v2, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    iget-object v1, v0, Laa/b;->c:Landroid/os/Bundle;

    sget-object v4, Lja/b;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v3, v4}, Laa/b;->m(Landroid/os/Bundle;ZLjava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Laa/b;->l(Ljava/util/List;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Laa/b;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3}, Laa/b;->i(Landroid/os/Bundle;Z)V

    :cond_2
    :goto_0
    iput-boolean v2, v0, Laa/b;->f:Z

    sget v0, Lcom/helpshift/R$string;->hs__help_header:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lka/i;->t(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lka/p;->K(Z)V

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    invoke-virtual {v0}, Ls6/h;->e()Lg8/b;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lg8/b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lka/i;->s()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "HSConversationFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lba/k;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lba/k;->r:Lr8/i;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lr8/i;->k:La8/o;

    invoke-virtual {v0}, La8/o;->s()V

    :cond_3
    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    invoke-virtual {v0}, Ls6/h;->e()Lg8/b;

    move-result-object v0

    invoke-virtual {v0}, Lg8/b;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lka/p;->N(Ljava/lang/Integer;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lka/p;->o:Laa/b;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Laa/b;->f:Z

    const-string v2, "key_support_controller_started"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Laa/b;->e:Landroid/os/Bundle;

    const-string v2, "key_conversation_bundle"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-boolean v0, v0, Laa/b;->i:Z

    const-string v1, "key_conversation_add_to_back_stack"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lka/p;->z()Lua/a;

    move-result-object v0

    iget-object v0, v0, Lua/a;->d:Landroid/os/Bundle;

    const-string v1, "key_extra_data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lka/i;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p0}, Lka/i;->r(Landroidx/fragment/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/helpshift/support/activities/ParentActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v1, p0}, Landroidx/fragment/app/b;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0;

    invoke-virtual {v1}, Landroidx/fragment/app/b;->d()I

    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lka/i;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const-string v2, "Helpshift_SupportFrag"

    const-string v3, "Helpshift session began."

    invoke-static {v2, v3, v0, v0}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    sget-boolean v0, Lcom/helpshift/support/d;->c:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lw9/k;

    invoke-direct {v2}, Lw9/k;-><init>()V

    const-string v3, "HS-trnsltrtr"

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "support_mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lx6/a;->LIBRARY_OPENED:Lx6/a;

    goto :goto_1

    :cond_3
    sget-object v0, Lx6/a;->LIBRARY_OPENED_DECOMP:Lx6/a;

    :goto_1
    sget-object v2, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v2, Ls6/h;

    iget-object v2, v2, Ls6/h;->b:Ly6/a;

    invoke-virtual {v2, v0}, Ly6/a;->d(Lx6/a;)V

    iget-boolean v0, p0, Lka/p;->E:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lka/p;->o:Laa/b;

    iget-object v2, p0, Lka/p;->F:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Laa/b;->e(Landroid/os/Bundle;)V

    iput-boolean v3, p0, Lka/p;->E:Z

    :cond_4
    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    iput-boolean v1, v0, Ls6/h;->h:Z

    iget-object v0, v0, Ls6/h;->f:Ln7/f;

    iget-object v0, v0, Ln7/f;->j:Lc9/h;

    iget-object v2, v0, Lc9/h;->b:Lc9/b;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lc9/h;->a:Ln7/f;

    new-instance v3, Lc9/d;

    invoke-direct {v3, v0}, Lc9/d;-><init>(Lc9/h;)V

    invoke-virtual {v2, v3}, Ln7/f;->g(Ln7/g;)V

    :cond_5
    iput-boolean v1, p0, Lka/p;->l:Z

    return-void
.end method

.method public onStop()V
    .locals 5

    iget-boolean v0, p0, Lka/i;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Helpshift_SupportFrag"

    const-string v2, "Helpshift session ended."

    invoke-static {v0, v2, v1, v1}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    invoke-static {}, Lcom/helpshift/support/d;->b()V

    move-object v2, v0

    check-cast v2, Ls6/h;

    iget-object v2, v2, Ls6/h;->b:Ly6/a;

    sget-object v3, Lx6/a;->LIBRARY_QUIT:Lx6/a;

    invoke-virtual {v2, v3}, Ly6/a;->d(Lx6/a;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lka/p;->l:Z

    check-cast v0, Ls6/h;

    new-instance v3, Ls6/c;

    invoke-direct {v3, v0}, Ls6/c;-><init>(Ls6/h;)V

    iget-object v4, v0, Ls6/h;->d:Ln7/n;

    invoke-interface {v4, v3}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object v3

    invoke-virtual {v3}, Ln7/g;->a()V

    iput-boolean v2, v0, Ls6/h;->h:Z

    iget-object v0, v0, Ls6/h;->f:Ln7/f;

    iget-object v0, v0, Ln7/f;->j:Lc9/h;

    iget-object v2, v0, Lc9/h;->b:Lc9/b;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lc9/h;->a:Ln7/f;

    new-instance v3, Lc9/e;

    invoke-direct {v3, v0}, Lc9/e;-><init>(Lc9/h;)V

    invoke-virtual {v2, v3}, Ln7/f;->g(Ln7/g;)V

    :cond_0
    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    invoke-virtual {v0}, Ls6/h;->e()Lg8/b;

    move-result-object v0

    iput-object v1, v0, Lg8/b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-super {p0}, Lka/i;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/helpshift/R$id;->view_no_faqs:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lka/p;->p:Landroid/view/View;

    sget p2, Lcom/helpshift/R$id;->view_faqs_loading:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lka/p;->q:Landroid/view/View;

    sget p2, Lcom/helpshift/R$id;->view_faqs_load_error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lka/p;->r:Landroid/view/View;

    sget p2, Lcom/helpshift/R$id;->button_retry:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p2, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast p2, Ls6/h;

    iget-object p2, p2, Ls6/h;->a:Lw7/b;

    invoke-virtual {p2}, Lw7/b;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/helpshift/R$id;->hs_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    sget p2, Lcom/helpshift/R$id;->hs__bottom_sheet_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lka/p;->K:Landroid/widget/FrameLayout;

    sget p2, Lcom/helpshift/R$id;->hs__support_ui_parent_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lka/p;->L:Landroid/widget/LinearLayout;

    iget-boolean p2, p0, Lka/p;->J:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_a

    if-nez p2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget p1, p0, Lka/p;->A:I

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p0}, Lka/i;->r(Landroidx/fragment/app/Fragment;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_4

    move-object v0, p2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    const/4 v2, 0x5

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_5

    move-object v0, v2

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    move v2, v3

    goto :goto_0

    :cond_6
    :goto_1
    iput-object v0, p0, Lka/p;->B:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_7

    const-string p1, "Helpshift_SupportFrag"

    const-string p2, "Unable to retrieve toolbarView from dev provided toolbarId via ApiConfig"

    invoke-static {p1, p2}, Lcom/helpshift/util/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lka/p;->B:Landroidx/appcompat/widget/Toolbar;

    sget v0, Lcom/helpshift/R$menu;->hs__support_fragment:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->s(I)V

    iget-object p1, p0, Lka/p;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lka/p;->v(Landroid/view/Menu;)V

    iget-object p1, p0, Lka/p;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lka/p;->G:Ljava/util/List;

    :goto_3
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lka/p;->G:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    if-eqz p2, :cond_b

    goto :goto_4

    :cond_b
    sget p2, Lcom/helpshift/R$id;->hs__toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lka/p;->D:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/helpshift/support/activities/ParentActivity;

    if-eqz p2, :cond_c

    move-object v0, p1

    check-cast v0, Lcom/helpshift/support/activities/ParentActivity;

    :cond_c
    if-eqz v0, :cond_d

    iget-object p1, p0, Lka/p;->D:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->g()Landroidx/appcompat/app/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/h;->x(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->h()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_d

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->m(Z)V

    :cond_d
    :goto_4
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_5

    iget-object v0, p0, Lka/p;->o:Laa/b;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Laa/b;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "key_support_controller_started"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Laa/b;->f:Z

    iget-object v1, v0, Laa/b;->c:Landroid/os/Bundle;

    const/4 v2, 0x0

    const-string v3, "support_mode"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Laa/b;->g:I

    iget-object v1, v0, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_3

    const-string v2, "AttachmentPreviewFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lka/c;

    if-eqz v1, :cond_1

    iput-object v0, v1, Lka/c;->o:Lz9/a;

    :cond_1
    iget-object v1, v0, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    const-string v2, "HSSearchResultFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lka/l;

    if-eqz v1, :cond_2

    iput-object v0, v1, Lka/l;->l:Lz9/e;

    :cond_2
    iget-object v1, v0, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    const-string v2, "HSDynamicFormFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lka/d;

    if-eqz v1, :cond_3

    iput-object v0, v1, Lka/d;->l:Laa/b;

    :cond_3
    const-string v1, "key_conversation_bundle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "key_conversation_add_to_back_stack"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Laa/b;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Laa/b;->i:Z

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lka/p;->z()Lua/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key_extra_data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Lua/a;->d:Landroid/os/Bundle;

    :cond_5
    return-void
.end method

.method public p(ILjava/lang/Long;)V
    .locals 4

    const/4 v0, -0x5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, -0x4

    if-eq p1, v0, :cond_3

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 p2, -0x2

    if-eq p1, p2, :cond_1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/helpshift/R$string;->hs__screenshot_cloud_attach_error:I

    invoke-static {p1, p2, v1}, Lra/f;->c(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/helpshift/R$string;->hs__file_type_unsupported:I

    invoke-static {p1, p2, v1}, Lra/f;->c(Landroid/view/View;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/helpshift/R$string;->hs__screenshot_limit_error:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float p2, v2

    const/high16 v2, 0x49800000    # 1048576.0f

    div-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lra/f;->d(Landroid/view/View;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/helpshift/R$string;->hs__network_error_msg:I

    invoke-static {p1, p2, v1}, Lra/f;->c(Landroid/view/View;II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/helpshift/R$string;->hs__screenshot_upload_error_msg:I

    invoke-static {p1, p2, v1}, Lra/f;->c(Landroid/view/View;II)V

    :goto_0
    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v(Landroid/view/Menu;)V
    .locals 2

    sget v0, Lcom/helpshift/R$id;->hs__search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lka/p;->t:Landroid/view/MenuItem;

    invoke-static {v0}, Lwa/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Lka/p;->u:Landroidx/appcompat/widget/SearchView;

    sget v0, Lcom/helpshift/R$id;->hs__contact_us:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lka/p;->n:Landroid/view/MenuItem;

    sget v1, Lcom/helpshift/R$string;->hs__contact_us_btn:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lka/p;->n:Landroid/view/MenuItem;

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object v0, p0, Lka/p;->n:Landroid/view/MenuItem;

    invoke-static {v0}, Lwa/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lka/p$a;

    invoke-direct {v1, p0}, Lka/p$a;-><init>(Lka/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/helpshift/R$id;->hs__action_done:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lka/p;->v:Landroid/view/MenuItem;

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    sget v0, Lcom/helpshift/R$id;->hs__start_new_conversation:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lka/p;->w:Landroid/view/MenuItem;

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    sget v0, Lcom/helpshift/R$id;->hs__attach_screenshot:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lka/p;->x:Landroid/view/MenuItem;

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lka/p;->s:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lka/p;->I(Laa/a;)V

    invoke-virtual {p0}, Lka/p;->D()V

    return-void
.end method

.method public w()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/helpshift/support/activities/ParentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v1, p0}, Landroidx/fragment/app/b;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0;

    invoke-virtual {v1}, Landroidx/fragment/app/b;->l()I

    :goto_0
    return-void
.end method

.method public final x()Landroidx/appcompat/app/ActionBar;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/helpshift/support/activities/ParentActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/helpshift/support/activities/ParentActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->h()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final y()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    iget-object v0, v0, Ls6/h;->a:Lw7/b;

    iget-object v1, v0, Lw7/b;->c:Lqa/a;

    const-string v2, "headerText"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lqa/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__conversation_header:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lw7/b;->c:Lqa/a;

    invoke-virtual {v0, v2, v3}, Lqa/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized z()Lua/a;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lka/p;->I:Lua/a;

    if-nez v0, :cond_0

    new-instance v0, Lua/a;

    sget-object v1, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    sget-object v2, Lcom/helpshift/util/r;->d:Lr7/o;

    check-cast v2, Lr7/j;

    iget-object v2, v2, Lr7/j;->g:Lr7/m;

    sget-object v3, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v3, Ls6/h;

    iget-object v3, v3, Ls6/h;->a:Lw7/b;

    invoke-direct {v0, v1, v2, p0, v3}, Lua/a;-><init>(Landroid/content/Context;Lr7/m;Landroidx/fragment/app/Fragment;Lw7/b;)V

    iput-object v0, p0, Lka/p;->I:Lua/a;

    :cond_0
    iget-object v0, p0, Lka/p;->I:Lua/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
