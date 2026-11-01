.class public Lg8/d;
.super Ljava/lang/Object;
.source "ConversationHistoryRemoteDataFetcher.java"


# instance fields
.field public a:Lr7/o;

.field public b:Ln7/f;

.field public c:Lw6/c;


# direct methods
.method public constructor <init>(Lr7/o;Ln7/f;Lw6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/d;->a:Lr7/o;

    iput-object p2, p0, Lg8/d;->b:Ln7/f;

    iput-object p3, p0, Lg8/d;->c:Lw6/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Li6/k;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/common/exception/RootAPIException;
        }
    .end annotation

    new-instance v0, Lp7/l;

    iget-object v1, p0, Lg8/d;->b:Ln7/f;

    iget-object v2, p0, Lg8/d;->a:Lr7/o;

    const-string v3, "/conversations/history/"

    invoke-direct {v0, v3, v1, v2}, Lp7/l;-><init>(Ljava/lang/String;Ln7/f;Lr7/o;)V

    new-instance v1, Lp7/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lp7/b;-><init>(Lp7/j;I)V

    new-instance v0, Lp7/f;

    invoke-direct {v0, v1, v2}, Lp7/f;-><init>(Lp7/j;I)V

    new-instance v1, Lp1/e0;

    iget-object v3, p0, Lg8/d;->a:Lr7/o;

    const/16 v4, 0xd

    invoke-direct {v1, v0, v3, v4}, Lp1/e0;-><init>(Lp7/j;Lr7/o;I)V

    new-instance v0, Lp7/b;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lp7/b;-><init>(Lp7/j;I)V

    iget-object v1, p0, Lg8/d;->c:Lw6/c;

    invoke-static {v1}, Lh0/i;->n(Lw6/c;)Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "cursor"

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroidx/viewpager2/widget/a;

    invoke-direct {p1, v1}, Landroidx/viewpager2/widget/a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lp7/b;->h(Landroidx/viewpager2/widget/a;)Ls7/h;

    move-result-object p1

    iget-object v0, p0, Lg8/d;->a:Lr7/o;

    check-cast v0, Lr7/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr7/k;

    invoke-direct {v0}, Lr7/k;-><init>()V

    iget-object p1, p1, Ls7/h;->b:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "issues"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lr7/k;->H(Ljava/lang/String;)Ld8/d;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "has_older_messages"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Li6/k;

    invoke-direct {v1, p1, v0}, Li6/k;-><init>(Ljava/util/List;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/helpshift/common/exception/b;->GENERIC:Lcom/helpshift/common/exception/b;

    const-string v1, "Parsing exception while reading conversation history"

    invoke-static {p1, v0, v1}, Lcom/helpshift/common/exception/RootAPIException;->d(Ljava/lang/Exception;Lq7/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
