.class public Lf9/d;
.super Ln7/g;
.source "FaqsDM.java"


# instance fields
.field public final synthetic b:Lcom/helpshift/util/h;

.field public final synthetic c:Lf9/e;


# direct methods
.method public constructor <init>(Lf9/e;Lcom/helpshift/util/h;)V
    .locals 0

    iput-object p1, p0, Lf9/d;->c:Lf9/e;

    iput-object p2, p0, Lf9/d;->b:Lcom/helpshift/util/h;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lf9/d;->c:Lf9/e;

    const-string v1, "/faqs/"

    invoke-virtual {v0, v1}, Lf9/e;->b(Ljava/lang/String;)Lp7/j;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lf9/d;->c:Lf9/e;

    iget-object v2, v2, Lf9/e;->a:Ln7/f;

    iget-object v2, v2, Ln7/f;->f:Lw7/b;

    const-string v3, "defaultFallbackLanguageEnable"

    invoke-virtual {v2, v3}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "edfl"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/viewpager2/widget/a;

    invoke-direct {v2, v1}, Landroidx/viewpager2/widget/a;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lf9/d;->c:Lf9/e;

    iget-object v3, v3, Lf9/e;->a:Ln7/f;

    iget-object v3, v3, Ln7/f;->n:Lh9/a;

    invoke-virtual {v3}, Lh9/a;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lf9/d;->c:Lf9/e;

    iget-object v4, v4, Lf9/e;->a:Ln7/f;

    iget-object v4, v4, Ln7/f;->n:Lh9/a;

    invoke-virtual {v4}, Lh9/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    :cond_0
    const-string v4, "Accept-Language"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "%s;q=1.0"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Landroidx/viewpager2/widget/a;->h:Ljava/lang/Object;

    iget-object v1, p0, Lf9/d;->c:Lf9/e;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lf9/e;->d(Landroidx/viewpager2/widget/a;Ljava/lang/String;)V

    check-cast v0, Landroidx/viewpager2/widget/a;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/a;->h(Landroidx/viewpager2/widget/a;)Ls7/h;

    move-result-object v0

    iget-object v0, v0, Ls7/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf9/d;->c:Lf9/e;

    iget-object v1, v1, Lf9/e;->b:Lr7/o;

    check-cast v1, Lr7/j;

    iget-object v1, v1, Lr7/j;->t:Lr7/n;

    check-cast v1, Lr7/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/helpshift/common/exception/b;->GENERIC:Lcom/helpshift/common/exception/b;

    const-string v2, "Exception while jsonifying string to array"

    invoke-static {v0, v1, v2}, Lcom/helpshift/common/exception/RootAPIException;->d(Ljava/lang/Exception;Lq7/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    new-instance v0, Lf9/f;

    invoke-direct {v0, v3, v7}, Lf9/f;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lf9/d;->b:Lcom/helpshift/util/h;

    invoke-interface {v1, v0}, Lcom/helpshift/util/h;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lf9/d;->b:Lcom/helpshift/util/h;

    iget-object v0, v0, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    invoke-interface {v1, v0}, Lcom/helpshift/util/h;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
