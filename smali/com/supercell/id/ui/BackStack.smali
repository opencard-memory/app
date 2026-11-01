.class public final Lcom/supercell/id/ui/BackStack;
.super Ljava/lang/Object;
.source "BackStack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/BackStack$Entry;,
        Lcom/supercell/id/ui/BackStack$b;,
        Lcom/supercell/id/ui/BackStack$a;
    }
.end annotation


# instance fields
.field public a:Lcom/supercell/id/ui/BackStack$b;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/supercell/id/ui/BackStack$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/supercell/id/ui/MainActivity;

.field public final d:Landroidx/fragment/app/FragmentManager;

.field public final e:Lpd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/a<",
            "Lfd/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/supercell/id/ui/MainActivity;Landroidx/fragment/app/FragmentManager;Lpd/a;[Lcom/supercell/id/ui/BackStack$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/MainActivity;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lpd/a<",
            "Lfd/j;",
            ">;[",
            "Lcom/supercell/id/ui/BackStack$Entry;",
            ")V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p4, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    iput-object p2, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lcom/supercell/id/ui/BackStack;->e:Lpd/a;

    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/supercell/id/ui/BackStack$Entry;

    invoke-static {p1}, Lc0/a;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Lcom/supercell/id/ui/BackStack;Ljava/util/List;Lcom/supercell/id/ui/BackStack$Entry;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v1}, Landroidx/fragment/app/e0;->g()Landroidx/fragment/app/e0;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/BackStack;->e(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/b;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0;

    :cond_0
    if-eqz p4, :cond_1

    iget-object p1, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    iget-object p3, p0, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p2, p3}, Lcom/supercell/id/ui/BackStack$Entry;->P(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/b;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0;

    :cond_1
    iget-object p0, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Lcom/supercell/id/ui/BackStack$Entry;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1, p0}, Landroidx/fragment/app/b;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/BackStack;->e(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Landroidx/fragment/app/b;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0;

    :cond_3
    if-eqz p4, :cond_4

    iget-object p1, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    iget-object p3, p0, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p2, p3}, Lcom/supercell/id/ui/BackStack$Entry;->P(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Landroidx/fragment/app/b;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0;

    :cond_4
    iget-object p0, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Lcom/supercell/id/ui/BackStack$Entry;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v1, p0}, Landroidx/fragment/app/b;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0;

    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/b;->e()V

    return-void
.end method

.method public static synthetic h(Lcom/supercell/id/ui/BackStack;Ljava/util/List;Ljava/util/List;ZZLcom/supercell/id/ui/BackStack$b;I)V
    .locals 6

    and-int/lit8 p5, p6, 0x10

    if-eqz p5, :cond_0

    new-instance p5, Lcom/supercell/id/ui/BackStack$a;

    invoke-direct {p5}, Lcom/supercell/id/ui/BackStack$a;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/supercell/id/ui/BackStack;->g(Ljava/util/List;Ljava/util/List;ZZLcom/supercell/id/ui/BackStack$b;)V

    return-void
.end method

