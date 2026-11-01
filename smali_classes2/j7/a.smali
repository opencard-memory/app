.class public Lj7/a;
.super Ln7/g;
.source "CustomIssueFieldDM.java"


# instance fields
.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lj7/b;


# direct methods
.method public constructor <init>(Lj7/b;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lj7/a;->c:Lj7/b;

    iput-object p2, p0, Lj7/a;->b:Ljava/util/Map;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    iget-object v0, p0, Lj7/a;->c:Lj7/b;

    iget-object v1, p0, Lj7/a;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v2, v0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_1

    array-length v7, v6

    if-ge v7, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-static {v7}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x1

    array-length v9, v6

    invoke-static {v6, v8, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    new-instance v8, Lk7/a;

    invoke-direct {v8, v5, v7, v6}, Lk7/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v1, p0, Lj7/a;->c:Lj7/b;

    iget-object v1, v1, Lj7/b;->b:Lr7/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    move-object v0, v2

    :cond_6
    iget-object v1, v1, Lr7/d;->a:Lqa/a;

    const-string v2, "key_custom_issue_field_storage"

    invoke-virtual {v1, v2, v0}, Lqa/a;->k(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
