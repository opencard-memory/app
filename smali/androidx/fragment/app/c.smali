.class public Landroidx/fragment/app/c;
.super Landroidx/fragment/app/s0;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/c$e;,
        Landroidx/fragment/app/c$c;,
        Landroidx/fragment/app/c$d;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/s0;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Z)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/s0$e;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v6, p2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v8, v1

    move-object v9, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/s0$e;

    iget-object v5, v1, Landroidx/fragment/app/s0$e;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v5}, Landroidx/fragment/app/s0$e$c;->from(Landroid/view/View;)Landroidx/fragment/app/s0$e$c;

    move-result-object v5

    sget-object v10, Landroidx/fragment/app/c$a;->a:[I

    iget-object v11, v1, Landroidx/fragment/app/s0$e;->a:Landroidx/fragment/app/s0$e$c;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v4, :cond_2

    if-eq v10, v3, :cond_2

    const/4 v3, 0x3

    if-eq v10, v3, :cond_2

    if-eq v10, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/fragment/app/s0$e$c;->VISIBLE:Landroidx/fragment/app/s0$e$c;

    if-eq v5, v2, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_2
    sget-object v2, Landroidx/fragment/app/s0$e$c;->VISIBLE:Landroidx/fragment/app/s0$e$c;

    if-ne v5, v2, :cond_0

    if-nez v8, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/s0$e;

    new-instance v2, Ld0/a;

    invoke-direct {v2}, Ld0/a;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/s0$e;->d()V

    iget-object v3, v1, Landroidx/fragment/app/s0$e;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/fragment/app/c$c;

    invoke-direct {v3, v1, v2, v6}, Landroidx/fragment/app/c$c;-><init>(Landroidx/fragment/app/s0$e;Ld0/a;Z)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld0/a;

    invoke-direct {v2}, Ld0/a;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/s0$e;->d()V

    iget-object v3, v1, Landroidx/fragment/app/s0$e;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/fragment/app/c$e;

    if-eqz v6, :cond_4

    if-ne v1, v8, :cond_5

    goto :goto_2

    :cond_4
    if-ne v1, v9, :cond_5

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-direct {v3, v1, v2, v6, v4}, Landroidx/fragment/app/c$e;-><init>(Landroidx/fragment/app/s0$e;Ld0/a;ZZ)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/fragment/app/c$b;

    invoke-direct {v2, v7, v12, v1}, Landroidx/fragment/app/c$b;-><init>(Landroidx/fragment/app/c;Ljava/util/List;Landroidx/fragment/app/s0$e;)V

    iget-object v1, v1, Landroidx/fragment/app/s0$e;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v15, v1

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c$e;

    invoke-virtual {v1}, Landroidx/fragment/app/c$d;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, v1, Landroidx/fragment/app/c$e;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/c$e;->c(Ljava/lang/Object;)Landroidx/fragment/app/n0;

    move-result-object v2

    iget-object v3, v1, Landroidx/fragment/app/c$e;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/c$e;->c(Ljava/lang/Object;)Landroidx/fragment/app/n0;

    move-result-object v3

    const-string v4, " returned Transition "

    const-string v5, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    if-ne v2, v3, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/s0$e;

    iget-object v3, v3, Landroidx/fragment/app/s0$e;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/fragment/app/c$e;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/c$e;->e:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v3

    :goto_6
    if-nez v15, :cond_c

    move-object v15, v2

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_7

    if-ne v15, v2, :cond_d

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/s0$e;

    iget-object v3, v3, Landroidx/fragment/app/s0$e;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/c$e;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-nez v15, :cond_10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c$e;

    iget-object v2, v1, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/s0$e;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/c$d;->a()V

    goto :goto_7

    :cond_f
    move-object/from16 v25, v10

    move-object/from16 v24, v12

    move-object v8, v13

    goto/16 :goto_1c

    :cond_10
    new-instance v14, Landroid/view/View;

    iget-object v0, v7, Landroidx/fragment/app/s0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lo/a;

    invoke-direct {v2}, Lo/a;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v1

    move-object/from16 v16, v5

    move-object v1, v8

    move-object v5, v9

    const/16 v23, 0x0

    :goto_8
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1c

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v24, v12

    move-object/from16 v12, v17

    check-cast v12, Landroidx/fragment/app/c$e;

    iget-object v12, v12, Landroidx/fragment/app/c$e;->e:Ljava/lang/Object;

    if-eqz v12, :cond_11

    const/16 v17, 0x1

    goto :goto_9

    :cond_11
    const/16 v17, 0x0

    :goto_9
    if-eqz v17, :cond_1b

    if-eqz v1, :cond_1b

    if-eqz v5, :cond_1b

    invoke-virtual {v15, v12}, Landroidx/fragment/app/n0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/fragment/app/n0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iget-object v0, v5, Landroidx/fragment/app/s0$e;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v25, v10

    iget-object v10, v1, Landroidx/fragment/app/s0$e;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v26, v11

    iget-object v11, v1, Landroidx/fragment/app/s0$e;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v11

    const/16 v17, 0x0

    move-object/from16 v27, v13

    move-object/from16 v17, v14

    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v18, v11

    const/4 v11, -0x1

    if-eq v14, v11, :cond_12

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v14, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, v18

    goto :goto_a

    :cond_13
    iget-object v10, v5, Landroidx/fragment/app/s0$e;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v10

    if-nez v6, :cond_14

    iget-object v11, v1, Landroidx/fragment/app/s0$e;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lw/k;

    iget-object v11, v5, Landroidx/fragment/app/s0$e;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lw/k;

    goto :goto_b

    :cond_14
    iget-object v11, v1, Landroidx/fragment/app/s0$e;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lw/k;

    iget-object v11, v5, Landroidx/fragment/app/s0$e;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lw/k;

    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v11, :cond_15

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v11

    move-object/from16 v11, v18

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v14, v11}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v19

    goto :goto_c

    :cond_15
    new-instance v11, Lo/a;

    invoke-direct {v11}, Lo/a;-><init>()V

    iget-object v13, v1, Landroidx/fragment/app/s0$e;->c:Landroidx/fragment/app/Fragment;

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v11, v13}, Landroidx/fragment/app/c;->k(Ljava/util/Map;Landroid/view/View;)V

    invoke-static {v11, v0}, Lo/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    invoke-virtual {v11}, Lo/a;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-static {v2, v13}, Lo/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    new-instance v13, Lo/a;

    invoke-direct {v13}, Lo/a;-><init>()V

    iget-object v14, v5, Landroidx/fragment/app/s0$e;->c:Landroidx/fragment/app/Fragment;

    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v13, v14}, Landroidx/fragment/app/c;->k(Ljava/util/Map;Landroid/view/View;)V

    invoke-static {v13, v10}, Lo/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lo/a;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-static {v13, v14}, Lo/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    invoke-static {v2, v13}, Landroidx/fragment/app/l0;->n(Lo/a;Lo/a;)V

    invoke-virtual {v2}, Lo/a;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-virtual {v7, v11, v14}, Landroidx/fragment/app/c;->l(Lo/a;Ljava/util/Collection;)V

    invoke-virtual {v2}, Lo/a;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-virtual {v7, v13, v14}, Landroidx/fragment/app/c;->l(Lo/a;Ljava/util/Collection;)V

    invoke-virtual {v2}, Lo/h;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v12, 0x0

    move-object/from16 v0, p1

    move-object/from16 v28, v2

    move-object v6, v4

    move-object v10, v8

    move-object v11, v9

    move-object v4, v15

    move-object/from16 v9, v16

    move-object/from16 v2, v17

    move-object/from16 v8, v27

    goto/16 :goto_11

    :cond_16
    iget-object v5, v5, Landroidx/fragment/app/s0$e;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/s0$e;->c:Landroidx/fragment/app/Fragment;

    const/4 v14, 0x1

    invoke-static {v5, v1, v6, v11, v14}, Landroidx/fragment/app/l0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLo/a;Z)V

    iget-object v14, v7, Landroidx/fragment/app/s0;->a:Landroid/view/ViewGroup;

    new-instance v5, Landroidx/fragment/app/h;

    const/4 v1, 0x0

    move-object/from16 v18, v0

    move-object v0, v5

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v28, v2

    move-object v2, v9

    move-object/from16 v29, v3

    move-object v3, v8

    move-object v6, v4

    move/from16 v4, p2

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-object/from16 v9, v16

    move-object v8, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/s0$e;Landroidx/fragment/app/s0$e;ZLo/a;)V

    invoke-static {v14, v8}, Lh0/q;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh0/q;

    invoke-virtual {v11}, Lo/a;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lo/g$e;

    invoke-virtual {v0}, Lo/g$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v7, v6, v1}, Landroidx/fragment/app/c;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_d

    :cond_17
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    move-object/from16 v0, v18

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Lo/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v15, v12, v0}, Landroidx/fragment/app/n0;->t(Ljava/lang/Object;Landroid/view/View;)V

    move-object v1, v0

    goto :goto_e

    :cond_18
    move-object/from16 v1, p1

    :goto_e
    invoke-virtual {v13}, Lo/a;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lo/g$e;

    invoke-virtual {v0}, Lo/g$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v3, v29

    invoke-virtual {v7, v3, v2}, Landroidx/fragment/app/c;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_f

    :cond_19
    move-object/from16 v3, v29

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0}, Lo/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1a

    iget-object v2, v7, Landroidx/fragment/app/s0;->a:Landroid/view/ViewGroup;

    new-instance v4, Landroidx/fragment/app/i;

    invoke-direct {v4, v7, v15, v0, v9}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/n0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v2, v4}, Lh0/q;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh0/q;

    const/4 v0, 0x1

    move-object/from16 v0, v17

    const/16 v23, 0x1

    goto :goto_10

    :cond_1a
    move-object/from16 v0, v17

    :goto_10
    invoke-virtual {v15, v12, v0, v6}, Landroidx/fragment/app/n0;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v2, v0

    move-object v14, v15

    move-object v4, v15

    move-object v15, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/n0;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v8, v27

    move-object/from16 v10, v31

    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, v30

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    move-object v1, v10

    move-object v5, v11

    goto :goto_11

    :cond_1b
    move-object/from16 v28, v2

    move-object v6, v4

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object v2, v14

    move-object v4, v15

    move-object v10, v8

    move-object v11, v9

    move-object v8, v13

    move-object/from16 v9, v16

    move-object v12, v0

    move-object/from16 v0, p1

    :goto_11
    move-object/from16 p1, v0

    move-object v14, v2

    move-object v15, v4

    move-object v4, v6

    move-object v13, v8

    move-object/from16 v16, v9

    move-object v8, v10

    move-object v9, v11

    move-object v0, v12

    move-object/from16 v12, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v2, v28

    move/from16 v6, p2

    goto/16 :goto_8

    :cond_1c
    move-object/from16 v28, v2

    move-object v6, v4

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v24, v12

    move-object v8, v13

    move-object v2, v14

    move-object v4, v15

    move-object v11, v9

    move-object/from16 v9, v16

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v14

    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_29

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/c$e;

    invoke-virtual {v14}, Landroidx/fragment/app/c$d;->b()Z

    move-result v16

    if-eqz v16, :cond_1d

    move-object/from16 p2, v12

    iget-object v12, v14, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/s0$e;

    move-object/from16 v16, v15

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Landroidx/fragment/app/c$d;->a()V

    move-object/from16 v22, v2

    move-object/from16 v27, v6

    move-object/from16 v30, v11

    move-object/from16 v15, v16

    move-object/from16 v11, p1

    goto/16 :goto_18

    :cond_1d
    move-object/from16 p2, v12

    move-object/from16 v16, v15

    iget-object v12, v14, Landroidx/fragment/app/c$e;->c:Ljava/lang/Object;

    invoke-virtual {v4, v12}, Landroidx/fragment/app/n0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iget-object v15, v14, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/s0$e;

    if-eqz v0, :cond_1f

    if-eq v15, v1, :cond_1e

    if-ne v15, v5, :cond_1f

    :cond_1e
    const/4 v5, 0x1

    goto :goto_13

    :cond_1f
    const/4 v5, 0x0

    :goto_13
    if-nez v12, :cond_21

    if-nez v5, :cond_20

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Landroidx/fragment/app/c$d;->a()V

    :cond_20
    move-object/from16 v22, v2

    move-object/from16 v27, v6

    move-object/from16 v30, v11

    move-object/from16 v15, v16

    move-object/from16 v11, p1

    goto/16 :goto_17

    :cond_21
    move-object/from16 v30, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v14

    iget-object v14, v15, Landroidx/fragment/app/s0$e;->c:Landroidx/fragment/app/Fragment;

    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v11, v14}, Landroidx/fragment/app/c;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v5, :cond_23

    if-ne v15, v1, :cond_22

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_14

    :cond_22
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_23
    :goto_14
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v4, v12, v2}, Landroidx/fragment/app/n0;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v22, v2

    move-object/from16 v27, v6

    move-object v6, v15

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    goto :goto_15

    :cond_24
    invoke-virtual {v4, v12, v11}, Landroidx/fragment/app/n0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v5, v17

    move-object v14, v4

    move-object/from16 v22, v2

    move-object/from16 v27, v6

    move-object v6, v15

    move-object/from16 v2, v16

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/n0;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v14, v6, Landroidx/fragment/app/s0$e;->a:Landroidx/fragment/app/s0$e$c;

    sget-object v15, Landroidx/fragment/app/s0$e$c;->GONE:Landroidx/fragment/app/s0$e$c;

    if-ne v14, v15, :cond_25

    iget-object v14, v6, Landroidx/fragment/app/s0$e;->c:Landroidx/fragment/app/Fragment;

    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v4, v12, v14, v11}, Landroidx/fragment/app/n0;->q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v14, v7, Landroidx/fragment/app/s0;->a:Landroid/view/ViewGroup;

    new-instance v15, Landroidx/fragment/app/j;

    invoke-direct {v15, v7, v11}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/c;Ljava/util/ArrayList;)V

    invoke-static {v14, v15}, Lh0/q;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh0/q;

    :cond_25
    :goto_15
    iget-object v14, v6, Landroidx/fragment/app/s0$e;->a:Landroidx/fragment/app/s0$e$c;

    sget-object v15, Landroidx/fragment/app/s0$e$c;->VISIBLE:Landroidx/fragment/app/s0$e$c;

    if-ne v14, v15, :cond_27

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v23, :cond_26

    invoke-virtual {v4, v12, v9}, Landroidx/fragment/app/n0;->s(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_26
    move-object/from16 v11, p1

    goto :goto_16

    :cond_27
    move-object/from16 v11, p1

    invoke-virtual {v4, v12, v11}, Landroidx/fragment/app/n0;->t(Ljava/lang/Object;Landroid/view/View;)V

    :goto_16
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v5, Landroidx/fragment/app/c$e;->d:Z

    if-eqz v5, :cond_28

    const/4 v5, 0x0

    invoke-virtual {v4, v13, v12, v5}, Landroidx/fragment/app/n0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v2

    goto :goto_17

    :cond_28
    const/4 v5, 0x0

    invoke-virtual {v4, v2, v12, v5}, Landroidx/fragment/app/n0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    :goto_17
    move-object/from16 v5, v30

    :goto_18
    move-object/from16 v12, p2

    move-object/from16 p1, v11

    move-object/from16 v2, v22

    move-object/from16 v6, v27

    move-object/from16 v11, v30

    goto/16 :goto_12

    :cond_29
    move-object/from16 v27, v6

    move-object/from16 v30, v11

    move-object v2, v15

    invoke-virtual {v4, v13, v2, v0}, Landroidx/fragment/app/n0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/c$e;

    invoke-virtual {v6}, Landroidx/fragment/app/c$d;->b()Z

    move-result v9

    if-eqz v9, :cond_2a

    goto :goto_19

    :cond_2a
    iget-object v9, v6, Landroidx/fragment/app/c$e;->c:Ljava/lang/Object;

    iget-object v11, v6, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/s0$e;

    move-object/from16 v12, v30

    if-eqz v0, :cond_2c

    if-eq v11, v1, :cond_2b

    if-ne v11, v12, :cond_2c

    :cond_2b
    const/4 v13, 0x1

    goto :goto_1a

    :cond_2c
    const/4 v13, 0x0

    :goto_1a
    if-nez v9, :cond_2d

    if-eqz v13, :cond_31

    :cond_2d
    iget-object v9, v7, Landroidx/fragment/app/s0;->a:Landroid/view/ViewGroup;

    invoke-static {v9}, Lh0/t;->p(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_30

    const/4 v9, 0x2

    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->Q(I)Z

    move-result v9

    if-eqz v9, :cond_2f

    iget-object v9, v7, Landroidx/fragment/app/s0;->a:Landroid/view/ViewGroup;

    if-eqz v9, :cond_2e

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2e
    if-eqz v11, :cond_2f

    invoke-virtual {v11}, Landroidx/fragment/app/s0$e;->toString()Ljava/lang/String;

    :cond_2f
    invoke-virtual {v6}, Landroidx/fragment/app/c$d;->a()V

    goto :goto_1b

    :cond_30
    iget-object v9, v6, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/s0$e;

    iget-object v9, v9, Landroidx/fragment/app/s0$e;->c:Landroidx/fragment/app/Fragment;

    iget-object v11, v6, Landroidx/fragment/app/c$d;->b:Ld0/a;

    new-instance v13, Landroidx/fragment/app/k;

    invoke-direct {v13, v7, v6}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/c$e;)V

    invoke-virtual {v4, v9, v2, v11, v13}, Landroidx/fragment/app/n0;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ld0/a;Ljava/lang/Runnable;)V

    :cond_31
    :goto_1b
    move-object/from16 v30, v12

    goto :goto_19

    :cond_32
    iget-object v1, v7, Landroidx/fragment/app/s0;->a:Landroid/view/ViewGroup;

    invoke-static {v1}, Lh0/t;->p(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_1c

    :cond_33
    const/4 v1, 0x4

    invoke-static {v10, v1}, Landroidx/fragment/app/l0;->p(Ljava/util/ArrayList;I)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/n0;->n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v1, v7, Landroidx/fragment/app/s0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1, v2}, Landroidx/fragment/app/n0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    iget-object v15, v7, Landroidx/fragment/app/s0;->a:Landroid/view/ViewGroup;

    move-object v14, v4

    move-object/from16 v16, v27

    move-object/from16 v17, v3

    move-object/from16 v19, v28

    invoke-virtual/range {v14 .. v19}, Landroidx/fragment/app/n0;->v(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v1, 0x0

    invoke-static {v10, v1}, Landroidx/fragment/app/l0;->p(Ljava/util/ArrayList;I)V

    move-object/from16 v1, v27

    invoke-virtual {v4, v0, v1, v3}, Landroidx/fragment/app/n0;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v7, Landroidx/fragment/app/s0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v0, 0x0

    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/fragment/app/c$c;

    invoke-virtual {v14}, Landroidx/fragment/app/c$d;->b()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v14}, Landroidx/fragment/app/c$d;->a()V

    goto :goto_1d

    :cond_34
    invoke-virtual {v14, v11}, Landroidx/fragment/app/c$c;->c(Landroid/content/Context;)Landroidx/fragment/app/q$a;

    move-result-object v1

    if-nez v1, :cond_35

    invoke-virtual {v14}, Landroidx/fragment/app/c$d;->a()V

    goto :goto_1d

    :cond_35
    iget-object v15, v1, Landroidx/fragment/app/q$a;->b:Landroid/animation/Animator;

    if-nez v15, :cond_36

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_36
    iget-object v5, v14, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/s0$e;

    iget-object v1, v5, Landroidx/fragment/app/s0$e;->c:Landroidx/fragment/app/Fragment;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_37

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    :cond_37
    invoke-virtual {v14}, Landroidx/fragment/app/c$d;->a()V

    goto :goto_1d

    :cond_38
    iget-object v0, v5, Landroidx/fragment/app/s0$e;->a:Landroidx/fragment/app/s0$e$c;

    sget-object v2, Landroidx/fragment/app/s0$e$c;->GONE:Landroidx/fragment/app/s0$e$c;

    if-ne v0, v2, :cond_39

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_1e

    :cond_39
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1e
    move-object/from16 v6, v24

    if-eqz v4, :cond_3a

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3a
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v2, Landroidx/fragment/app/d;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v27, v8

    move-object v8, v2

    move-object v2, v10

    move-object/from16 p1, v3

    move-object/from16 v16, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/s0$e;Landroidx/fragment/app/c$c;)V

    invoke-virtual {v15, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    iget-object v0, v14, Landroidx/fragment/app/c$d;->b:Ld0/a;

    new-instance v1, Landroidx/fragment/app/e;

    invoke-direct {v1, v7, v15}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/c;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Ld0/a;->b(Ld0/a$a;)V

    const/4 v0, 0x1

    move-object/from16 v24, v16

    move-object/from16 v8, v27

    goto/16 :goto_1d

    :cond_3b
    move-object/from16 v16, v24

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/c$c;

    iget-object v3, v2, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/s0$e;

    iget-object v4, v3, Landroidx/fragment/app/s0$e;->c:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_3d

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->Q(I)Z

    move-result v3

    if-eqz v3, :cond_3c

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    :cond_3c
    invoke-virtual {v2}, Landroidx/fragment/app/c$d;->a()V

    goto :goto_1f

    :cond_3d
    if-eqz v0, :cond_3f

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->Q(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    :cond_3e
    invoke-virtual {v2}, Landroidx/fragment/app/c$d;->a()V

    goto :goto_1f

    :cond_3f
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroidx/fragment/app/c$c;->c(Landroid/content/Context;)Landroidx/fragment/app/q$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Landroidx/fragment/app/q$a;->a:Landroid/view/animation/Animation;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Landroidx/fragment/app/s0$e;->a:Landroidx/fragment/app/s0$e$c;

    sget-object v6, Landroidx/fragment/app/s0$e$c;->REMOVED:Landroidx/fragment/app/s0$e$c;

    if-eq v3, v6, :cond_40

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2}, Landroidx/fragment/app/c$d;->a()V

    goto :goto_20

    :cond_40
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v3, Landroidx/fragment/app/q$b;

    invoke-direct {v3, v5, v10, v4}, Landroidx/fragment/app/q$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v5, Landroidx/fragment/app/f;

    invoke-direct {v5, v7, v10, v4, v2}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/c$c;)V

    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_20
    iget-object v3, v2, Landroidx/fragment/app/c$d;->b:Ld0/a;

    new-instance v5, Landroidx/fragment/app/g;

    invoke-direct {v5, v7, v4, v10, v2}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/c;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/c$c;)V

    invoke-virtual {v3, v5}, Ld0/a;->b(Ld0/a$a;)V

    goto :goto_1f

    :cond_41
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/s0$e;

    iget-object v2, v1, Landroidx/fragment/app/s0$e;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, v1, Landroidx/fragment/app/s0$e;->a:Landroidx/fragment/app/s0$e$c;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/s0$e$c;->applyState(Landroid/view/View;)V

    goto :goto_21

    :cond_42
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V

    return-void
.end method

.method public j(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, Lh0/x;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/c;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public k(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lh0/t;->m(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/c;->k(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(Lo/a;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lo/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lo/g$b;

    invoke-virtual {p1}, Lo/g$b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lh0/t;->m(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
