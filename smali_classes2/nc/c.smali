.class public final Lnc/c;
.super Lnc/a;
.source "OnboardingInviteFriendsPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/c$b;,
        Lnc/c$a;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lad/o1;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lad/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad/a2<",
            "Ljava/util/List<",
            "Lyb/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lfd/b;

.field public final k:Lfd/b;

.field public final l:Lfd/b;

.field public m:Z

.field public final n:Lad/j;

.field public o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lnc/a;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lnc/c;->h:Ljava/util/Set;

    new-instance v0, Lad/a2;

    new-instance v1, Lnc/c$j;

    invoke-direct {v1, p0}, Lnc/c$j;-><init>(Lnc/c;)V

    new-instance v2, Lnc/c$k;

    invoke-direct {v2, p0}, Lnc/c$k;-><init>(Lnc/c;)V

    invoke-direct {v0, v1, v2}, Lad/a2;-><init>(Lpd/l;Lpd/l;)V

    iput-object v0, p0, Lnc/c;->i:Lad/a2;

    new-instance v0, Lnc/c$f;

    invoke-direct {v0, p0}, Lnc/c$f;-><init>(Lnc/c;)V

    invoke-static {v0}, Lc0/a;->A(Lpd/a;)Lfd/b;

    move-result-object v0

    iput-object v0, p0, Lnc/c;->j:Lfd/b;

    new-instance v0, Lnc/c$c;

    invoke-direct {v0, p0}, Lnc/c$c;-><init>(Lnc/c;)V

    invoke-static {v0}, Lc0/a;->A(Lpd/a;)Lfd/b;

    move-result-object v0

    iput-object v0, p0, Lnc/c;->k:Lfd/b;

    new-instance v0, Lnc/c$d;

    invoke-direct {v0, p0}, Lnc/c$d;-><init>(Lnc/c;)V

    invoke-static {v0}, Lc0/a;->A(Lpd/a;)Lfd/b;

    move-result-object v0

    iput-object v0, p0, Lnc/c;->l:Lfd/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnc/c;->m:Z

    new-instance v0, Lad/j;

    sget v1, Lcom/supercell/id/R$layout;->fragment_onboarding_friends_list_item_divider:I

    invoke-direct {v0, v1}, Lad/j;-><init>(I)V

    iput-object v0, p0, Lnc/c;->n:Lad/j;

    return-void
.end method

