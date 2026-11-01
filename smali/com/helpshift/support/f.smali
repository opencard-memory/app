.class public final Lcom/helpshift/support/f;
.super Ljava/lang/Object;
.source "SupportInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/f$c;
    }
.end annotation


# static fields
.field public static a:Lcom/helpshift/support/c;

.field public static b:Lcom/helpshift/support/e;

.field public static c:Landroid/content/Context;


# direct methods
.method public static a(Ljava/util/HashMap;)Landroid/os/Bundle;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "conversationPrefillText"

    const-string v1, "toolbarId"

    new-instance v2, Ljava/util/HashMap;

    invoke-static {}, Lra/c;->a()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string p0, "enableContactUs"

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sput-object p0, Lcom/helpshift/support/a;->b:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    instance-of p0, v3, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/helpshift/support/f$c;->a:Ljava/lang/Integer;

    sput-object p0, Lcom/helpshift/support/a;->b:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/helpshift/support/f$c;->b:Ljava/lang/Integer;

    sput-object p0, Lcom/helpshift/support/a;->b:Ljava/lang/Integer;

    :cond_2
    :goto_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "hs-custom-metadata"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lw9/y;

    invoke-direct {v4, v2}, Lw9/y;-><init>(Ljava/util/HashMap;)V

    sget-object v5, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v5, Ls6/h;

    iget-object v5, v5, Ls6/h;->e:Ln9/a;

    iput-object v4, v5, Ln9/a;->f:Lw9/b;

    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v5, Lx7/a$b;

    invoke-direct {v5}, Lx7/a$b;-><init>()V

    invoke-virtual {v5, v2}, Lx7/a$b;->a(Ljava/util/Map;)Lx7/a$b;

    invoke-virtual {v5}, Lx7/a$b;->b()Lx7/a;

    move-result-object v5

    sget-object v6, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v6, Ls6/h;

    invoke-virtual {v6, v5}, Ls6/h;->k(Lx7/a;)V

    const-string v5, "hs-custom-issue-field"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "Helpshift_SupportInter"

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/util/Map;

    if-eqz v6, :cond_4

    :try_start_0
    check-cast v5, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "Exception while parsing CIF data : "

    invoke-static {v7, v6, v5}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v5, v8

    :goto_1
    sget-object v6, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v6, Ls6/h;

    iget-object v6, v6, Ls6/h;->f:Ln7/f;

    invoke-virtual {v6}, Ln7/f;->c()Lj7/b;

    move-result-object v6

    iget-object v9, v6, Lj7/b;->a:Ln7/f;

    new-instance v10, Lj7/a;

    invoke-direct {v10, v6, v5}, Lj7/a;-><init>(Lj7/b;Ljava/util/Map;)V

    iget-object v5, v9, Ln7/f;->c:Ln7/n;

    invoke-interface {v5, v10}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object v5

    invoke-virtual {v5}, Ln7/g;->a()V

    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "dropMeta"

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "JSON exception while parsing config : "

    invoke-static {v7, v1, v0, v8}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    :cond_6
    :goto_2
    const/4 v0, 0x0

    const-string v1, "showSearchOnNewConversation"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "withTagsMatching"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "not"

    const-string v4, "or"

    const-string v5, "and"

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    :try_start_2
    check-cast v1, Ljava/util/Map;

    const-string v6, "operator"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "tags"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_a

    array-length v9, v1

    if-lez v9, :cond_a

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v3, Lcom/helpshift/support/b;

    invoke-direct {v3, v5, v1}, Lcom/helpshift/support/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_3
    move-object v8, v3

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v3, Lcom/helpshift/support/b;

    invoke-direct {v3, v4, v1}, Lcom/helpshift/support/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Lcom/helpshift/support/b;

    invoke-direct {v4, v3, v1}, Lcom/helpshift/support/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v8, v4

    goto :goto_4

    :catch_2
    move-exception v1

    const-string v3, "Invalid FaqTagFilter object in config"

    invoke-static {v7, v3, v1}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    invoke-virtual {p0, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "customContactUsFlows"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lja/b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static b(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/helpshift/support/f;->a:Lcom/helpshift/support/c;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/helpshift/support/f;->b:Lcom/helpshift/support/e;

    if-nez v0, :cond_3

    :cond_1
    sget-object v0, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lcom/helpshift/support/f;->d(Landroid/content/Context;)V

    :cond_3
    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    new-instance v1, Lcom/helpshift/support/f$a;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/support/f$a;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    check-cast v0, Ls6/h;

    iget-object p0, v0, Ls6/h;->f:Ln7/f;

    new-instance p1, Ls6/f;

    invoke-direct {p1, v0, v1}, Ls6/f;-><init>(Ls6/h;Lcom/helpshift/util/h;)V

    iget-object p0, p0, Ln7/f;->c:Ln7/n;

    invoke-interface {p0, p1}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object p0

    invoke-virtual {p0}, Ln7/g;->a()V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/helpshift/support/f;->e(Landroid/content/Context;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "issue_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "issue"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "issue_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v2, "preissue"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "preissue_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    :goto_2
    move-object v1, p0

    :goto_3
    if-nez v1, :cond_5

    const-string p0, "Helpshift_SupportInter"

    const-string p1, "Unknown issuetype/issueId in push payload"

    invoke-static {p0, p1}, Lcom/helpshift/util/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v2, "app_name"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p0, "app_name"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    sget-object p1, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast p1, Ls6/h;

    invoke-virtual {p1}, Ls6/h;->e()Lg8/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "issue"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    iget-object v0, p1, Lg8/b;->e:Lr7/b;

    invoke-virtual {v0, v1}, Lr7/b;->h(Ljava/lang/String;)Ld8/d;

    move-result-object v0

    goto :goto_4

    :cond_7
    const-string v2, "preissue"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, p1, Lg8/b;->e:Lr7/b;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lr7/b;->a:Lm7/a;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "pre_conv_server_id = ?"

    new-array v5, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v2, v4, v5}, Lm7/a;->J(Ljava/lang/String;[Ljava/lang/String;)Ld8/d;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    move-object v0, v1

    :goto_4
    if-nez v0, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-static {p0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p0, p1, Lg8/b;->b:Lr7/o;

    check-cast p0, Lr7/j;

    iget-object p0, p0, Lr7/j;->g:Lr7/m;

    check-cast p0, Lr7/e;

    invoke-virtual {p0}, Lr7/e;->c()Ljava/lang/String;

    move-result-object p0

    :cond_9
    move-object v6, p0

    iget-object p0, p1, Lg8/b;->f:Lf8/a;

    iget-object v1, v0, Ld8/d;->j:Ljava/lang/String;

    check-cast p0, Lr7/c;

    invoke-virtual {p0, v1}, Lr7/c;->c(Ljava/lang/String;)Lr/e;

    move-result-object p0

    if-nez p0, :cond_a

    move-object p0, v6

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    iget v1, p0, Lr/e;->b:I

    add-int/2addr v3, v1

    iget-object p0, p0, Lr/e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    move v5, v3

    :goto_5
    iget-object v1, p1, Lg8/b;->f:Lf8/a;

    iget-object v2, v0, Ld8/d;->j:Ljava/lang/String;

    check-cast v1, Lr7/c;

    iget-object v3, v1, Lr7/c;->b:Lqa/a;

    const-string v4, "push_notification_data"

    invoke-virtual {v3, v4}, Lqa/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v3, "{}"

    :cond_b
    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "notification_count"

    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "notification_title"

    invoke-virtual {v3, v8, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, v1, Lr7/c;->b:Lqa/a;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lqa/a;->k(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    nop

    :goto_6
    if-lez v5, :cond_c

    invoke-virtual {p1, v0}, Lg8/b;->b(Ld8/d;)Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object v3, v0, Ld8/d;->b:Ljava/lang/Long;

    iget-object v4, v0, Ld8/d;->j:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lg8/b;->H(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_c
    invoke-virtual {p1}, Lg8/b;->F()V

    goto :goto_7

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v2

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_d
    const-string p0, "Helpshift_ConvInboxDM"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot handle push for unknown issue type. "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/helpshift/util/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/helpshift/support/f;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/helpshift/support/f;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Lcom/helpshift/support/c;

    invoke-direct {v0, p0}, Lcom/helpshift/support/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/helpshift/support/f;->a:Lcom/helpshift/support/c;

    iget-object v0, v0, Lcom/helpshift/support/c;->a:Lcom/helpshift/support/e;

    sput-object v0, Lcom/helpshift/support/f;->b:Lcom/helpshift/support/e;

    sget-object v0, Lcom/helpshift/support/a;->a:Lcom/helpshift/support/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/support/c;

    invoke-direct {v0, p0}, Lcom/helpshift/support/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/helpshift/support/a;->a:Lcom/helpshift/support/c;

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    iget-object v0, v0, Ls6/h;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->c:Lqa/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "enableContactUs"

    invoke-virtual {v0, v2, v1}, Lqa/a;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lx7/a$a;->fromInt(I)Lx7/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lx7/a$a;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/helpshift/support/a;->b:Ljava/lang/Integer;

    :cond_0
    sput-object p0, Lcom/helpshift/support/f;->c:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public static f(Landroid/app/Application;Ljava/util/Map;)V
    .locals 63
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-class v1, Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/helpshift/support/f;->e(Landroid/content/Context;)V

    new-instance v2, Lc4/f;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lc4/f;-><init>(I)V

    sput-object v2, Lx/e;->a:Lc4/f;

    sget-object v2, Lra/c;->b:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "enableLogging"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "disableHelpshiftBranding"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "disableAppLaunchEvent"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "enableInAppNotification"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "enableDefaultFallbackLanguage"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "disableAnimations"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "font"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "supportNotificationChannelId"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "screenOrientation"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "manualLifecycleTracking"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lr9/b$a;->a:Lr9/b;

    iget-object v3, v3, Lr9/b;->a:Lr9/a;

    const-string v6, "notificationIcon"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, "drawable"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6, v7, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const-string v7, "notificationIcon"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v6, "notificationSound"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_3

    check-cast v6, Ljava/lang/String;

    const-string v7, "raw"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6, v7, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v6, "notificationSound"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-class v0, Ljava/lang/String;

    const-class v6, Ljava/lang/Boolean;

    const-string v7, "enableInAppNotification"

    invoke-static {v2, v7, v6, v5}, Lcom/helpshift/util/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const-string v8, "enableDefaultFallbackLanguage"

    invoke-static {v2, v8, v6, v5}, Lcom/helpshift/util/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    const-string v9, "enableInboxPolling"

    invoke-static {v2, v9, v6, v5}, Lcom/helpshift/util/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    const-string v10, "enableNotificationMute"

    invoke-static {v2, v10, v6, v5}, Lcom/helpshift/util/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    const-string v11, "disableHelpshiftBranding"

    invoke-static {v2, v11, v6, v5}, Lcom/helpshift/util/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    const-string v12, "disableErrorLogging"

    invoke-static {v2, v12, v6, v5}, Lcom/helpshift/util/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    const-string v13, "disableAppLaunchEvent"

    invoke-static {v2, v13, v6, v5}, Lcom/helpshift/util/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    const-string v14, "disableAnimations"

    invoke-static {v2, v14, v6, v5}, Lcom/helpshift/util/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    const-string v14, "notificationIcon"

    invoke-static {v2, v14, v1, v5}, Lcom/helpshift/util/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    const-string v15, "largeNotificationIcon"

    invoke-static {v2, v15, v1, v5}, Lcom/helpshift/util/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    const-string v4, "notificationSound"

    invoke-static {v2, v4, v1, v5}, Lcom/helpshift/util/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 p1, v15

    const-string v15, "font"

    invoke-static {v2, v15, v0, v5}, Lcom/helpshift/util/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v14

    const-string v14, "sdkType"

    invoke-static {v2, v14, v0, v5}, Lcom/helpshift/util/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v17, v14

    const-string v14, "pluginVersion"

    invoke-static {v2, v14, v0, v5}, Lcom/helpshift/util/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v18, v14

    const-string v14, "runtimeVersion"

    invoke-static {v2, v14, v0, v5}, Lcom/helpshift/util/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v19, v14

    const-string v14, "supportNotificationChannelId"

    invoke-static {v2, v14, v0, v5}, Lcom/helpshift/util/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    sget-object v5, Lcom/helpshift/support/f;->c:Landroid/content/Context;

    sget-object v20, Lcom/helpshift/util/r;->d:Lr7/o;

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    move-object/from16 v21, v4

    iget-object v4, v0, Ls6/h;->f:Ln7/f;

    sget-object v22, Lcom/helpshift/support/f;->a:Lcom/helpshift/support/c;

    move-object/from16 v23, v13

    sget-object v13, Lcom/helpshift/support/f;->b:Lcom/helpshift/support/e;

    iget-object v0, v13, Lcom/helpshift/support/e;->c:Landroid/content/SharedPreferences;

    move-object/from16 v24, v12

    const-string v12, "libraryVersion"

    move-object/from16 v25, v11

    const-string v11, ""

    invoke-interface {v0, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4d

    const-string v0, "7.11.0"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    new-instance v12, Lcom/helpshift/util/a0;

    const-string v0, "0"

    invoke-direct {v12, v0}, Lcom/helpshift/util/a0;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/helpshift/util/a0;

    invoke-direct {v0, v11}, Lcom/helpshift/util/a0;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v0

    move-object/from16 v27, v10

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v26, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v10

    const-string v10, "Error in creating SemVer: "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "Helpshift_SupportMigr"

    invoke-static {v10, v0}, Lcom/helpshift/util/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v26

    :goto_0
    new-instance v0, Lcom/helpshift/util/a0;

    const-string v10, "7.11.0"

    invoke-direct {v0, v10}, Lcom/helpshift/util/a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/helpshift/util/a0;->c(Lcom/helpshift/util/a0;)Z

    move-result v10

    move-object/from16 v26, v9

    if-eqz v10, :cond_4b

    new-instance v0, Lcom/helpshift/util/a0;

    const-string v10, "7.0.0"

    invoke-direct {v0, v10}, Lcom/helpshift/util/a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/helpshift/util/a0;->c(Lcom/helpshift/util/a0;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    move-object/from16 v10, v20

    check-cast v10, Lr7/j;

    iget-object v9, v10, Lr7/j;->f:Lqa/a;

    const-class v29, Lv6/a;

    monitor-enter v29

    :try_start_1
    sget-object v30, Lv6/a;->b:Lv6/a;

    if-nez v30, :cond_4

    move-object/from16 v30, v8

    new-instance v8, Lv6/a;

    invoke-direct {v8, v5}, Lv6/a;-><init>(Landroid/content/Context;)V

    sput-object v8, Lv6/a;->b:Lv6/a;

    goto :goto_1

    :cond_4
    move-object/from16 v30, v8

    :goto_1
    sget-object v8, Lv6/a;->b:Lv6/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    monitor-exit v29

    move-object/from16 v31, v7

    iget-object v7, v10, Lr7/j;->n:Lr7/a;

    move-object/from16 v32, v14

    invoke-virtual {v10}, Lr7/j;->i()Lh3/n;

    move-result-object v14

    move-object/from16 v33, v6

    invoke-virtual {v10}, Lr7/j;->h()Lv9/e;

    move-result-object v6

    move-object/from16 v34, v1

    move-object v1, v0

    check-cast v1, Ls6/h;

    move-object/from16 v35, v2

    iget-object v2, v1, Ls6/h;->f:Ln7/f;

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    iget-object v0, v0, Ls6/h;->a:Lw7/b;

    sget-object v29, Lcom/helpshift/util/r;->d:Lr7/o;

    move-object/from16 v36, v3

    move-object/from16 v3, v29

    check-cast v3, Lr7/j;

    invoke-virtual {v3}, Lr7/j;->a()Ls7/e;

    move-result-object v29

    iget-object v3, v3, Lr7/j;->i:La9/a;

    sget-object v37, Lcom/helpshift/util/r;->d:Lr7/o;

    move-object/from16 v38, v15

    move-object/from16 v15, v37

    check-cast v15, Lr7/j;

    iget-object v15, v15, Lr7/j;->f:Lqa/a;

    move-object/from16 v37, v11

    new-instance v11, Lcom/helpshift/util/a0;

    move-object/from16 v39, v5

    const-string v5, "7.0.0"

    invoke-direct {v11, v5}, Lcom/helpshift/util/a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Lcom/helpshift/util/a0;->b(Lcom/helpshift/util/a0;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v51, v1

    move-object/from16 v45, v2

    move-object/from16 v40, v4

    move-object/from16 v52, v6

    move-object/from16 v46, v7

    move-object/from16 v48, v10

    move-object/from16 v47, v12

    move-object/from16 v44, v14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_5
    new-instance v5, Lcom/helpshift/util/a0;

    const-string v11, "4.9.1"

    invoke-direct {v5, v11}, Lcom/helpshift/util/a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Lcom/helpshift/util/a0;->a(Lcom/helpshift/util/a0;)I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_7

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/16 v28, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/16 v28, 0x1

    :goto_3
    const-string v5, "loginIdentifier"

    if-eqz v28, :cond_b

    iget-object v11, v13, Lcom/helpshift/support/e;->c:Landroid/content/SharedPreferences;

    move-object/from16 v40, v4

    const-string v4, ""

    invoke-interface {v11, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v11, v13, Lcom/helpshift/support/e;->c:Landroid/content/SharedPreferences;

    move-object/from16 v28, v5

    const-string v5, "identity"

    invoke-interface {v11, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    iget-object v5, v13, Lcom/helpshift/support/e;->c:Landroid/content/SharedPreferences;

    const-string v11, "uuid"

    invoke-interface {v5, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v5, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v11, "android_id"

    invoke-static {v5, v11}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    new-instance v11, Lu6/c;

    const/16 v42, 0x0

    move-object/from16 v51, v1

    iget-object v1, v13, Lcom/helpshift/support/e;->c:Landroid/content/SharedPreferences;

    move-object/from16 v52, v6

    const-string v6, "username"

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    iget-object v1, v13, Lcom/helpshift/support/e;->c:Landroid/content/SharedPreferences;

    const-string v6, "email"

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x1

    move-object/from16 v41, v11

    move-object/from16 v43, v5

    invoke-direct/range {v41 .. v50}, Lu6/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lv6/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lx/e;->w(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu6/c;

    move-object/from16 v41, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v42, v5

    iget-object v5, v6, Lu6/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lu6/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v59

    new-instance v1, Lu6/c;

    iget-object v5, v6, Lu6/c;->a:Ljava/lang/Long;

    move-object/from16 v43, v11

    iget-object v11, v6, Lu6/c;->h:Ljava/lang/String;

    move-object/from16 v44, v14

    iget-object v14, v6, Lu6/c;->b:Ljava/lang/String;

    move-object/from16 v45, v2

    iget-object v2, v6, Lu6/c;->i:Ljava/lang/String;

    move-object/from16 v46, v7

    iget-object v7, v6, Lu6/c;->j:Ljava/lang/String;

    move-object/from16 v47, v12

    iget-object v12, v6, Lu6/c;->l:Ljava/lang/String;

    move-object/from16 v48, v10

    iget-object v10, v6, Lu6/c;->m:Ljava/lang/String;

    iget-boolean v6, v6, Lu6/c;->n:Z

    move-object/from16 v53, v1

    move-object/from16 v54, v5

    move-object/from16 v55, v11

    move-object/from16 v56, v14

    move-object/from16 v57, v2

    move-object/from16 v58, v7

    move-object/from16 v60, v12

    move-object/from16 v61, v10

    move/from16 v62, v6

    invoke-direct/range {v53 .. v62}, Lu6/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v41

    move-object/from16 v5, v42

    move-object/from16 v11, v43

    move-object/from16 v14, v44

    move-object/from16 v2, v45

    move-object/from16 v7, v46

    move-object/from16 v12, v47

    move-object/from16 v10, v48

    goto :goto_4

    :cond_9
    move-object/from16 v45, v2

    move-object/from16 v42, v5

    move-object/from16 v46, v7

    move-object/from16 v48, v10

    move-object/from16 v43, v11

    move-object/from16 v47, v12

    move-object/from16 v44, v14

    goto :goto_6

    :cond_a
    move-object/from16 v45, v2

    move-object/from16 v42, v5

    move-object/from16 v46, v7

    move-object/from16 v48, v10

    move-object/from16 v43, v11

    move-object/from16 v47, v12

    move-object/from16 v44, v14

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    move-object/from16 v51, v1

    move-object/from16 v45, v2

    move-object/from16 v40, v4

    move-object/from16 v52, v6

    move-object/from16 v46, v7

    move-object/from16 v48, v10

    move-object/from16 v47, v12

    move-object/from16 v44, v14

    invoke-virtual {v9, v5}, Lqa/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "default_user_login"

    invoke-virtual {v9, v2}, Lqa/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v9, Lqa/a;->a:Ljava/lang/Object;

    check-cast v4, Lv9/c;

    const-string v5, "default_user_profile"

    invoke-interface {v4, v5}, Lv9/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lu6/c;

    if-eqz v5, :cond_c

    check-cast v4, Lu6/c;

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v8}, Lv6/a;->j()Ljava/util/List;

    move-result-object v5

    move-object/from16 v28, v1

    move-object/from16 v42, v2

    move-object/from16 v43, v4

    move-object v4, v5

    :goto_6
    move-object/from16 v5, v28

    move-object/from16 v1, v42

    move-object/from16 v2, v43

    :goto_7
    iget-object v6, v13, Lcom/helpshift/support/e;->c:Landroid/content/SharedPreferences;

    const-string v7, "requireEmail"

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v13, Lcom/helpshift/support/e;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x0

    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    invoke-virtual {v0, v7}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_8
    iget-object v7, v13, Lcom/helpshift/support/e;->c:Landroid/content/SharedPreferences;

    const-string v11, "fullPrivacy"

    invoke-interface {v7, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v13, Lcom/helpshift/support/e;->c:Landroid/content/SharedPreferences;

    invoke-interface {v7, v11, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_9

    :cond_e
    invoke-virtual {v0, v11}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_9
    iget-object v11, v13, Lcom/helpshift/support/e;->c:Landroid/content/SharedPreferences;

    const-string v12, "hideNameAndEmail"

    invoke-interface {v11, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v11, v13, Lcom/helpshift/support/e;->c:Landroid/content/SharedPreferences;

    invoke-interface {v11, v12, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_a

    :cond_f
    invoke-virtual {v0, v12}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_a
    iget-object v12, v13, Lcom/helpshift/support/e;->c:Landroid/content/SharedPreferences;

    const-string v14, "showSearchOnNewConversation"

    invoke-interface {v12, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v12, v13, Lcom/helpshift/support/e;->c:Landroid/content/SharedPreferences;

    invoke-interface {v12, v14, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_b

    :cond_10
    invoke-virtual {v0, v14}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_b
    iget-object v14, v13, Lcom/helpshift/support/e;->c:Landroid/content/SharedPreferences;

    const-string v10, "gotoConversationAfterContactUs"

    invoke-interface {v14, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_11

    iget-object v14, v13, Lcom/helpshift/support/e;->c:Landroid/content/SharedPreferences;

    move-object/from16 v28, v12

    const/4 v12, 0x0

    invoke-interface {v14, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_c

    :cond_11
    move-object/from16 v28, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v10}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_c
    iget-object v14, v13, Lcom/helpshift/support/e;->c:Landroid/content/SharedPreferences;

    const-string v12, "showConversationResolutionQuestion"

    invoke-interface {v14, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_12

    iget-object v14, v13, Lcom/helpshift/support/e;->c:Landroid/content/SharedPreferences;

    move-object/from16 v41, v10

    const/4 v10, 0x0

    invoke-interface {v14, v12, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_d

    :cond_12
    move-object/from16 v41, v10

    const/4 v10, 0x0

    invoke-virtual {v0, v12}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_d
    iget-object v14, v13, Lcom/helpshift/support/e;->c:Landroid/content/SharedPreferences;

    const-string v10, "showConversationInfoScreen"

    invoke-interface {v14, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_13

    iget-object v14, v13, Lcom/helpshift/support/e;->c:Landroid/content/SharedPreferences;

    move-object/from16 v42, v12

    const/4 v12, 0x0

    invoke-interface {v14, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_e

    :cond_13
    move-object/from16 v42, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v10}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_e
    iget-object v14, v13, Lcom/helpshift/support/e;->c:Landroid/content/SharedPreferences;

    const-string v12, "enableTypingIndicator"

    invoke-interface {v14, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_14

    iget-object v0, v13, Lcom/helpshift/support/e;->c:Landroid/content/SharedPreferences;

    const/4 v14, 0x0

    invoke-interface {v0, v12, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_f

    :cond_14
    invoke-virtual {v0, v12}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_f
    move-object v12, v0

    const-string v0, "key_support_device_id"

    invoke-virtual {v15, v0}, Lqa/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v13, Lcom/helpshift/support/e;->c:Landroid/content/SharedPreferences;

    move-object/from16 v43, v15

    const-string v15, "serverTimeDelta"

    invoke-interface {v0, v15}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v13, Lcom/helpshift/support/e;->c:Landroid/content/SharedPreferences;

    move-object/from16 v49, v14

    const/4 v14, 0x0

    invoke-interface {v0, v15, v14}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_10

    :cond_15
    move-object/from16 v49, v14

    move-object/from16 v0, v29

    check-cast v0, Lp1/e0;

    invoke-virtual {v0}, Lp1/e0;->g()F

    move-result v0

    :goto_10
    move v14, v0

    iget-object v0, v13, Lcom/helpshift/support/e;->c:Landroid/content/SharedPreferences;

    const-string v15, "customMetaData"

    invoke-interface {v0, v15}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v13, Lcom/helpshift/support/e;->c:Landroid/content/SharedPreferences;

    move/from16 v50, v14

    const-string v14, ""

    invoke-interface {v0, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_18

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_11
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v53

    if-eqz v53, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v53

    move-object/from16 v54, v0

    move-object/from16 v0, v53

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v53, v12

    :try_start_4
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v55, v14

    instance-of v14, v12, Ljava/io/Serializable;

    if-eqz v14, :cond_16

    check-cast v12, Ljava/io/Serializable;

    invoke-virtual {v15, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_16
    move-object/from16 v12, v53

    move-object/from16 v0, v54

    move-object/from16 v14, v55

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_12

    :cond_17
    move-object/from16 v53, v12

    goto :goto_13

    :catch_2
    move-exception v0

    move-object/from16 v53, v12

    goto :goto_12

    :cond_18
    move-object/from16 v53, v12

    const/4 v15, 0x0

    goto :goto_13

    :catch_3
    move-exception v0

    move-object/from16 v53, v12

    const/4 v15, 0x0

    :goto_12
    const-string v12, "Helpshift_KVStoreMigratorr"

    const-string v14, "Exception converting meta from storage"

    move-object/from16 v54, v15

    const/4 v15, 0x0

    invoke-static {v12, v14, v0, v15}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    move-object/from16 v15, v54

    goto :goto_13

    :cond_19
    move-object/from16 v53, v12

    move/from16 v50, v14

    invoke-virtual {v3}, La9/a;->e()Ljava/util/HashMap;

    move-result-object v0

    move-object v15, v0

    :goto_13
    iget-object v0, v13, Lcom/helpshift/support/e;->a:Ljava/util/Map;

    iget-object v12, v13, Lcom/helpshift/support/e;->c:Landroid/content/SharedPreferences;

    const-string v14, "installCredsHash"

    move-object/from16 v54, v3

    const-string v3, ""

    invoke-interface {v12, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v22 .. v22}, Lcom/helpshift/support/c;->a()V

    invoke-virtual {v13}, Lcom/helpshift/support/e;->a()V

    iget-object v0, v8, Lv6/a;->a:Ljava/lang/Object;

    check-cast v0, Ly8/a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v3, "DROP TABLE IF EXISTS profiles"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual/range {v48 .. v48}, Lr7/j;->c()Lr7/b;

    move-result-object v0

    invoke-virtual {v0}, Lr7/b;->b()V

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    invoke-virtual {v0}, Ls6/h;->j()V

    move-object/from16 v3, v48

    iget-object v0, v3, Lr7/j;->f:Lqa/a;

    iget-object v0, v0, Lqa/a;->a:Ljava/lang/Object;

    check-cast v0, Lv9/c;

    invoke-interface {v0}, Lv9/c;->d()V

    new-instance v0, Lcom/helpshift/util/a0;

    const-string v3, "7.0.0"

    invoke-direct {v0, v3}, Lcom/helpshift/util/a0;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v47

    invoke-virtual {v3, v0}, Lcom/helpshift/util/a0;->b(Lcom/helpshift/util/a0;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v47, v3

    goto/16 :goto_27

    :cond_1b
    if-eqz v1, :cond_1c

    const-string v0, "key_support_device_id"

    invoke-virtual {v9, v0, v1}, Lqa/a;->k(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "key_support_device_id"

    move-object/from16 v8, v46

    invoke-virtual {v8, v0, v1}, Lr7/a;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1e

    iget-object v8, v2, Lu6/c;->b:Ljava/lang/String;

    invoke-static {v8}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1e

    move-object/from16 v8, v45

    iget-object v9, v8, Ln7/f;->r:Lw6/d;

    invoke-virtual {v9}, Lw6/d;->i()Lw6/c;

    move-result-object v9

    if-nez v9, :cond_1d

    iget-object v8, v8, Ln7/f;->r:Lw6/d;

    invoke-virtual {v8}, Lw6/d;->d()Lw6/c;

    move-result-object v9

    :cond_1d
    new-instance v8, Lq9/a;

    iget-object v9, v9, Lw6/c;->b:Ljava/lang/String;

    iget-object v12, v2, Lu6/c;->j:Ljava/lang/String;

    iget-object v14, v2, Lu6/c;->i:Ljava/lang/String;

    iget-object v2, v2, Lu6/c;->b:Ljava/lang/String;

    sget-object v60, Lp9/a;->NOT_STARTED:Lp9/a;

    move-object/from16 v55, v8

    move-object/from16 v56, v9

    move-object/from16 v57, v12

    move-object/from16 v58, v14

    move-object/from16 v59, v2

    invoke-direct/range {v55 .. v60}, Lq9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp9/a;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {v4}, Lx/e;->w(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu6/c;

    iget-object v9, v8, Lu6/c;->b:Ljava/lang/String;

    invoke-static {v9}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1f

    new-instance v9, Lq9/a;

    iget-object v12, v8, Lu6/c;->h:Ljava/lang/String;

    iget-object v14, v8, Lu6/c;->j:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v8, Lu6/c;->i:Ljava/lang/String;

    move-object/from16 v47, v3

    iget-object v3, v8, Lu6/c;->b:Ljava/lang/String;

    sget-object v60, Lp9/a;->NOT_STARTED:Lp9/a;

    move-object/from16 v55, v9

    move-object/from16 v56, v12

    move-object/from16 v57, v14

    move-object/from16 v58, v2

    move-object/from16 v59, v3

    invoke-direct/range {v55 .. v60}, Lq9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp9/a;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1f
    move-object/from16 v22, v2

    move-object/from16 v47, v3

    :goto_15
    new-instance v2, Ls7/c;

    iget-object v3, v8, Lu6/c;->h:Ljava/lang/String;

    iget-object v8, v8, Lu6/c;->k:Ljava/lang/String;

    invoke-direct {v2, v3, v8}, Ls7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v22

    move-object/from16 v3, v47

    goto :goto_14

    :cond_20
    move-object/from16 v47, v3

    invoke-static {v0}, Lx/e;->w(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx/e;->w(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto/16 :goto_1d

    :cond_21
    move-object/from16 v2, v44

    iget-object v2, v2, Lh3/n;->a:Ljava/lang/Object;

    check-cast v2, Lu6/d;

    monitor-enter v2

    :try_start_5
    iget-object v3, v2, Lu6/d;->a:Ly8/a;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq9/a;

    invoke-virtual {v2, v8}, Lu6/d;->i(Lq9/a;)Landroid/content/ContentValues;

    move-result-object v8

    const-string v9, "legacy_profile_table"

    const/4 v12, 0x0

    invoke-virtual {v3, v9, v12, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_16

    :cond_22
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_18

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1b

    :catch_4
    move-exception v0

    goto :goto_17

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_1a

    :catch_5
    move-exception v0

    const/4 v3, 0x0

    :goto_17
    :try_start_7
    const-string v8, "Helpshift_UserDB"

    const-string v9, "Error in storing legacy profiles"

    invoke-static {v8, v9, v0}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v3, :cond_23

    :goto_18
    :try_start_8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_19

    :catch_6
    move-exception v0

    move-object v3, v0

    :try_start_9
    const-string v0, "Helpshift_UserDB"

    const-string v8, "Error in storing legacy profiles in finally block"

    invoke-static {v0, v8, v3}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_23
    :goto_19
    monitor-exit v2

    goto :goto_1d

    :catchall_2
    move-exception v0

    move-object v5, v3

    :goto_1a
    move-object v1, v0

    move-object v3, v5

    :goto_1b
    if-eqz v3, :cond_24

    :try_start_a
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_1c

    :catch_7
    move-exception v0

    move-object v3, v0

    :try_start_b
    const-string v0, "Helpshift_UserDB"

    const-string v4, "Error in storing legacy profiles in finally block"

    invoke-static {v0, v4, v3}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_1c
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_25
    :goto_1d
    invoke-static {v1}, Lx/e;->w(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lx/e;->w(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_26

    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7/c;

    if-eqz v2, :cond_27

    iget-object v3, v2, Ls7/c;->a:Ljava/lang/String;

    invoke-static {v3}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_27

    iget-object v3, v2, Ls7/c;->b:Ljava/lang/String;

    invoke-static {v3}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_1e

    :cond_28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_29
    move-object/from16 v2, v52

    iget-object v1, v2, Lv9/e;->a:Ljava/lang/Object;

    check-cast v1, Lu6/d;

    monitor-enter v1

    :try_start_c
    iget-object v2, v1, Lu6/d;->a:Ly8/a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls7/c;

    invoke-virtual {v1, v3}, Lu6/d;->h(Ls7/c;)Landroid/content/ContentValues;

    move-result-object v3

    const-string v8, "legacy_analytics_event_id_table"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1f

    :cond_2a
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_21

    :catchall_4
    move-exception v0

    move-object v5, v2

    goto :goto_23

    :catch_8
    move-exception v0

    goto :goto_20

    :catchall_5
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x0

    goto :goto_24

    :catch_9
    move-exception v0

    const/4 v2, 0x0

    :goto_20
    :try_start_e
    const-string v3, "Helpshift_UserDB"

    const-string v8, "Error in storing legacy analytics events"

    invoke-static {v3, v8, v0}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v2, :cond_2b

    :goto_21
    :try_start_f
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_22

    :catch_a
    move-exception v0

    move-object v2, v0

    :try_start_10
    const-string v0, "Helpshift_UserDB"

    const-string v3, "Error in storing legacy analytics events in finally block"

    invoke-static {v0, v3, v2}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_2b
    :goto_22
    monitor-exit v1

    goto :goto_26

    :goto_23
    move-object v2, v0

    :goto_24
    if-eqz v5, :cond_2c

    :try_start_11
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_25

    :catch_b
    move-exception v0

    move-object v3, v0

    :try_start_12
    const-string v0, "Helpshift_UserDB"

    const-string v4, "Error in storing legacy analytics events in finally block"

    invoke-static {v0, v4, v3}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_25
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2d
    :goto_26
    invoke-static {v5}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual/range {v51 .. v51}, Ls6/h;->i()Z

    goto :goto_27

    :cond_2e
    if-eqz v4, :cond_30

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/c;

    iget-object v2, v1, Lu6/c;->h:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    new-instance v0, Lcom/helpshift/f$b;

    iget-object v2, v1, Lu6/c;->h:Ljava/lang/String;

    iget-object v3, v1, Lu6/c;->j:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/helpshift/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lu6/c;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/helpshift/f$b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/helpshift/f$b;->a()Lcom/helpshift/f;

    move-result-object v0

    move-object/from16 v1, v51

    invoke-virtual {v1, v0}, Ls6/h;->h(Lcom/helpshift/f;)Z

    :cond_30
    :goto_27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "requireEmail"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fullPrivacy"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hideNameAndEmail"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "showSearchOnNewConversation"

    move-object/from16 v12, v28

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gotoConversationAfterContactUs"

    move-object/from16 v2, v41

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "showConversationResolutionQuestion"

    move-object/from16 v12, v42

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "showConversationInfoScreen"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enableTypingIndicator"

    move-object/from16 v2, v53

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-static {}, Lra/c;->a()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Lx7/a$b;

    invoke-direct {v0}, Lx7/a$b;-><init>()V

    invoke-virtual {v0, v1}, Lx7/a$b;->a(Ljava/util/Map;)Lx7/a$b;

    invoke-virtual {v0}, Lx7/a$b;->b()Lx7/a;

    move-result-object v0

    sget-object v1, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v1, Ls6/h;

    invoke-virtual {v1, v0}, Ls6/h;->k(Lx7/a;)V

    move-object/from16 v0, v29

    check-cast v0, Lp1/e0;

    move/from16 v1, v50

    invoke-virtual {v0, v1}, Lp1/e0;->a0(F)V

    move-object/from16 v1, v54

    invoke-virtual {v1, v15}, La9/a;->g(Ljava/util/HashMap;)V

    invoke-static/range {v49 .. v49}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "key_support_device_id"

    move-object/from16 v1, v43

    move-object/from16 v2, v49

    invoke-virtual {v1, v0, v2}, Lqa/a;->k(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_31
    iget-object v0, v13, Lcom/helpshift/support/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_32
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v13, v2, v1}, Lcom/helpshift/support/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_33
    iget-object v0, v13, Lcom/helpshift/support/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move-object/from16 v1, v40

    iget-object v0, v1, Ln7/f;->r:Lw6/d;

    invoke-virtual {v0}, Lw6/d;->g()Lw6/e;

    move-result-object v0

    invoke-virtual {v0}, Lw6/e;->j()V

    iget-object v0, v13, Lcom/helpshift/support/e;->b:Landroid/content/Context;

    const-string v1, "tfidf.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :try_start_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "__hs_supportkvdb_lock"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__hs_kvdb_lock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".backups/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/helpshift/databases/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_37

    new-instance v1, Ljava/io/File;

    const-string v2, "__hs__db_profiles"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_36
    new-instance v1, Ljava/io/File;

    const-string v2, "__hs__kv_backup"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    goto :goto_29

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error on deleting lock file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift_SupportMigr"

    invoke-static {v1, v0}, Lcom/helpshift/util/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    :goto_29
    move-object/from16 v2, v47

    goto/16 :goto_33

    :catchall_7
    move-exception v0

    monitor-exit v29

    throw v0

    :cond_38
    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object v1, v4

    move-object/from16 v33, v6

    move-object/from16 v31, v7

    move-object/from16 v30, v8

    move-object/from16 v37, v11

    move-object/from16 v47, v12

    move-object/from16 v32, v14

    move-object/from16 v38, v15

    new-instance v0, Lcom/helpshift/util/a0;

    const-string v2, "7.0.0"

    invoke-direct {v0, v2}, Lcom/helpshift/util/a0;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v47

    invoke-virtual {v2, v0}, Lcom/helpshift/util/a0;->b(Lcom/helpshift/util/a0;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v1, Ln7/f;->r:Lw6/d;

    invoke-virtual {v0}, Lw6/d;->h()Ljava/util/List;

    move-result-object v0

    move-object/from16 v3, v20

    check-cast v3, Lr7/j;

    invoke-virtual {v3}, Lr7/j;->c()Lr7/b;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_39
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw6/c;

    iget-object v7, v1, Ln7/f;->s:Lh5/v;

    invoke-virtual {v7, v6}, Lh5/v;->c(Lw6/c;)Lg8/b;

    move-result-object v7

    invoke-virtual {v7}, Lg8/b;->o()Ld8/d;

    move-result-object v7

    if-nez v7, :cond_3a

    goto :goto_2a

    :cond_3a
    iget-object v6, v6, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lr7/b;->i(J)Li6/k;

    move-result-object v6

    iget-object v6, v6, Li6/k;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lx/e;->w(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_3b

    goto :goto_2a

    :cond_3b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3c
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld8/d;

    iget-object v8, v7, Ld8/d;->i:Ljava/lang/String;

    invoke-static {v8}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3d

    iget-object v8, v7, Ld8/d;->i:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d

    const/4 v8, 0x1

    goto :goto_2c

    :cond_3d
    const/4 v8, 0x0

    :goto_2c
    iget-object v9, v7, Ld8/d;->h:Ljava/lang/String;

    invoke-static {v9}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3e

    iget-object v9, v7, Ld8/d;->h:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3e

    const/4 v9, 0x1

    goto :goto_2d

    :cond_3e
    const/4 v9, 0x0

    :goto_2d
    if-nez v8, :cond_41

    if-eqz v9, :cond_3f

    goto :goto_2e

    :cond_3f
    iget-object v8, v7, Ld8/d;->i:Ljava/lang/String;

    invoke-static {v8}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_40

    iget-object v8, v7, Ld8/d;->i:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_40
    iget-object v8, v7, Ld8/d;->h:Ljava/lang/String;

    invoke-static {v8}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3c

    iget-object v7, v7, Ld8/d;->h:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_41
    :goto_2e
    invoke-virtual {v3}, Lr7/b;->b()V

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    invoke-virtual {v0}, Ls6/h;->j()V

    :cond_42
    new-instance v0, Lcom/helpshift/util/a0;

    const-string v3, "7.0.0"

    invoke-direct {v0, v3}, Lcom/helpshift/util/a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/helpshift/util/a0;->b(Lcom/helpshift/util/a0;)Z

    move-result v0

    if-eqz v0, :cond_49

    new-instance v0, Lcom/helpshift/util/a0;

    const-string v3, "7.1.0"

    invoke-direct {v0, v3}, Lcom/helpshift/util/a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/helpshift/util/a0;->a(Lcom/helpshift/util/a0;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_44

    if-nez v0, :cond_43

    goto :goto_2f

    :cond_43
    const/4 v0, 0x0

    goto :goto_30

    :cond_44
    :goto_2f
    const/4 v0, 0x1

    :goto_30
    if-eqz v0, :cond_4a

    move-object/from16 v0, v20

    check-cast v0, Lr7/j;

    invoke-virtual {v0}, Lr7/j;->c()Lr7/b;

    move-result-object v0

    iget-object v4, v1, Ln7/f;->r:Lw6/d;

    invoke-virtual {v4}, Lw6/d;->h()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lx/e;->w(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_45

    goto :goto_34

    :cond_45
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_46
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw6/c;

    iget-object v6, v5, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lr7/b;->i(J)Li6/k;

    move-result-object v6

    iget-object v6, v6, Li6/k;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lx/e;->w(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_47

    goto :goto_31

    :cond_47
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_48
    :goto_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld8/d;

    iget-object v8, v7, Ld8/d;->l:Lh8/c;

    sget-object v9, Lh8/c;->REJECTED:Lh8/c;

    if-ne v8, v9, :cond_48

    iget-boolean v8, v7, Ld8/d;->w:Z

    if-nez v8, :cond_48

    iget-object v8, v5, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v7, Ld8/d;->x:J

    iget-object v8, v1, Ln7/f;->s:Lh5/v;

    invoke-virtual {v8, v5}, Lh5/v;->c(Lw6/c;)Lg8/b;

    move-result-object v8

    iget-object v8, v8, Lg8/b;->a:La8/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    iput-boolean v9, v7, Ld8/d;->w:Z

    iget-object v8, v8, La8/c;->d:Lr7/b;

    invoke-virtual {v8, v7}, Lr7/b;->k(Ld8/d;)V

    goto :goto_32

    :cond_49
    :goto_33
    const/4 v3, -0x1

    :cond_4a
    :goto_34
    new-instance v0, Lcom/helpshift/util/a0;

    const-string v1, "7.9.0"

    invoke-direct {v0, v1}, Lcom/helpshift/util/a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/helpshift/util/a0;->c(Lcom/helpshift/util/a0;)Z

    move-result v0

    if-eqz v0, :cond_4e

    check-cast v20, Lr7/j;

    invoke-virtual/range {v20 .. v20}, Lr7/j;->a()Ls7/e;

    move-result-object v0

    check-cast v0, Lp1/e0;

    const-string v1, "/config/"

    invoke-virtual {v0, v1}, Lp1/e0;->X(Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_4b
    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v33, v6

    move-object/from16 v31, v7

    move-object/from16 v30, v8

    move-object/from16 v37, v11

    move-object v2, v12

    move-object/from16 v32, v14

    move-object/from16 v38, v15

    const/4 v3, -0x1

    invoke-virtual {v2, v0}, Lcom/helpshift/util/a0;->a(Lcom/helpshift/util/a0;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4c

    const/4 v9, 0x1

    goto :goto_35

    :cond_4c
    const/4 v9, 0x0

    :goto_35
    if-eqz v9, :cond_4e

    sget-object v0, Lcom/helpshift/util/r;->d:Lr7/o;

    check-cast v0, Lr7/j;

    iget-object v0, v0, Lr7/j;->f:Lqa/a;

    const-string v1, "key_support_device_id"

    invoke-virtual {v0, v1}, Lqa/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v20

    check-cast v2, Lr7/j;

    iget-object v4, v2, Lr7/j;->f:Lqa/a;

    iget-object v4, v4, Lqa/a;->a:Ljava/lang/Object;

    check-cast v4, Lv9/c;

    invoke-interface {v4}, Lv9/c;->d()V

    invoke-virtual/range {v22 .. v22}, Lcom/helpshift/support/c;->a()V

    invoke-virtual {v13}, Lcom/helpshift/support/e;->a()V

    invoke-virtual {v2}, Lr7/j;->c()Lr7/b;

    move-result-object v4

    invoke-virtual {v4}, Lr7/b;->b()V

    iget-object v2, v2, Lr7/j;->v:Lu6/a;

    iget-object v2, v2, Lu6/a;->a:Lu6/d;

    iget-object v2, v2, Lu6/d;->a:Ly8/a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v2, v4}, Lt8/a;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    invoke-static {v1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4e

    const-string v2, "key_support_device_id"

    invoke-virtual {v0, v2, v1}, Lqa/a;->k(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_36

    :cond_4d
    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v33, v6

    move-object/from16 v31, v7

    move-object/from16 v30, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v37, v11

    move-object/from16 v32, v14

    move-object/from16 v38, v15

    const/4 v3, -0x1

    :cond_4e
    :goto_36
    const-string v0, "7.11.0"

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    const-string v0, "7.11.0"

    iget-object v1, v13, Lcom/helpshift/support/e;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "libraryVersion"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4f
    move-object/from16 v1, v36

    move-object/from16 v15, v38

    iput-object v15, v1, Lr9/a;->c:Ljava/lang/String;

    iget-object v0, v1, Lr9/a;->d:Lv9/c;

    const-string v2, "font"

    invoke-interface {v0, v2, v15}, Lv9/c;->c(Ljava/lang/String;Ljava/io/Serializable;)Z

    iget-object v0, v1, Lr9/a;->c:Ljava/lang/String;

    sput-object v0, Lwa/a;->d:Ljava/lang/String;

    const-string v0, "screenOrientation"

    move-object/from16 v2, v34

    move-object/from16 v4, v35

    const/4 v5, 0x0

    invoke-static {v4, v0, v2, v5}, Lcom/helpshift/util/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_50

    const/4 v4, -0x1

    goto :goto_37

    :cond_50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lr9/a;->b:Ljava/lang/Integer;

    iget-object v2, v1, Lr9/a;->d:Lv9/c;

    const-string v3, "screenOrientation"

    invoke-interface {v2, v3, v0}, Lv9/c;->c(Ljava/lang/String;Ljava/io/Serializable;)Z

    if-nez v33, :cond_51

    const/4 v10, 0x0

    goto :goto_38

    :cond_51
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_38
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lr9/a;->a:Ljava/lang/Boolean;

    iget-object v1, v1, Lr9/a;->d:Lv9/c;

    const-string v2, "disableAnimations"

    invoke-interface {v1, v2, v0}, Lv9/c;->c(Ljava/lang/String;Ljava/io/Serializable;)Z

    sget-object v0, Lcom/helpshift/support/f;->c:Landroid/content/Context;

    invoke-static {v0}, Ly/a;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/helpshift/support/f;->b:Lcom/helpshift/support/e;

    iget-object v1, v1, Lcom/helpshift/support/e;->c:Landroid/content/SharedPreferences;

    const-string v2, "applicationVersion"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    sget-object v1, Lcom/helpshift/support/f;->a:Lcom/helpshift/support/c;

    invoke-virtual {v1}, Lcom/helpshift/support/c;->g()V

    sget-object v1, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v1, Ls6/h;

    iget-object v1, v1, Ls6/h;->a:Lw7/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lw7/b;->r(Z)V

    sget-object v1, Lcom/helpshift/support/f;->b:Lcom/helpshift/support/e;

    invoke-virtual {v1, v0}, Lcom/helpshift/support/e;->e(Ljava/lang/String;)V

    :cond_52
    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    iget-object v0, v0, Ls6/h;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, ""

    if-nez v32, :cond_53

    move-object v14, v2

    goto :goto_39

    :cond_53
    move-object/from16 v14, v32

    :goto_39
    if-nez v15, :cond_54

    move-object v15, v2

    :cond_54
    const-string v2, "supportNotificationChannelId"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fontPath"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "enableInAppNotification"

    move-object/from16 v7, v31

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "defaultFallbackLanguageEnable"

    move-object/from16 v8, v30

    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "inboxPollingEnable"

    move-object/from16 v9, v26

    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "notificationMute"

    move-object/from16 v10, v27

    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "disableAnimations"

    move-object/from16 v6, v33

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "disableHelpshiftBranding"

    move-object/from16 v11, v25

    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "disableErrorLogging"

    move-object/from16 v12, v24

    invoke-virtual {v2, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "disableAppLaunchEvent"

    move-object/from16 v13, v23

    invoke-virtual {v2, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "notificationSoundId"

    move-object/from16 v4, v21

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "notificationIconId"

    move-object/from16 v14, v16

    invoke-virtual {v2, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "notificationLargeIconId"

    move-object/from16 v15, p1

    invoke-virtual {v2, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sdkType"

    move-object/from16 v14, v17

    invoke-virtual {v2, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pluginVersion"

    move-object/from16 v14, v18

    invoke-virtual {v2, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "runtimeVersion"

    move-object/from16 v14, v19

    invoke-virtual {v2, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lw7/b;->q(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v0, Lw7/b;->c:Lqa/a;

    iget-object v0, v0, Lqa/a;->a:Ljava/lang/Object;

    check-cast v0, Lv9/c;

    invoke-interface {v0, v2}, Lv9/c;->e(Ljava/util/Map;)Z

    const-string v0, "__hs__db_error_reports"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/app/Application;->deleteDatabase(Ljava/lang/String;)Z

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    invoke-virtual {v0}, Ls6/h;->l()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_56

    invoke-static/range {p0 .. p0}, Ly/a;->o(Landroid/content/Context;)I

    move-result v0

    if-lt v0, v2, :cond_56

    const-string v0, "helpshift_default_channel_id"

    invoke-static/range {p0 .. p0}, Ly/a;->n(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v2

    if-eqz v2, :cond_56

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-eqz v3, :cond_56

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/helpshift/R$string;->hs__default_notification_channel_name:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/helpshift/R$string;->hs__default_notification_channel_desc:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    :cond_55
    new-instance v4, Landroid/app/NotificationChannel;

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v3

    invoke-direct {v4, v0, v6, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_56
    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    iget-object v0, v0, Ls6/h;->g:Lw6/d;

    invoke-virtual {v0}, Lw6/d;->f()Lw6/c;

    move-result-object v0

    if-nez v0, :cond_57

    const-string v0, "Helpshift_SupportInter"

    const-string v1, "Active user null"

    invoke-static {v0, v1}, Lcom/helpshift/util/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    iget-object v0, v0, Ls6/h;->f:Ln7/f;

    sget-object v1, Ll7/e;->FETCH_ACTIVE_USER_ERROR:Ll7/e;

    iput-object v1, v0, Ln7/f;->w:Ll7/e;

    :cond_57
    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\\d+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    iget-object v0, v0, Ls6/h;->e:Ln9/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ln9/a;->e:La9/a;

    invoke-virtual {v2}, La9/a;->d()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v3, Lo9/a;

    invoke-direct {v3, p0, v1}, Lo9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Ln9/a;->a:Lw7/b;

    const-string v1, "breadcrumbLimit"

    invoke-virtual {p0, v1}, Lw7/b;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez p0, :cond_2

    if-le v1, p0, :cond_1

    sub-int p0, v1, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2, p0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v3

    :cond_1
    iget-object p0, v0, Ln9/a;->e:La9/a;

    iget-object p0, p0, La9/a;->a:Ljava/lang/Object;

    check-cast p0, Lqa/a;

    const-string v1, "key_bread_crumb_storage"

    invoke-virtual {p0, v1, v2}, Lqa/a;->k(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public static i(Lcom/helpshift/f;)Z
    .locals 1

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    invoke-virtual {v0, p0}, Ls6/h;->h(Lcom/helpshift/f;)Z

    move-result p0

    return p0
.end method

.method public static j()Z
    .locals 1

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    invoke-virtual {v0}, Ls6/h;->i()Z

    move-result v0

    return v0
.end method

.method public static k(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    const-string v0, "HSJsonData"

    sget-object v1, Lga/a;->a:Ljava/util/Map;

    const-string v2, ""

    const-string v3, "installCredsHash"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :try_start_0
    const-string v5, "libraryVersion"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, p3}, Lcom/helpshift/util/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v2, ".com"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0, v1}, Lcom/helpshift/util/w;->a(Landroid/content/Context;Ljava/util/Map;)V

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0, v1}, Lcom/helpshift/util/w;->a(Landroid/content/Context;Ljava/util/Map;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/helpshift/util/r;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    if-nez v2, :cond_4

    sput-object v0, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sget-object v0, Lcom/helpshift/util/r;->d:Lr7/o;

    if-nez v0, :cond_5

    new-instance v0, Lr7/j;

    sget-object v1, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lr7/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/helpshift/util/r;->d:Lr7/o;

    :cond_5
    sget-object p1, Lcom/helpshift/util/r;->c:Ls6/a;

    if-nez p1, :cond_6

    new-instance p1, Ls6/h;

    sget-object p2, Lcom/helpshift/util/r;->d:Lr7/o;

    invoke-direct {p1, p2}, Ls6/h;-><init>(Lr7/o;)V

    sput-object p1, Lcom/helpshift/util/r;->c:Ls6/a;

    :cond_6
    if-eqz p4, :cond_7

    const-string p1, "manualLifecycleTracking"

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "manualLifecycleTracking"

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_7
    new-instance p1, Lw9/x;

    invoke-direct {p1}, Lw9/x;-><init>()V

    sget-object p2, Lg7/c;->d:Lg7/c;

    monitor-enter p2

    :try_start_2
    iget-object p3, p2, Lg7/c;->b:Lg7/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_8

    monitor-exit p2

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    :try_start_3
    new-instance p3, Lg7/e;

    invoke-direct {p3, p0}, Lg7/e;-><init>(Landroid/content/Context;)V

    iput-object p3, p2, Lg7/c;->b:Lg7/a;

    goto :goto_1

    :cond_9
    new-instance p3, Lg7/b;

    invoke-direct {p3, p0}, Lg7/b;-><init>(Landroid/app/Application;)V

    iput-object p3, p2, Lg7/c;->b:Lg7/a;

    :goto_1
    iget-object p0, p2, Lg7/c;->b:Lg7/a;

    iput-object p2, p0, Lg7/a;->b:Lg7/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p2

    :goto_2
    sget-object p0, Lg7/c;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_4
    iget-object p2, p2, Lg7/c;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit p2

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/helpshift/support/f;->e(Landroid/content/Context;)V

    if-eqz p1, :cond_4

    sget-object p0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast p0, Ls6/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls6/h;->c:Lr7/o;

    check-cast v0, Lr7/j;

    iget-object v0, v0, Lr7/j;->g:Lr7/m;

    check-cast v0, Lr7/e;

    iget-object v1, v0, Lr7/e;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Lr7/e;->b:Lqa/a;

    const-string v2, "key_push_token"

    invoke-virtual {v1, v2}, Lqa/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr7/e;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, v0, Lr7/e;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ls6/h;->c:Lr7/o;

    check-cast v0, Lr7/j;

    iget-object v0, v0, Lr7/j;->g:Lr7/m;

    check-cast v0, Lr7/e;

    iget-object v1, v0, Lr7/e;->b:Lqa/a;

    const-string v2, "key_push_token"

    invoke-virtual {v1, v2, p1}, Lqa/a;->k(Ljava/lang/String;Ljava/io/Serializable;)V

    iput-object p1, v0, Lr7/e;->e:Ljava/lang/String;

    iget-object p1, p0, Ls6/h;->g:Lw6/d;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lw6/d;->a:Lu6/a;

    invoke-virtual {v0}, Lu6/a;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/c;

    iget-object v2, p1, Lw6/d;->f:Lw6/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, v1, Lw6/c;->a:Ljava/lang/Long;

    iget-object v2, v2, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v4, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p1, Lw6/d;->f:Lw6/c;

    invoke-virtual {p1, v1, v3}, Lw6/d;->p(Lw6/c;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1, v3}, Lw6/d;->p(Lw6/c;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p1

    iget-object p0, p0, Ls6/h;->g:Lw6/d;

    invoke-virtual {p0}, Lw6/d;->m()V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_4
    const-string p0, "Helpshift_SupportInter"

    const-string p1, "Device Token is null"

    invoke-static {p0, p1}, Lcom/helpshift/util/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static m(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p0, "conversationPrefillText"

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static n(Lc9/b;)V
    .locals 1

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    iget-object v0, v0, Ls6/h;->f:Ln7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    iget-object v0, v0, Ln7/f;->j:Lc9/h;

    iput-object p0, v0, Lc9/h;->b:Lc9/b;

    :cond_0
    return-void
.end method

.method public static o(Lw9/l;)V
    .locals 1

    new-instance v0, Lcom/helpshift/support/f$b;

    invoke-direct {v0, p0}, Lcom/helpshift/support/f$b;-><init>(Lw9/l;)V

    sget-object p0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast p0, Ls6/h;

    iget-object p0, p0, Ls6/h;->e:Ln9/a;

    iput-object v0, p0, Ln9/a;->f:Lw9/b;

    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    iget-object v0, v0, Ls6/h;->a:Lw7/b;

    const-string v1, "sdkLanguage"

    invoke-virtual {v0, v1}, Lw7/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    move-object v2, v4

    :cond_0
    invoke-static {p0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lw7/b;->b:Lr7/o;

    check-cast v2, Lr7/j;

    invoke-virtual {v2}, Lr7/j;->a()Ls7/e;

    move-result-object v2

    check-cast v2, Lp1/e0;

    const-string v3, "/config/"

    invoke-virtual {v2, v3, v4}, Lp1/e0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lw7/b;->c:Lqa/a;

    invoke-virtual {v0, v1, p0}, Lqa/a;->k(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public static q(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    new-array v1, p1, [Ll9/a;

    const-string v2, "Config"

    invoke-static {v2, v0}, Ll9/c;->a(Ljava/lang/String;Ljava/util/Map;)Ll9/a;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Helpshift_SupportInter"

    const-string v4, "Show conversation : "

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v1}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "support_mode"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "decomp"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "enableContactUs"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "customContactUsFlows"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/helpshift/support/f;->a(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/helpshift/util/a;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "showInFullScreen"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "isRoot"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "search_performed"

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static r(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/helpshift/support/f;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p2, "Show FAQ section : Publish Id : "

    invoke-static {p2, p1}, Lh/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v3, v2, [Ll9/a;

    const/4 v4, 0x0

    const-string v5, "Config"

    invoke-static {v5, v0}, Ll9/c;->a(Ljava/lang/String;Ljava/util/Map;)Ll9/a;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Helpshift_SupportInter"

    invoke-static {v4, p2, v1, v3}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    const-string v3, "support_mode"

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v0}, Lcom/helpshift/support/f;->m(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/f;->a(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "sectionPublishId"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/helpshift/util/a;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "showInFullScreen"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "decomp"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "isRoot"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static s(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    new-array v1, p1, [Ll9/a;

    const-string v2, "Config"

    invoke-static {v2, v0}, Ll9/c;->a(Ljava/lang/String;Ljava/util/Map;)Ll9/a;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const-string v4, "Helpshift_SupportInter"

    const-string v5, "Show FAQs : "

    invoke-static {v4, v5, v2, v1}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/helpshift/support/f;->m(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/f;->a(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/helpshift/util/a;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "showInFullScreen"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "decomp"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "isRoot"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static t(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/helpshift/support/f;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p2, "Show single FAQ : Publish Id : "

    invoke-static {p2, p1}, Lh/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v3, v2, [Ll9/a;

    const/4 v4, 0x0

    const-string v5, "Config"

    invoke-static {v5, v0}, Ll9/c;->a(Ljava/lang/String;Ljava/util/Map;)Ll9/a;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Helpshift_SupportInter"

    invoke-static {v4, p2, v1, v3}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x3

    const-string v3, "support_mode"

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v0}, Lcom/helpshift/support/f;->m(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/f;->a(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "questionPublishId"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/helpshift/util/a;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "showInFullScreen"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "decomp"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "isRoot"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
