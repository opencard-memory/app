.class public Lb8/u;
.super Lb8/j;
.source "FAQListMessageDM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/u$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb8/u$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb8/u;)V
    .locals 1

    invoke-direct {p0, p1}, Lb8/j;-><init>(Lb8/j;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb8/u;->A:Z

    const-string v0, ""

    iput-object v0, p0, Lb8/u;->B:Ljava/lang/String;

    iget-object v0, p1, Lb8/u;->z:Ljava/util/List;

    invoke-static {v0}, Lcom/helpshift/util/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lb8/u;->z:Ljava/util/List;

    iget-boolean v0, p1, Lb8/u;->A:Z

    iput-boolean v0, p0, Lb8/u;->A:Z

    iget-object v0, p1, Lb8/u;->B:Ljava/lang/String;

    iput-object v0, p0, Lb8/u;->B:Ljava/lang/String;

    iget-object p1, p1, Lb8/u;->C:Ljava/lang/String;

    iput-object p1, p0, Lb8/u;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLb8/o;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lb8/o;",
            "Ljava/util/List<",
            "Lb8/u$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    sget-object v7, Lb8/b0;->FAQ_LIST:Lb8/b0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lb8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLb8/o;Lb8/b0;)V

    const/4 v0, 0x0

    iput-boolean v0, v8, Lb8/u;->A:Z

    const-string v0, ""

    iput-object v0, v8, Lb8/u;->B:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v8, Lb8/u;->z:Ljava/util/List;

    move-object/from16 v0, p8

    iput-object v0, v8, Lb8/u;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLb8/o;Ljava/util/List;Ljava/lang/String;Lb8/b0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lb8/o;",
            "Ljava/util/List<",
            "Lb8/u$a;",
            ">;",
            "Ljava/lang/String;",
            "Lb8/b0;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lb8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLb8/o;Lb8/b0;)V

    const/4 v0, 0x0

    iput-boolean v0, v8, Lb8/u;->A:Z

    const-string v0, ""

    iput-object v0, v8, Lb8/u;->B:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v8, Lb8/u;->z:Ljava/util/List;

    move-object/from16 v0, p8

    iput-object v0, v8, Lb8/u;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLb8/o;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lb8/o;",
            "Ljava/util/List<",
            "Lb8/u$a;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    sget-object v7, Lb8/b0;->FAQ_LIST:Lb8/b0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lb8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLb8/o;Lb8/b0;)V

    const/4 v0, 0x0

    iput-boolean v0, v8, Lb8/u;->A:Z

    const-string v0, ""

    iput-object v0, v8, Lb8/u;->B:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v8, Lb8/u;->z:Ljava/util/List;

    move/from16 v0, p9

    iput-boolean v0, v8, Lb8/u;->A:Z

    move-object/from16 v0, p10

    iput-object v0, v8, Lb8/u;->B:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v8, Lb8/u;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb8/u;->r()Lb8/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lb8/a0;
    .locals 1

    invoke-virtual {p0}, Lb8/u;->r()Lb8/u;

    move-result-object v0

    return-object v0
.end method

.method public k(Lb8/a0;)V
    .locals 1

    invoke-super {p0, p1}, Lb8/a0;->k(Lb8/a0;)V

    instance-of v0, p1, Lb8/u;

    if-eqz v0, :cond_0

    check-cast p1, Lb8/u;

    iget-object p1, p1, Lb8/u;->z:Ljava/util/List;

    iput-object p1, p0, Lb8/u;->z:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public bridge synthetic q()Lb8/j;
    .locals 1

    invoke-virtual {p0}, Lb8/u;->r()Lb8/u;

    move-result-object v0

    return-object v0
.end method

.method public r()Lb8/u;
    .locals 1

    new-instance v0, Lb8/u;

    invoke-direct {v0, p0}, Lb8/u;-><init>(Lb8/u;)V

    return-object v0
.end method

.method public s(La8/i;Lw6/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p3, p0, Lb8/u;->B:Ljava/lang/String;

    invoke-static {p3}, Ly/a;->r(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lb8/u;->B:Ljava/lang/String;

    invoke-static {p3}, Ly/a;->r(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    iput-object p4, p0, Lb8/u;->B:Ljava/lang/String;

    iget-object p3, p0, Lb8/a0;->u:Lr7/o;

    check-cast p3, Lr7/j;

    invoke-virtual {p3}, Lr7/j;->c()Lr7/b;

    move-result-object p3

    invoke-virtual {p3, p0}, Lr7/b;->e(Lb8/a0;)V

    :cond_1
    iget-boolean p3, p0, Lb8/u;->A:Z

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p2}, Lb8/u;->t(La8/i;Lw6/c;)V

    :cond_2
    return-void
.end method

.method public t(La8/i;Lw6/c;)V
    .locals 7

    iget-object v0, p0, Lb8/u;->B:Ljava/lang/String;

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lh0/i;->n(Lw6/c;)Ljava/util/HashMap;

    move-result-object p2

    check-cast p1, Ld8/d;

    invoke-virtual {p1}, Ld8/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ld8/d;->i:Ljava/lang/String;

    const-string v0, "preissue_id"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ld8/d;->h:Ljava/lang/String;

    const-string v0, "issue_id"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lb8/a0;->i:Ljava/lang/String;

    const-string v0, "message_id"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb8/u;->B:Ljava/lang/String;

    const-string v0, "faq_publish_id"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "/faqs_suggestion_read/"

    new-instance v2, Lp7/l;

    iget-object p1, p0, Lb8/a0;->t:Ln7/f;

    iget-object v0, p0, Lb8/a0;->u:Lr7/o;

    invoke-direct {v2, v5, p1, v0}, Lp7/l;-><init>(Ljava/lang/String;Ln7/f;Lr7/o;)V

    new-instance p1, Lb/a;

    iget-object v3, p0, Lb8/a0;->u:Lr7/o;

    new-instance v4, Lo7/b;

    invoke-direct {v4}, Lo7/b;-><init>()V

    iget-object v6, p0, Lb8/a0;->i:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lb/a;-><init>(Lp7/j;Lr7/o;Lc2/a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lp1/e0;

    iget-object v1, p0, Lb8/a0;->u:Lr7/o;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v1, v2}, Lp1/e0;-><init>(Lp7/j;Lr7/o;I)V

    new-instance p1, Lp7/f;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lp7/f;-><init>(Lp7/j;I)V

    new-instance v0, Lp7/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lp7/b;-><init>(Lp7/j;I)V

    :try_start_0
    new-instance p1, Landroidx/viewpager2/widget/a;

    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lp7/b;->h(Landroidx/viewpager2/widget/a;)Ls7/h;

    iput-boolean v1, p0, Lb8/u;->A:Z

    iget-object p1, p0, Lb8/a0;->u:Lr7/o;

    check-cast p1, Lr7/j;

    invoke-virtual {p1}, Lr7/j;->c()Lr7/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr7/b;->e(Lb8/a0;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v0, Lcom/helpshift/common/exception/a;->NON_RETRIABLE:Lcom/helpshift/common/exception/a;

    if-ne p2, v0, :cond_2

    iput-boolean v1, p0, Lb8/u;->A:Z

    iget-object p1, p0, Lb8/a0;->u:Lr7/o;

    check-cast p1, Lr7/j;

    invoke-virtual {p1}, Lr7/j;->c()Lr7/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr7/b;->e(Lb8/a0;)V

    :goto_1
    return-void

    :cond_2
    throw p1
.end method
