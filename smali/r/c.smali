.class public Lr/c;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Ln4/e;
.implements Lt8/b;


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr/e;

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lr/e;-><init>(II)V

    iput-object p1, p0, Lr/c;->a:Ljava/lang/Object;

    new-instance p1, Lr/e;

    invoke-direct {p1, v0, v1}, Lr/e;-><init>(II)V

    iput-object p1, p0, Lr/c;->b:Ljava/lang/Object;

    new-instance p1, Lr/e;

    invoke-direct {p1, v0, v1}, Lr/e;-><init>(II)V

    iput-object p1, p0, Lr/c;->h:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Lr/g;

    iput-object p1, p0, Lr/c;->i:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "CREATE TABLE si_tree_table( local_id INTEGER PRIMARY KEY AUTOINCREMENT, user_local_id INTEGER NOT NULL, server_id TEXT NOT NULL, tree_version INTEGER NOT NULL, enforce_intent_selection INTEGER NOT NULL, last_refreshed_at INTEGER, prompt_title TEXT, text_input_hint TEXT, search_title TEXT, empty_search_title TEXT, empty_search_description TEXT, token_delimiter TEXT ); "

    iput-object p1, p0, Lr/c;->a:Ljava/lang/Object;

    const-string p1, "CREATE TABLE si_intents_table( local_id INTEGER PRIMARY KEY AUTOINCREMENT, tree_local_id INTEGER NOT NULL, label TEXT NOT NULL, server_id TEXT NOT NULL, parent_server_id TEXT );"

    iput-object p1, p0, Lr/c;->b:Ljava/lang/Object;

    const-string p1, "CREATE TABLE  si_models_table( local_id INTEGER PRIMARY KEY AUTOINCREMENT, tree_local_id INTEGER NOT NULL, version INTEGER NOT NULL, last_refreshed_at INTEGER, confidence_threshold TEXT NOT NULL, max_combined_confidence TEXT NOT NULL, leaf_intent_server_ids TEXT NOT NULL, leaf_intent_base_probabilities TEXT NOT NULL  );"

    iput-object p1, p0, Lr/c;->h:Ljava/lang/Object;

    const-string p1, "CREATE TABLE si_word_probabilities_table( local_id INTEGER PRIMARY KEY AUTOINCREMENT, model_local_id INTEGER NOT NULL, word TEXT NOT NULL, probabilities TEXT NOT NULL );"

    iput-object p1, p0, Lr/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll5/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lr/c;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lr/c;->i:Ljava/lang/Object;

    iput-object p1, p0, Lr/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr/c;->h:Ljava/lang/Object;

    iput-object p4, p0, Lr/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln4/d;Ln4/a;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lr/c;->i:Ljava/lang/Object;

    iput-object p2, p0, Lr/c;->a:Ljava/lang/Object;

    iput-object p3, p0, Lr/c;->b:Ljava/lang/Object;

    iput-object p4, p0, Lr/c;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr7/o;Ln7/f;Lw6/c;La8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr/c;->h:Ljava/lang/Object;

    iput-object p4, p0, Lr/c;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE si_tree_table( local_id INTEGER PRIMARY KEY AUTOINCREMENT, user_local_id INTEGER NOT NULL, server_id TEXT NOT NULL, tree_version INTEGER NOT NULL, enforce_intent_selection INTEGER NOT NULL, last_refreshed_at INTEGER, prompt_title TEXT, text_input_hint TEXT, search_title TEXT, empty_search_title TEXT, empty_search_description TEXT, token_delimiter TEXT ); "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE TABLE si_intents_table( local_id INTEGER PRIMARY KEY AUTOINCREMENT, tree_local_id INTEGER NOT NULL, label TEXT NOT NULL, server_id TEXT NOT NULL, parent_server_id TEXT );"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CREATE TABLE  si_models_table( local_id INTEGER PRIMARY KEY AUTOINCREMENT, tree_local_id INTEGER NOT NULL, version INTEGER NOT NULL, last_refreshed_at INTEGER, confidence_threshold TEXT NOT NULL, max_combined_confidence TEXT NOT NULL, leaf_intent_server_ids TEXT NOT NULL, leaf_intent_base_probabilities TEXT NOT NULL  );"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CREATE TABLE si_word_probabilities_table( local_id INTEGER PRIMARY KEY AUTOINCREMENT, model_local_id INTEGER NOT NULL, word TEXT NOT NULL, probabilities TEXT NOT NULL );"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "si_tree_table"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "si_intents_table"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "si_models_table"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "si_word_probabilities_table"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lt8/d;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Lr/c;->i:Ljava/lang/Object;

    check-cast v0, Ln4/d;

    iget-object v1, p0, Lr/c;->a:Ljava/lang/Object;

    check-cast v1, Ln4/a;

    iget-object v2, v0, Ln4/d;->g:Landroid/os/Handler;

    new-instance v3, Ln4/c;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v4, v5}, Ln4/c;-><init>(Ln4/d;Ln4/a;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(I)V
    .locals 5

    iget-object v0, p0, Lr/c;->i:Ljava/lang/Object;

    check-cast v0, Ln4/d;

    iget-object v1, p0, Lr/c;->a:Ljava/lang/Object;

    check-cast v1, Ln4/a;

    iget-object v2, v0, Ln4/d;->g:Landroid/os/Handler;

    new-instance v3, Ln4/c;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, v4, p1}, Ln4/c;-><init>(Ln4/d;Ln4/a;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lr/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "triggered_from_app_after_verification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lr/c;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lr/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lr/c;->i:Ljava/lang/Object;

    check-cast v0, Ln4/d;

    iget-object v0, v0, Lk4/c;->a:Lcom/android/billingclient/api/v;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v3, "Splits copied and verified more than once."

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/billingclient/api/v;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "Helpshift_SmrtIntentDB"

    return-object v0
.end method

.method public h(I)Z
    .locals 3

    invoke-static {}, Lx/e;->n()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "001"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public i()Ljava/lang/String;
    .locals 2

    sget-object v0, Lga/a;->a:Ljava/util/Map;

    const-string v1, "smart_intent_db"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld8/d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lx/e;->w(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    invoke-static/range {p1 .. p1}, Lz7/c;->g(Ljava/util/List;)V

    :cond_1
    iget-object v4, v0, Lr/c;->a:Ljava/lang/Object;

    check-cast v4, Lr7/o;

    check-cast v4, Lr7/j;

    invoke-virtual {v4}, Lr7/j;->c()Lr7/b;

    move-result-object v4

    iget-object v6, v0, Lr/c;->h:Ljava/lang/Object;

    check-cast v6, Lw6/c;

    iget-object v6, v6, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lr7/b;->i(J)Li6/k;

    move-result-object v4

    iget-object v4, v4, Li6/k;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld8/d;

    iget-object v10, v9, Ld8/d;->h:Ljava/lang/String;

    invoke-static {v10}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v9, Ld8/d;->h:Ljava/lang/String;

    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v10, v9, Ld8/d;->i:Ljava/lang/String;

    invoke-static {v10}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, v9, Ld8/d;->i:Ljava/lang/String;

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld8/d;

    iget-object v10, v9, Ld8/d;->h:Ljava/lang/String;

    iget-object v11, v9, Ld8/d;->i:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v13, v0, Lr/c;->h:Ljava/lang/Object;

    check-cast v13, Lw6/c;

    iget-object v13, v13, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput-wide v13, v9, Ld8/d;->x:J

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ld8/d;

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ld8/d;

    :cond_6
    :goto_2
    if-eqz v12, :cond_15

    iget-object v10, v0, Lr/c;->h:Ljava/lang/Object;

    check-cast v10, Lw6/c;

    iget-object v10, v10, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v12, Ld8/d;->x:J

    iget-object v10, v12, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v12, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La8/j;

    goto :goto_3

    :cond_7
    new-instance v10, La8/j;

    invoke-direct {v10}, La8/j;-><init>()V

    :goto_3
    invoke-virtual {v9}, Ld8/d;->c()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v12}, Ld8/d;->c()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v0, Lr/c;->i:Ljava/lang/Object;

    check-cast v11, La8/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v9, Ld8/d;->l:Lh8/c;

    sget-object v15, La8/c$c;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v15, v15, v16

    const/4 v5, 0x4

    if-eq v15, v5, :cond_9

    const/4 v5, 0x5

    if-eq v15, v5, :cond_8

    goto :goto_4

    :cond_8
    sget-object v14, Lh8/c;->RESOLUTION_ACCEPTED:Lh8/c;

    goto :goto_4

    :cond_9
    sget-object v14, Lh8/c;->COMPLETED_ISSUE_CREATED:Lh8/c;

    iget-object v5, v9, Ld8/d;->h:Ljava/lang/String;

    iput-object v5, v12, Ld8/d;->h:Ljava/lang/String;

    :goto_4
    iget-object v5, v9, Ld8/d;->q:Ljava/lang/String;

    if-eqz v5, :cond_a

    iput-object v5, v12, Ld8/d;->q:Ljava/lang/String;

    :cond_a
    iget-object v5, v9, Ld8/d;->i:Ljava/lang/String;

    iput-object v5, v12, Ld8/d;->i:Ljava/lang/String;

    iget-object v5, v9, Ld8/d;->h:Ljava/lang/String;

    iput-object v5, v12, Ld8/d;->h:Ljava/lang/String;

    iget-object v5, v9, Ld8/d;->m:Ljava/lang/String;

    iput-object v5, v12, Ld8/d;->m:Ljava/lang/String;

    iget-object v5, v9, Ld8/d;->k:Ljava/lang/String;

    iput-object v5, v12, Ld8/d;->k:Ljava/lang/String;

    iget-object v5, v9, Ld8/d;->p:Ljava/lang/String;

    iput-object v5, v12, Ld8/d;->p:Ljava/lang/String;

    iget-object v5, v9, Ld8/d;->D:Ljava/lang/String;

    iput-object v5, v12, Ld8/d;->D:Ljava/lang/String;

    move-object v5, v14

    iget-wide v13, v9, Ld8/d;->E:J

    iput-wide v13, v12, Ld8/d;->E:J

    iget-object v13, v9, Ld8/d;->n:Ljava/lang/String;

    iput-object v13, v12, Ld8/d;->n:Ljava/lang/String;

    iput-object v5, v12, Ld8/d;->l:Lh8/c;

    iget-object v5, v9, Ld8/d;->o:Lcom/helpshift/util/o;

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13, v5, v10}, La8/c;->V(Ld8/d;ZLjava/util/List;La8/j;)V

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    iget-object v5, v9, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-static {v5}, Lx/e;->w(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, Lr/c;->i:Ljava/lang/Object;

    check-cast v5, La8/c;

    iget-object v9, v9, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v5, v12, v13, v9, v10}, La8/c;->V(Ld8/d;ZLjava/util/List;La8/j;)V

    :cond_c
    :goto_5
    move-object v13, v7

    move-object v15, v8

    goto/16 :goto_8

    :cond_d
    iget-object v5, v0, Lr/c;->i:Ljava/lang/Object;

    check-cast v5, La8/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, Ld8/d;->l:Lh8/c;

    iget-object v13, v12, Ld8/d;->l:Lh8/c;

    iget-boolean v14, v9, Ld8/d;->P:Z

    if-eqz v14, :cond_e

    sget-object v11, Lh8/c;->CLOSED:Lh8/c;

    goto :goto_6

    :cond_e
    iget-boolean v15, v9, Ld8/d;->O:Z

    if-eqz v15, :cond_f

    goto :goto_6

    :cond_f
    sget-object v15, Lh8/c;->RESOLUTION_REQUESTED:Lh8/c;

    if-ne v11, v15, :cond_11

    sget-object v15, Lh8/c;->RESOLUTION_ACCEPTED:Lh8/c;

    if-eq v13, v15, :cond_10

    sget-object v15, Lh8/c;->RESOLUTION_REJECTED:Lh8/c;

    if-eq v13, v15, :cond_10

    sget-object v15, Lh8/c;->RESOLUTION_EXPIRED:Lh8/c;

    if-eq v13, v15, :cond_10

    goto :goto_6

    :cond_10
    move-object v11, v13

    :cond_11
    :goto_6
    iget-object v13, v9, Ld8/d;->q:Ljava/lang/String;

    if-eqz v13, :cond_12

    iput-object v13, v12, Ld8/d;->q:Ljava/lang/String;

    :cond_12
    iget-object v13, v9, Ld8/d;->h:Ljava/lang/String;

    iput-object v13, v12, Ld8/d;->h:Ljava/lang/String;

    iget-object v13, v9, Ld8/d;->i:Ljava/lang/String;

    iput-object v13, v12, Ld8/d;->i:Ljava/lang/String;

    iget-object v13, v9, Ld8/d;->m:Ljava/lang/String;

    iput-object v13, v12, Ld8/d;->m:Ljava/lang/String;

    iget-object v13, v9, Ld8/d;->k:Ljava/lang/String;

    iput-object v13, v12, Ld8/d;->k:Ljava/lang/String;

    iget-object v13, v9, Ld8/d;->p:Ljava/lang/String;

    iput-object v13, v12, Ld8/d;->p:Ljava/lang/String;

    iget-object v13, v9, Ld8/d;->D:Ljava/lang/String;

    iput-object v13, v12, Ld8/d;->D:Ljava/lang/String;

    move-object v13, v7

    move-object v15, v8

    iget-wide v7, v9, Ld8/d;->E:J

    iput-wide v7, v12, Ld8/d;->E:J

    iget-boolean v7, v9, Ld8/d;->B:Z

    iput-boolean v7, v12, Ld8/d;->B:Z

    iget-object v7, v9, Ld8/d;->M:Ljava/lang/Long;

    iput-object v7, v12, Ld8/d;->M:Ljava/lang/Long;

    iget-object v7, v9, Ld8/d;->N:Ljava/lang/Long;

    iput-object v7, v12, Ld8/d;->N:Ljava/lang/Long;

    iget-object v7, v9, Ld8/d;->n:Ljava/lang/String;

    iput-object v7, v12, Ld8/d;->n:Ljava/lang/String;

    iput-object v11, v12, Ld8/d;->l:Lh8/c;

    iget-boolean v7, v9, Ld8/d;->O:Z

    iput-boolean v7, v12, Ld8/d;->O:Z

    iput-boolean v14, v12, Ld8/d;->P:Z

    iget-object v7, v9, Ld8/d;->t:Lq8/a;

    sget-object v8, Lq8/a;->SUBMITTED_SYNCED:Lq8/a;

    if-ne v7, v8, :cond_13

    iput-object v7, v12, Ld8/d;->t:Lq8/a;

    goto :goto_7

    :cond_13
    iget-object v7, v5, La8/c;->a:Lr7/o;

    invoke-static {v7, v12}, Lz7/c;->c(Lr7/o;Ld8/d;)Z

    move-result v7

    if-eqz v7, :cond_14

    sget-object v7, Lq8/a;->EXPIRED:Lq8/a;

    iput-object v7, v12, Ld8/d;->t:Lq8/a;

    :cond_14
    :goto_7
    iget-object v7, v9, Ld8/d;->o:Lcom/helpshift/util/o;

    const/4 v8, 0x0

    invoke-virtual {v5, v12, v8, v7, v10}, La8/c;->V(Ld8/d;ZLjava/util/List;La8/j;)V

    :goto_8
    invoke-virtual {v1, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v12, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {v2, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_b

    :cond_15
    move-object v13, v7

    move-object v15, v8

    invoke-virtual {v9}, Ld8/d;->c()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v9, Ld8/d;->y:J

    iget-object v5, v9, Ld8/d;->l:Lh8/c;

    sget-object v7, Lh8/c;->RESOLUTION_REQUESTED:Lh8/c;

    if-ne v5, v7, :cond_16

    sget-object v5, Lh8/c;->RESOLUTION_ACCEPTED:Lh8/c;

    iput-object v5, v9, Ld8/d;->l:Lh8/c;

    :cond_16
    iget-object v5, v9, Ld8/d;->l:Lh8/c;

    sget-object v7, Lh8/c;->RESOLUTION_ACCEPTED:Lh8/c;

    if-eq v5, v7, :cond_18

    sget-object v8, Lh8/c;->RESOLUTION_REJECTED:Lh8/c;

    if-eq v5, v8, :cond_18

    sget-object v8, Lh8/c;->REJECTED:Lh8/c;

    if-eq v5, v8, :cond_18

    sget-object v8, Lh8/c;->ARCHIVED:Lh8/c;

    if-ne v5, v8, :cond_17

    goto :goto_9

    :cond_17
    const/4 v8, 0x1

    goto :goto_a

    :cond_18
    :goto_9
    const/4 v8, 0x1

    iput-boolean v8, v9, Ld8/d;->w:Z

    :goto_a
    if-eqz v5, :cond_19

    iget-boolean v10, v9, Ld8/d;->B:Z

    if-eqz v10, :cond_19

    sget-object v10, Lh8/c;->RESOLUTION_REQUESTED:Lh8/c;

    if-ne v5, v10, :cond_19

    iput-boolean v8, v9, Ld8/d;->w:Z

    iput-object v7, v9, Ld8/d;->l:Lh8/c;

    :cond_19
    iget-boolean v5, v9, Ld8/d;->P:Z

    if-eqz v5, :cond_1a

    iput-boolean v8, v9, Ld8/d;->w:Z

    sget-object v5, Lh8/c;->CLOSED:Lh8/c;

    iput-object v5, v9, Ld8/d;->l:Lh8/c;

    :cond_1a
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object v7, v13

    move-object v8, v15

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_1b
    const/4 v8, 0x1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v8, :cond_1c

    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1, v3, v2}, Lr/c;->k(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    return-void

    :cond_1c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v8

    :goto_c
    if-ltz v5, :cond_1f

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld8/d;

    invoke-virtual {v7}, Ld8/d;->c()Z

    move-result v8

    if-nez v8, :cond_1e

    add-int/lit8 v8, v5, -0x1

    :goto_d
    if-ltz v8, :cond_1e

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld8/d;

    iget-object v10, v7, Ld8/d;->i:Ljava/lang/String;

    invoke-static {v10}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1d

    iget-object v10, v7, Ld8/d;->i:Ljava/lang/String;

    iget-object v11, v9, Ld8/d;->i:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    iget-object v10, v7, Ld8/d;->h:Ljava/lang/String;

    iget-object v11, v9, Ld8/d;->h:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    iget-object v7, v7, Ld8/d;->o:Lcom/helpshift/util/o;

    iget-object v9, v9, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v7, v9}, Lcom/helpshift/util/o;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_e

    :cond_1d
    add-int/lit8 v8, v8, -0x1

    goto :goto_d

    :cond_1e
    :goto_e
    add-int/lit8 v5, v5, -0x1

    goto :goto_c

    :cond_1f
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1, v3, v2}, Lr/c;->k(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    return-void
.end method

.method public k(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld8/d;",
            ">;",
            "Ljava/util/Set<",
            "Ld8/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "La8/j;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8/d;

    iget-object v2, p0, Lr/c;->h:Ljava/lang/Object;

    check-cast v2, Lw6/c;

    iget-object v2, v2, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Ld8/d;->x:J

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8/d;

    iget-object v2, p0, Lr/c;->h:Ljava/lang/Object;

    check-cast v2, Lw6/c;

    iget-object v2, v2, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Ld8/d;->x:J

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lr/c;->a:Ljava/lang/Object;

    check-cast v0, Lr7/o;

    check-cast v0, Lr7/j;

    invoke-virtual {v0}, Lr7/j;->c()Lr7/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_5

    :cond_2
    iget-object p1, v0, Lr7/b;->a:Lm7/a;

    invoke-virtual {p1, v1}, Lm7/a;->S(Ljava/util/List;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld8/d;

    iget-object v4, v3, Ld8/d;->b:Ljava/lang/Long;

    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v3, Ld8/d;->b:Ljava/lang/Long;

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La8/j;

    iget-object v4, v3, La8/j;->b:Ljava/util/List;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v3, La8/j;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    iget-object p3, v0, Lr7/b;->a:Lm7/a;

    invoke-virtual {p3, p1}, Lm7/a;->y(Ljava/util/List;)Li6/k;

    move-result-object p3

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p3, Li6/k;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb8/a0;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lb8/a0;->m:Ljava/lang/Long;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget-object p1, v0, Lr7/b;->a:Lm7/a;

    invoke-virtual {p1, v2}, Lm7/a;->V(Ljava/util/List;)Z

    :goto_5
    iget-object p1, p0, Lr/c;->a:Ljava/lang/Object;

    check-cast p1, Lr7/o;

    check-cast p1, Lr7/j;

    invoke-virtual {p1}, Lr7/j;->c()Lr7/b;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p3}, Lr7/b;->d(Ljava/util/List;)Z

    return-void
.end method