.method public static synthetic m(Lcom/supercell/id/ui/BackStack;Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/BackStack;->l(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lcom/supercell/id/ui/BackStack;->j()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/BackStack;->e(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0, v3}, Lcom/supercell/id/ui/BackStack$Entry;->P(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Lcom/supercell/id/ui/BackStack$Entry;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lc0/a;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v4, v2, Lcom/supercell/id/ui/BaseFragment;

    if-nez v4, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lcom/supercell/id/ui/BaseFragment;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/supercell/id/ui/BackStack$c;

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/BackStack$c;-><init>(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/ui/BaseFragment;

    sget-object v4, Lcom/supercell/id/ui/BaseFragment$b;->ENTER:Lcom/supercell/id/ui/BaseFragment$b;

    invoke-virtual {v2, v4, v3, v0}, Lcom/supercell/id/ui/BaseFragment;->u(Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 8

    invoke-virtual {p0}, Lcom/supercell/id/ui/BackStack;->j()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/BackStack;->e(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v4, p0, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0, v4}, Lcom/supercell/id/ui/BackStack$Entry;->P(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Lcom/supercell/id/ui/BackStack$Entry;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lc0/a;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Lcom/supercell/id/ui/BackStack$d;

    invoke-direct {v7}, Lcom/supercell/id/ui/BackStack$d;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "it"

    invoke-static {v1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/supercell/id/ui/BaseFragment$c;->EXIT:Lcom/supercell/id/ui/BaseFragment$c;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Lg0/a;->h(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$c;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;I)Lzd/h0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/BackStack$Entry;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/BackStack;->e(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/BackStack$Entry;->P(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/supercell/id/ui/BackStack$Entry;->u()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Ly/a;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mainActivity"

    invoke-static {v0, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/BackStack$Entry;->x0(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->a:Lcom/supercell/id/ui/BackStack$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/ui/BackStack$b;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Ljava/util/List;Ljava/util/List;ZZLcom/supercell/id/ui/BackStack$b;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/ui/BackStack$Entry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/ui/BackStack$Entry;",
            ">;ZZ",
            "Lcom/supercell/id/ui/BackStack$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v12, p3

    move-object/from16 v11, p5

    invoke-static/range {p1 .. p1}, Lgd/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/BackStack$Entry;

    invoke-static/range {p2 .. p2}, Lgd/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/supercell/id/ui/BackStack$Entry;

    invoke-static {v10, v0}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x2

    const/16 v16, 0x0

    const/4 v8, 0x1

    if-nez v12, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v9, v1, :cond_1

    invoke-static/range {p1 .. p1}, Lgd/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v3, v14, Ljava/util/RandomAccess;

    if-eqz v3, :cond_2

    add-int/lit8 v3, v1, -0x2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v1, v9

    invoke-interface {v14, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lgd/k;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/BackStack$Entry;

    invoke-static {v1, v10}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v15, Lcom/supercell/id/ui/BackStack;->a:Lcom/supercell/id/ui/BackStack$b;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/supercell/id/ui/BaseFragment$d;->a()Lzd/h0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lzd/c1;->isActive()Z

    move-result v1

    if-ne v1, v8, :cond_4

    const/16 v17, 0x1

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    :goto_3
    iget-object v1, v15, Lcom/supercell/id/ui/BackStack;->a:Lcom/supercell/id/ui/BackStack$b;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/supercell/id/ui/BackStack$b;->cancel()V

    :cond_5
    const/4 v7, 0x0

    iput-object v7, v15, Lcom/supercell/id/ui/BackStack;->a:Lcom/supercell/id/ui/BackStack$b;

    if-eqz p4, :cond_6

    if-nez v17, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    move-object v6, v0

    goto :goto_5

    :cond_7
    move-object v6, v7

    :goto_5
    if-eqz v12, :cond_8

    invoke-virtual {v10}, Lcom/supercell/id/ui/BackStack$Entry;->G()Z

    move-result v0

    move/from16 v18, v0

    goto :goto_7

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/supercell/id/ui/BackStack$Entry;->G()Z

    move-result v0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_a

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_a

    const/16 v18, 0x1

    goto :goto_7

    :cond_a
    const/16 v18, 0x0

    :goto_7
    invoke-virtual {v15, v10}, Lcom/supercell/id/ui/BackStack;->e(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_b

    invoke-virtual {v15, v6}, Lcom/supercell/id/ui/BackStack;->e(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_b
    move-object v1, v7

    :goto_8
    invoke-static {v0, v1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v0, v15, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v10, v0}, Lcom/supercell/id/ui/BackStack$Entry;->x0(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lg0/a;->k(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    if-eqz v6, :cond_c

    iget-object v1, v15, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v6, v1}, Lcom/supercell/id/ui/BackStack$Entry;->x0(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lg0/a;->k(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    goto :goto_9

    :cond_c
    sget-object v1, Lgd/o;->a:Lgd/o;

    :goto_9
    invoke-static {v0, v1}, Lgd/k;->c0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v0, v15, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v10, v0}, Lcom/supercell/id/ui/BackStack$Entry;->P(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_d

    iget-object v1, v15, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v6, v1}, Lcom/supercell/id/ui/BackStack$Entry;->P(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_d
    move-object v1, v7

    :goto_a
    invoke-static {v0, v1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, v15, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v10, v0}, Lcom/supercell/id/ui/BackStack$Entry;->K(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lg0/a;->k(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    if-eqz v6, :cond_e

    iget-object v1, v15, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v6, v1}, Lcom/supercell/id/ui/BackStack$Entry;->K(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lg0/a;->k(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    goto :goto_b

    :cond_e
    sget-object v1, Lgd/o;->a:Lgd/o;

    :goto_b
    invoke-static {v0, v1}, Lgd/k;->c0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, v15, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v1}, Landroidx/fragment/app/e0;->g()Landroidx/fragment/app/e0;

    invoke-static/range {p1 .. p2}, Lgd/k;->l0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v8, v20

    check-cast v8, Lcom/supercell/id/ui/BackStack$Entry;

    invoke-virtual {v15, v8}, Lcom/supercell/id/ui/BackStack;->d(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v7, v8}, Lgd/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v8, 0x1

    goto :goto_c

    :cond_f
    invoke-virtual {v15, v10}, Lcom/supercell/id/ui/BackStack;->d(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v7, v0}, Lgd/k;->l0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v6, :cond_10

    invoke-virtual {v15, v6}, Lcom/supercell/id/ui/BackStack;->d(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;

    move-result-object v7

    goto :goto_d

    :cond_10
    sget-object v7, Lgd/o;->a:Lgd/o;

    :goto_d
    invoke-static {v0, v7}, Lgd/k;->l0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v15, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v8, v7}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v1, v7}, Landroidx/fragment/app/b;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0;

    goto :goto_e

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/supercell/id/ui/BackStack$Entry;

    invoke-virtual {v15, v8}, Lcom/supercell/id/ui/BackStack;->d(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v0, v8}, Lgd/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_f

    :cond_13
    invoke-virtual {v15, v10}, Lcom/supercell/id/ui/BackStack;->d(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v0, v7}, Lgd/k;->l0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v6, :cond_14

    invoke-virtual {v15, v6}, Lcom/supercell/id/ui/BackStack;->d(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;

    move-result-object v7

    goto :goto_10

    :cond_14
    sget-object v7, Lgd/o;->a:Lgd/o;

    :goto_10
    invoke-static {v0, v7}, Lgd/k;->l0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v15, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v8, v7}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v1, v7}, Landroidx/fragment/app/b;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0;

    goto :goto_11

    :cond_16
    iget-object v0, v15, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v15, v10}, Lcom/supercell/id/ui/BackStack;->e(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v1, v0}, Landroidx/fragment/app/e0;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0;

    :cond_17
    move-object v15, v0

    move-object/from16 v26, v1

    move-object/from16 v19, v2

    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v28, v10

    const/16 v21, 0x1

    const/16 v27, 0x2

    goto :goto_12

    :cond_18
    new-instance v20, Lcom/supercell/id/ui/BackStack$e;

    move-object/from16 v0, v20

    move-object v8, v1

    move-object v7, v2

    move-object/from16 v2, p0

    move/from16 v22, v3

    move-object/from16 v3, p1

    move-object/from16 v23, v4

    move-object/from16 v4, p2

    move/from16 v24, v5

    move-object v5, v10

    move-object/from16 v25, v6

    move-object/from16 v19, v7

    move/from16 v7, p4

    move-object/from16 v26, v8

    const/16 v21, 0x1

    move/from16 v8, v17

    const/16 v27, 0x2

    move-object/from16 v9, p5

    move-object/from16 v28, v10

    move/from16 v10, v24

    move/from16 v11, p3

    move-object/from16 v12, v23

    move/from16 v13, v22

    move-object/from16 v14, v19

    move/from16 v15, v18

    invoke-direct/range {v0 .. v15}, Lcom/supercell/id/ui/BackStack$e;-><init>(Landroidx/fragment/app/e0;Lcom/supercell/id/ui/BackStack;Ljava/util/List;Ljava/util/List;Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$Entry;ZZLcom/supercell/id/ui/BackStack$b;ZZLjava/util/Set;ZLjava/util/Set;Z)V

    invoke-interface/range {v20 .. v20}, Lpd/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    move-object v15, v0

    :goto_12
    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v1, v14, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    move-object/from16 v13, v28

    invoke-virtual {v13, v1}, Lcom/supercell/id/ui/BackStack$Entry;->P(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    move-object/from16 v12, v26

    if-eqz v1, :cond_19

    invoke-virtual {v12, v0}, Landroidx/fragment/app/e0;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0;

    :cond_19
    move-object/from16 v29, v12

    move-object/from16 v26, v13

    move-object/from16 v30, v15

    goto :goto_13

    :cond_1a
    move-object/from16 v12, v26

    new-instance v20, Lcom/supercell/id/ui/BackStack$f;

    move-object/from16 v0, v20

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v13

    move-object/from16 v6, v25

    move/from16 v7, p4

    move/from16 v8, v17

    move-object/from16 v9, p5

    move/from16 v10, v24

    move/from16 v11, p3

    move-object/from16 v29, v12

    move-object/from16 v12, v23

    move-object/from16 v26, v13

    move/from16 v13, v22

    move-object/from16 v14, v19

    move-object/from16 v30, v15

    move/from16 v15, v18

    invoke-direct/range {v0 .. v15}, Lcom/supercell/id/ui/BackStack$f;-><init>(Landroidx/fragment/app/e0;Lcom/supercell/id/ui/BackStack;Ljava/util/List;Ljava/util/List;Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$Entry;ZZLcom/supercell/id/ui/BackStack$b;ZZLjava/util/Set;ZLjava/util/Set;Z)V

    invoke-interface/range {v20 .. v20}, Lpd/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_13
    move-object v15, v0

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual/range {v26 .. v26}, Lcom/supercell/id/ui/BackStack$Entry;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    move-object/from16 v13, v29

    if-eqz v1, :cond_1b

    invoke-virtual {v13, v0}, Landroidx/fragment/app/e0;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0;

    :cond_1b
    move-object/from16 v26, v13

    move-object/from16 v31, v15

    goto :goto_14

    :cond_1c
    move-object/from16 v13, v29

    new-instance v20, Lcom/supercell/id/ui/BackStack$g;

    move-object/from16 v0, v20

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, v26

    move-object/from16 v6, v25

    move/from16 v7, p4

    move/from16 v8, v17

    move-object/from16 v9, p5

    move/from16 v10, v24

    move/from16 v11, p3

    move-object/from16 v12, v23

    move-object/from16 v26, v13

    move/from16 v13, v22

    move-object/from16 v14, v19

    move-object/from16 v31, v15

    move/from16 v15, v18

    invoke-direct/range {v0 .. v15}, Lcom/supercell/id/ui/BackStack$g;-><init>(Landroidx/fragment/app/e0;Lcom/supercell/id/ui/BackStack;Ljava/util/List;Ljava/util/List;Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$Entry;ZZLcom/supercell/id/ui/BackStack$b;ZZLjava/util/Set;ZLjava/util/Set;Z)V

    invoke-interface/range {v20 .. v20}, Lpd/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_14
    const/4 v6, 0x3

    if-eqz p4, :cond_23

    if-nez v17, :cond_23

    new-array v1, v6, [Landroidx/fragment/app/Fragment;

    move-object/from16 v2, v30

    aput-object v2, v1, v16

    move-object/from16 v3, v31

    aput-object v3, v1, v21

    aput-object v0, v1, v27

    invoke-static {v1}, Lc0/a;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/fragment/app/Fragment;

    instance-of v5, v7, Lcom/supercell/id/ui/BaseFragment;

    if-nez v5, :cond_1e

    const/4 v7, 0x0

    :cond_1e
    check-cast v7, Lcom/supercell/id/ui/BaseFragment;

    if-eqz v7, :cond_1d

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1f
    move-object/from16 v7, p5

    invoke-interface {v7, v4}, Lcom/supercell/id/ui/BackStack$b;->c(Ljava/util/List;)V

    move-object/from16 v8, p0

    iput-object v7, v8, Lcom/supercell/id/ui/BackStack;->a:Lcom/supercell/id/ui/BackStack$b;

    new-array v9, v6, [Lzd/h0;

    move/from16 v10, v24

    if-eqz v10, :cond_20

    sget-object v1, Lcom/supercell/id/ui/BaseFragment$b;->FADE_IN:Lcom/supercell/id/ui/BaseFragment$b;

    goto :goto_16

    :cond_20
    sget-object v1, Lcom/supercell/id/ui/BaseFragment$b;->PAGE_CHANGED:Lcom/supercell/id/ui/BaseFragment$b;

    :goto_16
    move/from16 v11, p3

    move-object/from16 v12, v23

    invoke-static {v2, v1, v11, v7, v12}, Lg0/a;->a(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;)Lzd/h0;

    move-result-object v1

    aput-object v1, v9, v16

    move/from16 v13, v22

    if-eqz v13, :cond_21

    sget-object v1, Lcom/supercell/id/ui/BaseFragment$b;->FADE_IN:Lcom/supercell/id/ui/BaseFragment$b;

    goto :goto_17

    :cond_21
    sget-object v1, Lcom/supercell/id/ui/BaseFragment$b;->PAGE_CHANGED:Lcom/supercell/id/ui/BaseFragment$b;

    :goto_17
    move-object/from16 v14, v19

    invoke-static {v3, v1, v11, v7, v14}, Lg0/a;->a(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;)Lzd/h0;

    move-result-object v1

    aput-object v1, v9, v21

    if-eqz v18, :cond_22

    sget-object v1, Lcom/supercell/id/ui/BaseFragment$b;->SLIDE_IN:Lcom/supercell/id/ui/BaseFragment$b;

    goto :goto_18

    :cond_22
    sget-object v1, Lcom/supercell/id/ui/BaseFragment$b;->FADE_IN:Lcom/supercell/id/ui/BaseFragment$b;

    :goto_18
    const/4 v4, 0x0

    const/16 v5, 0x8

    move/from16 v2, p3

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v5}, Lg0/a;->f(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;I)Lzd/h0;

    move-result-object v0

    aput-object v0, v9, v27

    invoke-static {v9}, Lc0/a;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v28, Lzd/w0;->a:Lzd/w0;

    const/16 v29, 0x0

    const/16 v30, 0x0

    new-instance v1, Lad/h1;

    const/4 v9, 0x0

    invoke-direct {v1, v0, v9}, Lad/h1;-><init>(Ljava/util/Collection;Lhd/d;)V

    const/16 v32, 0x3

    const/16 v33, 0x0

    move-object/from16 v31, v1

    invoke-static/range {v28 .. v33}, Lzd/d;->a(Lzd/b0;Lhd/f;Lkotlinx/coroutines/a;Lpd/p;ILjava/lang/Object;)Lzd/h0;

    move-result-object v0

    new-instance v1, Lcom/supercell/id/ui/BackStack$h;

    invoke-direct {v1, v7}, Lcom/supercell/id/ui/BackStack$h;-><init>(Lcom/supercell/id/ui/BackStack$b;)V

    invoke-static {v0, v1}, Lad/i1;->a(Lzd/h0;Lpd/a;)Lzd/h0;

    goto :goto_19

    :cond_23
    move-object/from16 v8, p0

    move/from16 v11, p3

    move-object/from16 v7, p5

    move-object/from16 v14, v19

    move/from16 v13, v22

    move-object/from16 v12, v23

    move/from16 v10, v24

    const/4 v9, 0x0

    invoke-interface/range {p5 .. p5}, Lcom/supercell/id/ui/BackStack$b;->e()V

    :goto_19
    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/b;->n()V

    move-object/from16 v15, v25

    if-eqz v15, :cond_2a

    new-array v6, v6, [Lzd/h0;

    if-eqz v10, :cond_24

    iget-object v0, v8, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v8, v15}, Lcom/supercell/id/ui/BackStack;->e(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1a

    :cond_24
    move-object v0, v9

    :goto_1a
    if-eqz v0, :cond_25

    sget-object v1, Lcom/supercell/id/ui/BaseFragment$c;->FADE_OUT:Lcom/supercell/id/ui/BaseFragment$c;

    invoke-static {v0, v1, v11, v7, v12}, Lg0/a;->b(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$c;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;)Lzd/h0;

    move-result-object v0

    goto :goto_1b

    :cond_25
    move-object v0, v9

    :goto_1b
    aput-object v0, v6, v16

    if-eqz v13, :cond_26

    iget-object v0, v8, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v1, v8, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v15, v1}, Lcom/supercell/id/ui/BackStack$Entry;->P(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1c

    :cond_26
    move-object v0, v9

    :goto_1c
    if-eqz v0, :cond_27

    sget-object v1, Lcom/supercell/id/ui/BaseFragment$c;->FADE_OUT:Lcom/supercell/id/ui/BaseFragment$c;

    invoke-static {v0, v1, v11, v7, v14}, Lg0/a;->b(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$c;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;)Lzd/h0;

    move-result-object v0

    goto :goto_1d

    :cond_27
    move-object v0, v9

    :goto_1d
    aput-object v0, v6, v21

    iget-object v0, v8, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v15}, Lcom/supercell/id/ui/BackStack$Entry;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_29

    if-eqz v18, :cond_28

    sget-object v1, Lcom/supercell/id/ui/BaseFragment$c;->SLIDE_OUT:Lcom/supercell/id/ui/BaseFragment$c;

    goto :goto_1e

    :cond_28
    sget-object v1, Lcom/supercell/id/ui/BaseFragment$c;->FADE_OUT:Lcom/supercell/id/ui/BaseFragment$c;

    :goto_1e
    const/4 v4, 0x0

    const/16 v5, 0x8

    move/from16 v2, p3

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v5}, Lg0/a;->h(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$c;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;I)Lzd/h0;

    move-result-object v0

    goto :goto_1f

    :cond_29
    move-object v0, v9

    :goto_1f
    aput-object v0, v6, v27

    invoke-static {v6}, Lc0/a;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lzd/w0;->a:Lzd/w0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lad/h1;

    invoke-direct {v4, v0, v9}, Lad/h1;-><init>(Ljava/util/Collection;Lhd/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lzd/d;->a(Lzd/b0;Lhd/f;Lkotlinx/coroutines/a;Lpd/p;ILjava/lang/Object;)Lzd/h0;

    move-result-object v0

    new-instance v1, Lcom/supercell/id/ui/BackStack$i;

    invoke-direct {v1, v7}, Lcom/supercell/id/ui/BackStack$i;-><init>(Lcom/supercell/id/ui/BackStack$b;)V

    invoke-static {v0, v1}, Lad/i1;->a(Lzd/h0;Lpd/a;)Lzd/h0;

    invoke-interface/range {p5 .. p5}, Lcom/supercell/id/ui/BackStack$b;->f()Lzd/h0;

    move-result-object v0

    new-instance v2, Lcom/supercell/id/ui/BackStack$j;

    move-object/from16 v1, p2

    invoke-direct {v2, v1, v15, v10, v13}, Lcom/supercell/id/ui/BackStack$j;-><init>(Ljava/util/List;Lcom/supercell/id/ui/BackStack$Entry;ZZ)V

    new-instance v3, Lcom/supercell/id/ui/BackStack$k;

    invoke-direct {v3, v1, v15, v10, v13}, Lcom/supercell/id/ui/BackStack$k;-><init>(Ljava/util/List;Lcom/supercell/id/ui/BackStack$Entry;ZZ)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v5}, Lad/i1;->i(Lzd/h0;Ljava/lang/Object;Lpd/p;Lpd/p;Lpd/l;I)Lzd/h0;

    goto :goto_20

    :cond_2a
    invoke-interface/range {p5 .. p5}, Lcom/supercell/id/ui/BackStack$b;->b()V

    :goto_20
    if-eqz p4, :cond_2b

    invoke-interface/range {p5 .. p5}, Lcom/supercell/id/ui/BaseFragment$d;->a()Lzd/h0;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/ui/BackStack$l;->a:Lcom/supercell/id/ui/BackStack$l;

    invoke-static {v0, v8, v1}, Lad/i1;->l(Lzd/h0;Ljava/lang/Object;Lpd/p;)Lzd/h0;

    :cond_2b
    return-void
.end method

.method public final i()V
    .locals 10

    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Integer;

    sget v3, Lcom/supercell/id/R$id;->navigation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget v3, Lcom/supercell/id/R$id;->head:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget v3, Lcom/supercell/id/R$id;->body:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v2}, Ly/a;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/supercell/id/ui/BackStack$Entry;

    new-array v8, v1, [Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/supercell/id/ui/BackStack;->e(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    iget-object v9, p0, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v7, v9}, Lcom/supercell/id/ui/BackStack$Entry;->P(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v7}, Lcom/supercell/id/ui/BackStack$Entry;->u()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-static {v8}, Ly/a;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v3, v7}, Lgd/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lgd/k;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    move-result-object v1

    const-string v3, "supportFragmentManager.fragments"

    invoke-static {v1, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/fragment/app/Fragment;

    const-string v8, "it"

    invoke-static {v7, v8}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lgd/k;->V(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_1

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v1}, Landroidx/fragment/app/e0;->g()Landroidx/fragment/app/e0;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/b;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0;

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/b;->n()V

    :cond_5
    sget-object v4, Lgd/m;->a:Lgd/m;

    iget-object v5, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/supercell/id/ui/BackStack;->h(Lcom/supercell/id/ui/BackStack;Ljava/util/List;Ljava/util/List;ZZLcom/supercell/id/ui/BackStack$b;I)V

    return-void
.end method

.method public final j()Lcom/supercell/id/ui/BackStack$Entry;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lgd/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/BackStack$Entry;

    return-object v0
.end method

.method public final k()Z
    .locals 9

    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v3, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    invoke-static {v3, v1}, Landroidx/appcompat/widget/h;->e(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/supercell/id/ui/BackStack;->h(Lcom/supercell/id/ui/BackStack;Ljava/util/List;Ljava/util/List;ZZLcom/supercell/id/ui/BackStack$b;I)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V
    .locals 7

    const-string v0, "entry"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    const-string v0, "$this$plus"

    invoke-static {v2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lgd/k;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/supercell/id/ui/BackStack$a;

    invoke-direct {p2}, Lcom/supercell/id/ui/BackStack$a;-><init>()V

    :goto_0
    move-object v6, p2

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/supercell/id/ui/BackStack;->g(Ljava/util/List;Ljava/util/List;ZZLcom/supercell/id/ui/BackStack$b;)V

    return-void
.end method

.method public final n(Lcom/supercell/id/ui/BackStack$Entry;)Z
    .locals 8

    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/appcompat/widget/h;->e(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, p1}, Lgd/k;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/supercell/id/ui/BackStack;->h(Lcom/supercell/id/ui/BackStack;Ljava/util/List;Ljava/util/List;ZZLcom/supercell/id/ui/BackStack$b;I)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final varargs o([Lcom/supercell/id/ui/BackStack$Entry;)V
    .locals 8

    const-string v0, "stack"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/supercell/id/ui/BackStack$Entry;

    invoke-static {p1}, Lc0/a;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/supercell/id/ui/BackStack;->h(Lcom/supercell/id/ui/BackStack;Ljava/util/List;Ljava/util/List;ZZLcom/supercell/id/ui/BackStack$b;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v0 .. v7}, Lgd/k;->d0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpd/l;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
