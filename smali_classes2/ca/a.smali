.class public Lca/a;
.super Ljava/lang/Object;
.source "AdminActionCardMessageViewDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb8/c;

.field public final synthetic b:Lca/b;


# direct methods
.method public constructor <init>(Lca/b;Lb8/c;)V
    .locals 0

    iput-object p1, p0, Lca/a;->b:Lca/b;

    iput-object p2, p0, Lca/a;->a:Lb8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Lca/a;->b:Lca/b;

    iget-object p1, p1, Lca/v;->b:Lca/v$a;

    iget-object v0, p0, Lca/a;->a:Lb8/c;

    check-cast p1, Lba/p0;

    iget-object p1, p1, Lba/p0;->e:Lca/y;

    if-eqz p1, :cond_7

    check-cast p1, Lba/k;

    iget-object p1, p1, Lba/k;->r:Lr8/i;

    iget-object v1, p1, Lr8/i;->k:La8/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lb8/a0;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, La8/o;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld8/d;

    iget-object v5, v4, Ld8/d;->b:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v1, v0, Lb8/c;->A:Ld8/b;

    iget-object v1, v1, Ld8/b;->j:Ld8/a;

    iget-object v2, v1, Ld8/a;->j:Ld8/c;

    sget-object v3, Ld8/c;->CALL:Ld8/c;

    const-string v5, "url"

    const-string v6, ""

    const-string v7, "phone_number"

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Ld8/a;->i:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v8, Ld8/c;->LINK:Ld8/c;

    if-ne v2, v8, :cond_3

    iget-object v2, v1, Ld8/a;->i:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v6

    :goto_1
    iget-object v8, v0, Lb8/a0;->t:Ln7/f;

    iget-object v8, v8, Ln7/f;->j:Lc9/h;

    iget-object v9, v1, Ld8/a;->j:Ld8/c;

    iget-object v10, v8, Lc9/h;->b:Lc9/b;

    if-eqz v10, :cond_4

    iget-object v10, v8, Lc9/h;->a:Ln7/f;

    new-instance v11, Lc9/c;

    invoke-direct {v11, v8, v9, v2}, Lc9/c;-><init>(Lc9/h;Ld8/c;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ln7/f;->g(Ln7/g;)V

    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v4, Ld8/d;->h:Ljava/lang/String;

    const-string v8, "issue_id"

    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lb8/c;->z:Ljava/lang/String;

    const-string v8, "mid"

    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Ld8/a;->b:Ljava/lang/String;

    const-string v8, "a"

    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ld8/a;->j:Ld8/c;

    invoke-virtual {v1}, Ld8/c;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v4, "type"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lb8/a0;->t:Ln7/f;

    iget-object v1, v1, Ln7/f;->h:Ly6/a;

    sget-object v4, Lx6/a;->ACTION_CARD_CLICKED:Lx6/a;

    invoke-virtual {v1, v4, v2}, Ly6/a;->f(Lx6/a;Ljava/util/Map;)V

    iget-object p1, p1, Lr8/i;->n:La8/k;

    iget-object v0, v0, Lb8/c;->A:Ld8/b;

    iget-object v0, v0, Ld8/b;->j:Ld8/a;

    iget-object v1, v0, Ld8/a;->j:Ld8/c;

    if-ne v1, v3, :cond_5

    const-string v1, "tel:"

    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ld8/a;->i:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    sget-object v2, Ld8/c;->LINK:Ld8/c;

    if-ne v1, v2, :cond_6

    iget-object v0, v0, Ld8/a;->i:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    :cond_6
    :goto_2
    check-cast p1, Lba/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "origin"

    const-string v2, "helpshift"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p1, Lba/e0;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object v0, Lcom/helpshift/common/exception/c;->NO_APPS_FOR_OPENING_ATTACHMENT:Lcom/helpshift/common/exception/c;

    iget-object p1, p1, Lba/e0;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lra/f;->e(Lq7/a;Landroid/view/View;)V

    :cond_7
    :goto_3
    return-void
.end method
