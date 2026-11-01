.class public final Lyb/l$j$e;
.super Lyb/l$j;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/l$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb/n;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IZLyb/l$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lyb/n;",
            ">;IZ",
            "Lyb/l$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p5, v0, v1}, Lyb/l$j;-><init>(Lyb/l$a;ZLqd/e;)V

    iput-object p1, p0, Lyb/l$j$e;->h:Ljava/lang/String;

    iput-object p2, p0, Lyb/l$j$e;->i:Ljava/util/List;

    iput p3, p0, Lyb/l$j$e;->j:I

    iput-boolean p4, p0, Lyb/l$j$e;->k:Z

    return-void
.end method

.method public static final d(Lcom/google/protobuf/g;Lyb/l$a;)Lyb/l$j$e;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcd/t;->w(Lcom/google/protobuf/g;)Lcd/t;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcd/t;->v()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lyb/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    move-object v3, p0

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_2

    return-object v0

    :cond_2
    const/4 v5, 0x0

    new-instance p0, Lyb/l$j$e;

    const/4 v4, 0x0

    const-string v2, ""

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lyb/l$j$e;-><init>(Ljava/lang/String;Ljava/util/List;IZLyb/l$a;)V

    return-object p0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final e(Lorg/json/JSONObject;Lyb/l$a;)Lyb/l$j$e;
    .locals 8

    const-string v0, "token"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v2}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_3

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_12

    const-string v0, "from"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-static {v2, v4}, Ly/a;->H(II)Lvd/c;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lvd/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Lgd/t;

    invoke-virtual {v5}, Lgd/t;->a()I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v6, Lyb/n;

    invoke-direct {v6, v5}, Lyb/n;-><init>(Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_5
    move-object v6, v1

    :goto_3
    if-eqz v6, :cond_4

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v4, v1

    :cond_7
    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    const-string v0, "count"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v2}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    move-object v0, v1

    :cond_a
    if-eqz v0, :cond_b

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_b

    check-cast v0, Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_d

    return-object v1

    :cond_d
    const-string v0, "onlyNewRequests"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_e

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p0, v0}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    move-object p0, v1

    :cond_f
    if-eqz p0, :cond_10

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    move-object v1, p0

    check-cast v1, Ljava/lang/Boolean;

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move v6, p0

    goto :goto_6

    :cond_11
    const/4 p0, 0x0

    const/4 v6, 0x0

    :goto_6
    new-instance p0, Lyb/l$j$e;

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lyb/l$j$e;-><init>(Ljava/lang/String;Ljava/util/List;IZLyb/l$a;)V

    return-object p0

    :cond_12
    :goto_7
    return-object v1
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lyb/l$j$e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_7

    check-cast p1, Lyb/l$j$e;

    iget-object v1, p0, Lyb/l$j$e;->h:Ljava/lang/String;

    iget-object v3, p1, Lyb/l$j$e;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyb/l$j$e;->i:Ljava/util/List;

    iget-object v3, p1, Lyb/l$j$e;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lyb/l$j$e;->j:I

    iget v3, p1, Lyb/l$j$e;->j:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lyb/l$j$e;->k:Z

    iget-boolean p1, p1, Lyb/l$j$e;->k:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.supercell.id.model.IdNotification.VisibleNotification.FriendRequestsPending"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lyb/l$j$e;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyb/l$j$e;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lyb/l$j$e;->j:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lyb/l$j$e;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
