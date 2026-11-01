.class public final Lbd/z;
.super Lqd/i;
.source "ProfileStorage.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Ljava/util/List<",
        "+",
        "Lyb/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lbd/z;->a:Landroid/content/Context;

    iput-object p2, p0, Lbd/z;->b:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbd/z;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "IdProfiles"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lbd/z;->b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/IdAccount;

    invoke-virtual {v3}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/supercell/id/model/IdProfile;

    invoke-direct {v5, v6}, Lcom/supercell/id/model/IdProfile;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_0
    move-object v5, v2

    :goto_1
    new-instance v6, Lyb/c;

    if-eqz v5, :cond_1

    iget-object v7, v5, Lcom/supercell/id/model/IdProfile;->i:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v7, v2

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/supercell/id/model/IdProfile;->m()Lyb/i;

    move-result-object v5

    goto :goto_3

    :cond_2
    sget-object v5, Lyb/i;->c:Lyb/i;

    :goto_3
    invoke-direct {v6, v3, v7, v5, v2}, Lyb/c;-><init>(Lcom/supercell/id/IdAccount;Ljava/lang/String;Lyb/i;Lcom/supercell/id/model/IdConnectedSystem;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbd/z;->b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/IdAccount;

    new-instance v3, Lyb/c;

    sget-object v5, Lyb/i;->c:Lyb/i;

    invoke-direct {v3, v1, v2, v5, v2}, Lyb/c;-><init>(Lcom/supercell/id/IdAccount;Ljava/lang/String;Lyb/i;Lcom/supercell/id/model/IdConnectedSystem;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    return-object v4
.end method
