.class public La8/l$d;
.super Ln7/g;
.source "LiveUpdateDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final synthetic c:La8/l;


# direct methods
.method public constructor <init>(La8/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La8/l$d;->c:La8/l;

    invoke-direct {p0}, Ln7/g;-><init>()V

    iput-object p2, p0, La8/l$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, La8/l$d;->c:La8/l;

    iget-object v0, v0, La8/l;->j:Lr7/o;

    check-cast v0, Lr7/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La8/l$d;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/16 v5, 0x64

    if-eq v0, v5, :cond_1

    const/16 v5, 0x6b

    if-eq v0, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    new-instance v0, Lh8/d;

    invoke-direct {v0, v4, v5}, Lh8/d;-><init>(J)V

    move-object v3, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    const-string v7, "m"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "stream"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "agent_type_activity"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "action"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "start"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v7, "ttl"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v7, Lh8/e;

    invoke-direct {v7, v2, v5, v6}, Lh8/e;-><init>(ZJ)V

    move-object v3, v7

    goto :goto_1

    :cond_2
    const-string v6, "stop"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lh8/e;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v1, v6, v7}, Lh8/e;-><init>(ZJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Helpshift_AResponseParser"

    const-string v5, "Exception in parsing web-socket message"

    invoke-static {v4, v5, v0}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    instance-of v0, v3, Lh8/d;

    if-eqz v0, :cond_5

    check-cast v3, Lh8/d;

    iget-wide v0, v3, Lh8/d;->a:J

    iget-object v2, p0, La8/l$d;->c:La8/l;

    iget-wide v3, v2, La8/l;->a:J

    add-long/2addr v0, v3

    iget-object v3, v2, La8/l;->i:Ln7/f;

    new-instance v4, La8/l$e;

    iget-object v5, v2, La8/l;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    invoke-direct {v4, v2, v5}, La8/l$e;-><init>(La8/l;I)V

    invoke-virtual {v3, v4, v0, v1}, Ln7/f;->f(Ln7/g;J)V

    iget-object v0, p0, La8/l$d;->c:La8/l;

    iget-object v0, v0, La8/l;->d:Lt7/a;

    if-eqz v0, :cond_7

    const-string v1, "[110]"

    invoke-virtual {v0, v1}, Lt7/a;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, La8/l$d;->c:La8/l;

    iget-object v4, v0, La8/l;->h:La8/l$g;

    if-eqz v4, :cond_7

    instance-of v4, v3, Lh8/e;

    if-eqz v4, :cond_7

    check-cast v3, Lh8/e;

    iget-boolean v4, v3, Lh8/e;->a:Z

    if-eqz v4, :cond_6

    iput-boolean v2, v0, La8/l;->l:Z

    iget-wide v1, v3, Lh8/e;->b:J

    iget-wide v3, v0, La8/l;->a:J

    add-long/2addr v1, v3

    iget-object v3, v0, La8/l;->i:Ln7/f;

    new-instance v4, La8/l$f;

    iget-object v5, v0, La8/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    invoke-direct {v4, v0, v5}, La8/l$f;-><init>(La8/l;I)V

    invoke-virtual {v3, v4, v1, v2}, Ln7/f;->f(Ln7/g;J)V

    goto :goto_3

    :cond_6
    iput-boolean v1, v0, La8/l;->l:Z

    :goto_3
    iget-object v0, p0, La8/l$d;->c:La8/l;

    invoke-virtual {v0}, La8/l;->b()V

    :cond_7
    :goto_4
    return-void
.end method
