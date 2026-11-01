.class public final Lcom/supercell/id/ui/game/GameFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "GameFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/game/GameFragment$a;,
        Lcom/supercell/id/ui/game/GameFragment$b;,
        Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Lzd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/p<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public B:F

.field public C:Ljava/util/HashMap;

.field public final m:Lfd/b;

.field public final n:Lfd/b;

.field public final o:Lfd/b;

.field public final p:Lfd/b;

.field public final q:Lfd/b;

.field public final r:Lfd/b;

.field public final s:Lfd/b;

.field public t:Lbd/e0;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lbc/l;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lad/o1;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public final x:Lpd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/l<",
            "Lbd/e0;",
            "Lfd/j;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lpd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/l<",
            "Lad/l<",
            "Lyb/f;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;",
            "Lfd/j;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lad/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad/a2<",
            "Ljava/util/List<",
            "Lbc/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$k;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/game/GameFragment$k;-><init>(Lcom/supercell/id/ui/game/GameFragment;)V

    invoke-static {v0}, Lc0/a;->A(Lpd/a;)Lfd/b;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->m:Lfd/b;

    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$f;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/game/GameFragment$f;-><init>(Lcom/supercell/id/ui/game/GameFragment;)V

    invoke-static {v0}, Lc0/a;->A(Lpd/a;)Lfd/b;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->n:Lfd/b;

    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$e;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/game/GameFragment$e;-><init>(Lcom/supercell/id/ui/game/GameFragment;)V

    invoke-static {v0}, Lc0/a;->A(Lpd/a;)Lfd/b;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->o:Lfd/b;

    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$o;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/game/GameFragment$o;-><init>(Lcom/supercell/id/ui/game/GameFragment;)V

    invoke-static {v0}, Lc0/a;->A(Lpd/a;)Lfd/b;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->p:Lfd/b;

    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$m;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/game/GameFragment$m;-><init>(Lcom/supercell/id/ui/game/GameFragment;)V

    invoke-static {v0}, Lc0/a;->A(Lpd/a;)Lfd/b;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->q:Lfd/b;

    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$n;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/game/GameFragment$n;-><init>(Lcom/supercell/id/ui/game/GameFragment;)V

    invoke-static {v0}, Lc0/a;->A(Lpd/a;)Lfd/b;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->r:Lfd/b;

    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$l;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/game/GameFragment$l;-><init>(Lcom/supercell/id/ui/game/GameFragment;)V

    invoke-static {v0}, Lc0/a;->A(Lpd/a;)Lfd/b;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->s:Lfd/b;

    sget-object v0, Lgd/m;->a:Lgd/m;

    iput-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->v:Ljava/util/List;

    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$i;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/game/GameFragment$i;-><init>(Lcom/supercell/id/ui/game/GameFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->x:Lpd/l;

    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$g;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/game/GameFragment$g;-><init>(Lcom/supercell/id/ui/game/GameFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->y:Lpd/l;

    new-instance v0, Lad/a2;

    new-instance v1, Lcom/supercell/id/ui/game/GameFragment$c;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/game/GameFragment$c;-><init>(Lcom/supercell/id/ui/game/GameFragment;)V

    sget-object v2, Lcom/supercell/id/ui/game/GameFragment$d;->a:Lcom/supercell/id/ui/game/GameFragment$d;

    invoke-direct {v0, v1, v2}, Lad/a2;-><init>(Lpd/l;Lpd/l;)V

    iput-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->z:Lad/a2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsd/a;->b(Lzd/c1;I)Lzd/p;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->A:Lzd/p;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/supercell/id/ui/game/GameFragment;->B:F

    return-void
.end method

.method public static final L(Lcom/supercell/id/ui/game/GameFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/game/GameFragment;->P()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyb/p;

    iget-object v5, v5, Lyb/p;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/supercell/id/model/IdConnectedSystem;

    iget-object v7, v7, Lcom/supercell/id/model/IdConnectedSystem;->a:Ljava/lang/String;

    invoke-static {v7, v0}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    check-cast v6, Lcom/supercell/id/model/IdConnectedSystem;

    if-eqz v6, :cond_3

    iget-object v5, v6, Lcom/supercell/id/model/IdConnectedSystem;->i:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lgd/k;->g0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/game/GameFragment;->O()Lcom/supercell/id/model/IdProfile;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/game/GameFragment;->N()Lyb/g;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/game/GameFragment;->P()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_5

    iget-object v4, v5, Lyb/g;->d:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_6

    iget-object v4, v5, Lyb/g;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_6
    int-to-double v4, v1

    int-to-double v6, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v3

    :goto_4
    const/16 v4, 0xa

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lc0/a;->F(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_8

    const/16 v6, 0x10

    :cond_8
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lyb/p;

    iget-object v8, v8, Lyb/p;->a:Ljava/lang/String;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v6, p1

    invoke-static {v6, v4}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyb/e;

    iget-object v8, v6, Lyb/e;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyb/p;

    if-eqz v8, :cond_c

    iget-object v8, v8, Lyb/p;->h:Ljava/util/List;

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/supercell/id/model/IdConnectedSystem;

    iget-object v10, v10, Lcom/supercell/id/model/IdConnectedSystem;->a:Ljava/lang/String;

    invoke-static {v10, v0}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_b
    move-object v9, v3

    :goto_7
    check-cast v9, Lcom/supercell/id/model/IdConnectedSystem;

    goto :goto_8

    :cond_c
    move-object v9, v3

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/game/GameFragment;->P()Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz v9, :cond_d

    iget-object v8, v9, Lcom/supercell/id/model/IdConnectedSystem;->i:Ljava/lang/Integer;

    move-object/from16 v16, v8

    goto :goto_9

    :cond_d
    move-object/from16 v16, v3

    :goto_9
    new-instance v8, Lbc/b;

    iget-object v11, v6, Lyb/e;->a:Ljava/lang/String;

    iget-object v12, v6, Lyb/e;->b:Ljava/lang/String;

    iget-object v13, v6, Lyb/e;->c:Lyb/i;

    iget-object v14, v6, Lyb/e;->e:Lcom/supercell/id/model/IdRelationshipStatus;

    if-eqz v9, :cond_e

    iget-object v6, v9, Lcom/supercell/id/model/IdConnectedSystem;->b:Ljava/lang/String;

    move-object v15, v6

    goto :goto_a

    :cond_e
    move-object v15, v3

    :goto_a
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v17, v6

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_b
    move-object v10, v8

    invoke-direct/range {v10 .. v17}, Lbc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lyb/i;Lcom/supercell/id/model/IdRelationshipStatus;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/game/GameFragment;->O()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/game/GameFragment;->N()Lyb/g;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/game/GameFragment;->P()Z

    move-result v4

    if-eqz v4, :cond_11

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    if-eqz v3, :cond_11

    iget-boolean v4, v3, Lyb/g;->a:Z

    if-ne v4, v2, :cond_11

    new-instance v2, Lbc/i;

    iget-object v7, v0, Lcom/supercell/id/model/IdProfile;->h:Ljava/lang/String;

    iget-object v8, v0, Lcom/supercell/id/model/IdProfile;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdProfile;->m()Lyb/i;

    move-result-object v9

    iget-object v10, v3, Lyb/g;->b:Ljava/lang/String;

    iget-object v11, v3, Lyb/g;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lbc/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lyb/i;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-static {v5, v2}, Lgd/k;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_11
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object v0

    new-instance v1, Lbc/d;

    invoke-direct {v1, v0}, Lbc/d;-><init>(Ljava/util/Comparator;)V

    invoke-static {v5, v1}, Lgd/k;->k0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lbc/f;->a:Lbc/f;

    invoke-static {v0, v1}, Lgd/k;->k0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lbc/e;

    invoke-direct {v1}, Lbc/e;-><init>()V

    invoke-static {v0, v1}, Lgd/k;->k0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final M(Lcom/supercell/id/ui/game/GameFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/supercell/id/ui/game/GameFragment;->n:Lfd/b;

    invoke-interface {p0}, Lfd/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public K(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->C:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->C:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->C:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/game/GameFragment;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final N()Lyb/g;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->o:Lfd/b;

    invoke-interface {v0}, Lfd/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/g;

    return-object v0
.end method

.method public final O()Lcom/supercell/id/model/IdProfile;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->m:Lfd/b;

    invoke-interface {v0}, Lfd/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/model/IdProfile;

    return-object v0
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->r:Lfd/b;

    invoke-interface {v0}, Lfd/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Q(F)V
    .locals 2

    iput p1, p0, Lcom/supercell/id/ui/game/GameFragment;->B:F

    sget p1, Lcom/supercell/id/R$id;->contentList:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/game/GameFragment;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/supercell/id/ui/game/GameFragment$a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/supercell/id/ui/game/GameFragment$a;

    if-eqz v0, :cond_2

    iget-object p1, v0, Lad/p1;->c:Lad/p1$b;

    invoke-virtual {p1}, Lad/p1$b;->notifyObservers()V

    :cond_2
    return-void
.end method

.method public final R()V
    .locals 8

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->n:Lfd/b;

    invoke-interface {v0}, Lfd/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    sget-object v1, Lbc/a;->b:Lbc/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lc0/a;->z(Landroid/content/res/Resources;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v2, p0, Lcom/supercell/id/ui/game/GameFragment;->p:Lfd/b;

    invoke-interface {v2}, Lfd/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lbc/m;->b:Lbc/m;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {p0}, Lcom/supercell/id/ui/game/GameFragment;->N()Lyb/g;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lyb/g;->e:Lcom/supercell/id/model/IdSeason;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v5

    iget-object v5, v5, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v5}, Lcom/supercell/id/IdConfiguration;->getSeason()Lcom/supercell/id/model/IdSeason;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v4

    iget-object v4, v4, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v5

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_4

    new-instance v0, Lbc/n;

    invoke-direct {v0, v4}, Lbc/n;-><init>(Lcom/supercell/id/model/IdSeason;)V

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    iget-object v4, p0, Lcom/supercell/id/ui/game/GameFragment;->t:Lbd/e0;

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    iget-object v6, p0, Lcom/supercell/id/ui/game/GameFragment;->q:Lfd/b;

    invoke-interface {v6}, Lfd/b;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_a

    iget-object v4, v4, Lbd/e0;->a:Lad/l;

    instance-of v6, v4, Lad/l$a;

    if-eqz v6, :cond_8

    check-cast v4, Lad/l$a;

    iget-object v4, v4, Lad/l$a;->a:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lyb/x;

    iget-object v6, v6, Lyb/x;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v3

    :goto_5
    check-cast v4, Lyb/x;

    if-eqz v4, :cond_7

    new-instance v6, Lbc/k;

    iget-object v4, v4, Lyb/x;->b:Ljava/util/List;

    invoke-direct {v6, v4}, Lbc/k;-><init>(Ljava/util/List;)V

    invoke-static {v6}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v3

    goto :goto_6

    :cond_8
    instance-of v6, v4, Lad/l$b;

    if-eqz v6, :cond_9

    new-instance v6, Lad/p;

    check-cast v4, Lad/l$b;

    iget-object v4, v4, Lad/l$b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/supercell/id/util/NormalizedError;

    invoke-direct {v6, v4}, Lad/p;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v6}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_6
    if-eqz v4, :cond_a

    goto :goto_7

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    sget-object v4, Lgd/m;->a:Lgd/m;

    :goto_7
    invoke-static {v0}, Lc0/a;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lgd/k;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    move-object v0, v3

    :goto_8
    if-eqz v0, :cond_c

    sget-object v4, Lbc/j;->b:Lbc/j;

    invoke-static {v4}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Lbc/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lgd/k;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_c
    sget-object v0, Lgd/m;->a:Lgd/m;

    :goto_9
    iget-object v4, p0, Lcom/supercell/id/ui/game/GameFragment;->u:Ljava/util/List;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_d

    goto :goto_a

    :cond_d
    move-object v4, v3

    :goto_a
    if-eqz v4, :cond_e

    sget-object v6, Lbc/o;->b:Lbc/o;

    invoke-static {v6}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v4}, Lbc/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lgd/k;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_b

    :cond_e
    sget-object v4, Lgd/m;->a:Lgd/m;

    :goto_b
    const/4 v6, 0x3

    new-array v6, v6, [Lad/o1;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    sget-object v1, Lbc/h;->b:Lbc/h;

    aput-object v1, v6, v5

    const/4 v1, 0x2

    aput-object v2, v6, v1

    invoke-static {v6}, Lc0/a;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lgd/k;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lgd/k;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->v:Ljava/util/List;

    sget v1, Lcom/supercell/id/R$id;->contentList:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/game/GameFragment;->K(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    goto :goto_c

    :cond_f
    move-object v1, v3

    :goto_c
    instance-of v2, v1, Lcom/supercell/id/ui/game/GameFragment$a;

    if-nez v2, :cond_10

    goto :goto_d

    :cond_10
    move-object v3, v1

    :goto_d
    check-cast v3, Lcom/supercell/id/ui/game/GameFragment$a;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v0}, Lad/r;->l(Ljava/util/List;)V

    :cond_11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_game:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->A:Lzd/p;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {v0, v1}, Lzd/p;->f(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsd/a;->b(Lzd/c1;I)Lzd/p;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->A:Lzd/p;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    invoke-virtual {v1}, Lad/t;->j()Lbd/h0;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/ui/game/GameFragment;->x:Lpd/l;

    invoke-virtual {v1, v2}, Lbd/l0;->d(Lpd/l;)V

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    invoke-virtual {v0}, Lad/t;->d()Lbd/h;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/game/GameFragment;->y:Lpd/l;

    invoke-virtual {v0, v1}, Lbd/l0;->d(Lpd/l;)V

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/game/GameFragment;->N()Lyb/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/supercell/id/ui/game/GameFragment$h;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/game/GameFragment$h;-><init>(Lcom/supercell/id/ui/game/GameFragment;)V

    const-string v2, "generic"

    invoke-virtual {v0, v2, v1}, Lcom/supercell/id/ui/MainActivity;->N(Ljava/lang/String;Lpd/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyb/g;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    invoke-virtual {v1}, Lad/t;->b()Lbd/b;

    move-result-object v1

    new-instance v2, Lbd/b$a$c;

    iget-object v3, v0, Lyb/g;->j:Ljava/lang/String;

    invoke-direct {v2, v3}, Lbd/b$a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lbd/l0;->a(Lbd/a;)V

    :cond_1
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v1, v1, Lad/t;->l:Lf3/b;

    const-string v2, "Game "

    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lyb/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "name"

    invoke-static {v0, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/supercell/id/ui/game/GameFragment;->N()Lyb/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/supercell/id/ui/game/GameFragment;->R()V

    sget p2, Lcom/supercell/id/R$id;->contentList:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/game/GameFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/game/GameFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/supercell/id/ui/game/GameFragment$j;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/game/GameFragment$j;-><init>(Lcom/supercell/id/ui/game/GameFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/game/GameFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "contentList"

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/game/GameFragment;->K(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$a;

    iget-object v1, p0, Lcom/supercell/id/ui/game/GameFragment;->v:Ljava/util/List;

    invoke-direct {v0, p0, v1, p1}, Lcom/supercell/id/ui/game/GameFragment$a;-><init>(Lcom/supercell/id/ui/game/GameFragment;Ljava/util/List;Lyb/g;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment;->q:Lfd/b;

    invoke-interface {p1}, Lfd/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p2

    invoke-virtual {p2}, Lad/t;->j()Lbd/h0;

    move-result-object p2

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->x:Lpd/l;

    invoke-virtual {p2, v0}, Lbd/l0;->b(Lpd/l;)V

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    invoke-virtual {p1}, Lad/t;->j()Lbd/h0;

    move-result-object p1

    invoke-virtual {p1}, Lbd/h0;->g()Lzd/h0;

    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p2

    invoke-virtual {p2}, Lad/t;->d()Lbd/h;

    move-result-object p2

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->y:Lpd/l;

    invoke-virtual {p2, v0}, Lbd/l0;->b(Lpd/l;)V

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    invoke-virtual {p1}, Lad/t;->d()Lbd/h;

    move-result-object p1

    invoke-virtual {p1}, Lbd/h;->j()Lzd/h0;

    :cond_1
    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