.method public static final z(Lnc/c;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lnc/r;II)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lnc/c;->j:Lfd/b;

    invoke-interface {v1}, Lfd/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-boolean v6, p0, Lnc/c;->m:Z

    if-eqz v6, :cond_0

    invoke-static {p5, v1}, Ljava/lang/Math;->min(II)I

    move-result p6

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v6

    invoke-static {v6}, Lsd/a;->k(F)I

    move-result v6

    neg-int v6, v6

    add-int/2addr v6, p6

    invoke-static {v6, v0}, Lnd/a;->k(II)I

    move-result p6

    if-gez p6, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v6, v1}, Lnd/a;->k(II)I

    move-result p6

    if-lez p6, :cond_2

    goto :goto_0

    :cond_2
    move v1, v6

    :goto_0
    invoke-static {p5, v1}, Ljava/lang/Math;->min(II)I

    move-result p6

    :goto_1
    iget-boolean v1, p0, Lnc/c;->m:Z

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le p5, v0, :cond_5

    goto :goto_2

    :cond_3
    sub-int/2addr p5, v0

    int-to-float p5, p5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p5, v0

    sub-float p5, v3, p5

    invoke-static {p5, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p5, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_6

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    move v5, p5

    :goto_2
    cmpg-float p5, v5, v3

    if-nez p5, :cond_7

    const/4 p5, 0x1

    goto :goto_3

    :cond_7
    const/4 p5, 0x0

    :goto_3
    iput-boolean p5, p0, Lnc/c;->m:Z

    move v3, v5

    goto :goto_4

    :cond_8
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result p6

    int-to-float p5, p6

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p5, v0

    sub-float p5, v3, p5

    invoke-static {p5, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_9

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    invoke-static {p5, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_a

    goto :goto_4

    :cond_a
    move v3, p5

    :goto_4
    const/16 p5, 0xc

    invoke-static {p5}, Lc0/a;->s(I)F

    move-result p5

    mul-float p5, p5, v3

    invoke-virtual {p4, p5}, Lnc/r;->a(F)V

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    goto :goto_5

    :cond_b
    const/4 p3, 0x0

    :goto_5
    sget-object p4, Lh0/t;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    if-ne p4, v2, :cond_c

    const/4 p4, 0x1

    goto :goto_6

    :cond_c
    const/4 p4, 0x0

    :goto_6
    if-eqz p4, :cond_d

    move p4, p3

    goto :goto_7

    :cond_d
    const/4 p4, 0x0

    :goto_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p5

    if-ne p5, v2, :cond_e

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    move v4, p3

    :goto_9
    iget-object p3, p0, Lnc/c;->k:Lfd/b;

    invoke-interface {p3}, Lfd/b;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    add-int/2addr p3, p4

    int-to-float p3, p3

    mul-float p3, p3, v3

    invoke-static {p3}, Lsd/a;->k(F)I

    move-result p3

    iget-object p4, p0, Lnc/c;->k:Lfd/b;

    invoke-interface {p4}, Lfd/b;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    add-int/2addr p4, v4

    int-to-float p4, p4

    mul-float p4, p4, v3

    invoke-static {p4}, Lsd/a;->k(F)I

    move-result p4

    iget-object p5, p0, Lnc/c;->j:Lfd/b;

    invoke-interface {p5}, Lfd/b;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_11

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    instance-of v0, p5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v0, :cond_10

    const/4 p5, 0x0

    :cond_10
    check-cast p5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p5, :cond_12

    iput p3, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p4, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-object p0, p0, Lnc/c;->l:Lfd/b;

    invoke-interface {p0}, Lfd/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p4, p3

    sub-int/2addr p0, p3

    int-to-float p0, p0

    mul-float p0, p0, v3

    add-float/2addr p0, p4

    invoke-static {p0}, Lsd/a;->k(F)I

    move-result p0

    iput p0, p5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    invoke-virtual {p2, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_11
    invoke-static {p2}, Lad/l2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p0

    if-eqz p0, :cond_12

    iput p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    :goto_a
    int-to-float p0, p6

    neg-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lnc/c;->i:Lad/a2;

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    invoke-virtual {v1}, Lad/t;->d()Lbd/h;

    move-result-object v1

    invoke-virtual {v1}, Lbd/h;->j()Lzd/h0;

    move-result-object v1

    sget-object v2, Lnc/c$e;->a:Lnc/c$e;

    invoke-static {v1, v2}, Lad/i1;->o(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/a2;->b(Lzd/h0;)V

    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lad/o1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnc/c;->b:Ljava/util/List;

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_2

    sget v2, Lcom/supercell/id/R$id;->sticky_header_container:I

    invoke-virtual {p0, v2}, Lnc/c;->y(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget v2, Lcom/supercell/id/R$id;->friends_list:I

    invoke-virtual {p0, v2}, Lnc/c;->y(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    sget v0, Lcom/supercell/id/R$id;->progress_bar:I

    invoke-virtual {p0, v0}, Lnc/c;->y(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    sget v2, Lcom/supercell/id/R$id;->sticky_header_container:I

    invoke-virtual {p0, v2}, Lnc/c;->y(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget v2, Lcom/supercell/id/R$id;->friends_list:I

    invoke-virtual {p0, v2}, Lnc/c;->y(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    sget v1, Lcom/supercell/id/R$id;->progress_bar:I

    invoke-virtual {p0, v1}, Lnc/c;->y(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lnc/c;->C()V

    sget v0, Lcom/supercell/id/R$id;->friends_list:I

    invoke-virtual {p0, v0}, Lnc/c;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lnc/c$b;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    check-cast v1, Lnc/c$b;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Lad/r;->l(Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method public final C()V
    .locals 9

    iget-object v0, p0, Lnc/c;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lad/o1;

    instance-of v4, v3, Lnc/c$a;

    if-nez v4, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, Lnc/c$a;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lnc/c$a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v2, v1

    :cond_4
    const/4 v0, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lnc/c;->h:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lc0/a;->L()V

    throw v1

    :cond_8
    :goto_3
    const/4 v4, 0x0

    :cond_9
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x1

    if-ne v4, v2, :cond_b

    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    sget v6, Lcom/supercell/id/R$id;->friends_selected_text_view:I

    invoke-virtual {p0, v6}, Lnc/c;->y(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_c

    new-array v3, v3, [Lfd/d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lfd/d;

    const-string v8, "count"

    invoke-direct {v7, v8, v2}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v0

    const-string v0, "onboarding_invite_friends_selected"

    invoke-static {v6, v0, v3, v1}, Luc/k0;->j(Landroid/widget/TextView;Ljava/lang/String;[Lfd/d;Lpd/l;)V

    :cond_c
    sget v0, Lcom/supercell/id/R$id;->all_friends_button:I

    invoke-virtual {p0, v0}, Lnc/c;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz v0, :cond_e

    if-eqz v5, :cond_d

    const-string v2, "onboarding_invite_friends_deselect_all"

    goto :goto_6

    :cond_d
    const-string v2, "onboarding_invite_friends_select_all"

    :goto_6
    invoke-static {v0, v2, v1}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    :cond_e
    sget v0, Lcom/supercell/id/R$id;->profile_continue_button:I

    invoke-virtual {p0, v0}, Lnc/c;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz v0, :cond_10

    if-nez v4, :cond_f

    const-string v2, "onboarding_skip"

    goto :goto_7

    :cond_f
    const-string v2, "onboarding_confirm"

    :goto_7
    invoke-static {v0, v2, v1}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    :cond_10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_onboarding_invite_friends_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lnc/a;->onDestroyView()V

    invoke-virtual {p0}, Lnc/c;->r()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lzb/u;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/supercell/id/R$id;->profile_continue_button:I

    invoke-virtual {p0, p2}, Lnc/c;->y(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz p2, :cond_0

    new-instance v0, Lnc/c$g;

    invoke-direct {v0, p0}, Lnc/c$g;-><init>(Lnc/c;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p2, p0, Lnc/c;->b:Ljava/util/List;

    const-string v0, "progress_bar"

    const-string v1, "sticky_header_container"

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "friends_list"

    if-nez p2, :cond_1

    sget p2, Lcom/supercell/id/R$id;->sticky_header_container:I

    invoke-virtual {p0, p2}, Lnc/c;->y(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/supercell/id/R$id;->friends_list:I

    invoke-virtual {p0, p2}, Lnc/c;->y(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    sget p2, Lcom/supercell/id/R$id;->progress_bar:I

    invoke-virtual {p0, p2}, Lnc/c;->y(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget p2, Lcom/supercell/id/R$id;->sticky_header_container:I

    invoke-virtual {p0, p2}, Lnc/c;->y(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/supercell/id/R$id;->friends_list:I

    invoke-virtual {p0, p2}, Lnc/c;->y(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    sget p2, Lcom/supercell/id/R$id;->progress_bar:I

    invoke-virtual {p0, p2}, Lnc/c;->y(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget p2, Lcom/supercell/id/R$id;->friends_list:I

    invoke-virtual {p0, p2}, Lnc/c;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0, p2}, Lnc/c;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0, p2}, Lnc/c;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnc/c$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "view.context"

    invoke-static {p1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lnc/c;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lgd/m;->a:Lgd/m;

    :goto_1
    invoke-direct {v1, p1, p0, v2}, Lnc/c$b;-><init>(Landroid/content/Context;Lnc/c;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    sget p1, Lcom/supercell/id/R$id;->sticky_header_container:I

    invoke-virtual {p0, p1}, Lnc/c;->y(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/supercell/id/R$id;->friends_header_container:I

    invoke-virtual {p0, v0}, Lnc/c;->y(I)Landroid/view/View;

    move-result-object v8

    sget v0, Lcom/supercell/id/R$id;->end_system_inset_guide:I

    invoke-virtual {p0, v0}, Lnc/c;->y(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Lnc/f;

    invoke-direct {v1, v8, v0, p0}, Lnc/f;-><init>(Landroid/view/View;ILnc/c;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v10, Lnc/r;

    const-string v0, "selectAllBackground"

    invoke-static {v8, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "selectAllBackground.context"

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v0}, Lnc/r;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc

    invoke-static {v0}, Lc0/a;->s(I)F

    move-result v0

    invoke-virtual {v10, v0}, Lnc/r;->a(F)V

    sget-object v0, Lh0/t;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Ly/a;->a(Landroid/view/View;IFFFLxb/n$b;I)V

    invoke-virtual {p0, p2}, Lnc/c;->y(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Lnc/g;

    move-object v0, v6

    move-object v1, p1

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lnc/g;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lnc/r;Lnc/c;)V

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$q;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lnc/h;

    invoke-direct {v0, p2, v10}, Lnc/h;-><init>(Ljava/lang/ref/WeakReference;Lnc/r;)V

    invoke-static {p1, v0}, Lad/l2;->o(Landroid/view/View;Lad/w;)V

    invoke-virtual {p0}, Lnc/c;->A()V

    invoke-virtual {p0}, Lnc/c;->C()V

    sget p1, Lcom/supercell/id/R$id;->all_friends_button:I

    invoke-virtual {p0, p1}, Lnc/c;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lnc/c$h;

    invoke-direct {p2, p0}, Lnc/c$h;-><init>(Lnc/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p2

    iget-object p2, p2, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    new-instance v0, Lnc/c$i;

    invoke-direct {v0, p1}, Lnc/c$i;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p2, v0}, Lcom/supercell/id/IdConfiguration;->gameLocalizedName(Lpd/l;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lnc/c;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->l:Lf3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Onboarding Add Friends"

    const-string v1, "name"

    invoke-static {v0, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lnc/c;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnc/c;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lnc/c;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnc/c;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
