.class public Ls6/g;
.super Ln7/g;
.source "JavaCore.java"


# instance fields
.field public final synthetic b:Ls6/h;


# direct methods
.method public constructor <init>(Ls6/h;)V
    .locals 0

    iput-object p1, p0, Ls6/g;->b:Ls6/h;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v0, Lp7/l;

    iget-object v1, p0, Ls6/g;->b:Ls6/h;

    iget-object v2, v1, Ls6/h;->f:Ln7/f;

    iget-object v1, v1, Ls6/h;->c:Lr7/o;

    const-string v3, "/clear-idempotent-cache/"

    invoke-direct {v0, v3, v2, v1}, Lp7/l;-><init>(Ljava/lang/String;Ln7/f;Lr7/o;)V

    new-instance v1, Lp1/e0;

    iget-object v2, p0, Ls6/g;->b:Ls6/h;

    iget-object v2, v2, Ls6/h;->c:Lr7/o;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v2, v3}, Lp1/e0;-><init>(Lp7/j;Lr7/o;I)V

    iget-object v0, p0, Ls6/g;->b:Ls6/h;

    iget-object v0, v0, Ls6/h;->c:Lr7/o;

    check-cast v0, Lr7/j;

    invoke-virtual {v0}, Lr7/j;->a()Ls7/e;

    move-result-object v0

    check-cast v0, Lp1/e0;

    iget-object v0, v0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ls6/g;->b:Ls6/h;

    iget-object v2, v2, Ls6/h;->c:Lr7/o;

    check-cast v2, Lr7/j;

    iget-object v2, v2, Lr7/j;->t:Lr7/n;

    check-cast v2, Lr7/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "request_ids"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/viewpager2/widget/a;

    invoke-direct {v0, v2}, Landroidx/viewpager2/widget/a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lp1/e0;->h(Landroidx/viewpager2/widget/a;)Ls7/h;

    iget-object v0, p0, Ls6/g;->b:Ls6/h;

    iget-object v0, v0, Ls6/h;->c:Lr7/o;

    check-cast v0, Lr7/j;

    invoke-virtual {v0}, Lr7/j;->a()Ls7/e;

    move-result-object v0

    check-cast v0, Lp1/e0;

    iget-object v0, v0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method
