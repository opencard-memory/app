.class public Lb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/j;


# static fields
.field public static volatile k:Lb/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/b;

    const-string v1, "udid"

    invoke-direct {v0, v1}, Lb/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb/a;->a:Ljava/lang/Object;

    new-instance v0, Lb/b;

    const-string v1, "oaid"

    invoke-direct {v0, v1}, Lb/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb/a;->b:Ljava/lang/Object;

    new-instance v0, Lb/b;

    const-string v1, "vaid"

    invoke-direct {v0, v1}, Lb/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb/a;->i:Ljava/lang/Object;

    new-instance v0, Lb/b;

    const-string v1, "aaid"

    invoke-direct {v0, v1}, Lb/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb/a;->h:Ljava/lang/Object;

    new-instance v0, Llc/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llc/g;-><init>(I)V

    iput-object v0, p0, Lb/a;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp7/j;Lr7/o;Lc2/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lb/a;->j:Ljava/lang/Object;

    check-cast p2, Lr7/j;

    invoke-virtual {p2}, Lr7/j;->a()Ls7/e;

    move-result-object p1

    iput-object p1, p0, Lb/a;->i:Ljava/lang/Object;

    iput-object p4, p0, Lb/a;->b:Ljava/lang/Object;

    iput-object p5, p0, Lb/a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public h(Landroidx/viewpager2/widget/a;)Ls7/h;
    .locals 6

    iget-object v0, p0, Lb/a;->i:Ljava/lang/Object;

    check-cast v0, Ls7/e;

    iget-object v1, p0, Lb/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lb/a;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lp1/e0;

    invoke-virtual {v0, v1, v2}, Lp1/e0;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lb/a;->i:Ljava/lang/Object;

    check-cast v0, Ls7/e;

    iget-object v1, p0, Lb/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lb/a;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Landroidx/viewpager2/widget/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Lp1/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "idempotent_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v4, Lqa/a;

    invoke-virtual {v4, v1}, Lqa/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v0, Lqa/a;

    invoke-virtual {v0, v1, v4}, Lqa/a;->k(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_1
    iput-object v0, p1, Landroidx/viewpager2/widget/a;->b:Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lb/a;->a:Ljava/lang/Object;

    check-cast v0, Lp7/j;

    invoke-interface {v0, p1}, Lp7/j;->h(Landroidx/viewpager2/widget/a;)Ls7/h;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lb/a;->j:Ljava/lang/Object;

    check-cast v1, Lc2/a;

    iget v2, v0, Ls7/h;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lp7/k;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Lc2/a;->m(I)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lb/a;->i:Ljava/lang/Object;

    check-cast v1, Ls7/e;

    iget-object v2, p0, Lb/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lb/a;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Lp1/e0;

    invoke-virtual {v1, v2, v3}, Lp1/e0;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lb/a;->i:Ljava/lang/Object;

    check-cast v1, Ls7/e;

    iget-object p1, p1, Landroidx/viewpager2/widget/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast v1, Lp1/e0;

    iget-object v1, v1, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
