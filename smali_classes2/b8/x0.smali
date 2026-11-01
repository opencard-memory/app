.class public Lb8/x0;
.super Lb8/u0;
.source "UserResponseMessageForOptionInput.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Lb8/b0;

.field public E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb8/x0;)V
    .locals 1

    invoke-direct {p0, p1}, Lb8/u0;-><init>(Lb8/u0;)V

    iget-object v0, p1, Lb8/x0;->A:Ljava/lang/String;

    iput-object v0, p0, Lb8/x0;->A:Ljava/lang/String;

    iget-boolean v0, p1, Lb8/x0;->B:Z

    iput-boolean v0, p0, Lb8/x0;->B:Z

    iget-object v0, p1, Lb8/x0;->C:Ljava/lang/String;

    iput-object v0, p0, Lb8/x0;->C:Ljava/lang/String;

    iget-object v0, p1, Lb8/x0;->D:Lb8/b0;

    iput-object v0, p0, Lb8/x0;->D:Lb8/b0;

    iget-object p1, p1, Lb8/x0;->E:Ljava/lang/String;

    iput-object p1, p0, Lb8/x0;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;Lb8/c0;Z)V
    .locals 7

    sget-object v6, Lb8/b0;->USER_RESP_FOR_OPTION_INPUT:Lb8/b0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lb8/u0;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;Lb8/b0;)V

    iget-object p1, p6, Lb8/c0;->A:Lc8/c;

    iget-object p2, p1, Lc8/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lb8/x0;->A:Ljava/lang/String;

    iput-boolean p7, p0, Lb8/x0;->B:Z

    iget-object p1, p1, Lc8/c;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc8/c$a;

    iget-object p3, p2, Lc8/c$a;->a:Ljava/lang/String;

    iget-object p4, p0, Lb8/a0;->j:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p2, Lc8/c$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "{}"

    :goto_0
    iput-object p1, p0, Lb8/x0;->C:Ljava/lang/String;

    iget-object p1, p6, Lb8/a0;->i:Ljava/lang/String;

    iput-object p1, p0, Lb8/x0;->E:Ljava/lang/String;

    iget-object p1, p6, Lb8/c0;->B:Lb8/b0;

    iput-object p1, p0, Lb8/x0;->D:Lb8/b0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lb8/b0;)V
    .locals 8

    move-object v7, p0

    sget-object v6, Lb8/b0;->USER_RESP_FOR_OPTION_INPUT:Lb8/b0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lb8/u0;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;Lb8/b0;)V

    move-object v0, p6

    iput-object v0, v7, Lb8/x0;->A:Ljava/lang/String;

    move v0, p7

    iput-boolean v0, v7, Lb8/x0;->B:Z

    move-object/from16 v0, p8

    iput-object v0, v7, Lb8/x0;->C:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v7, Lb8/x0;->E:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v7, Lb8/x0;->D:Lb8/b0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb8/x0;

    invoke-direct {v0, p0}, Lb8/x0;-><init>(Lb8/x0;)V

    return-object v0
.end method

.method public b()Lb8/a0;
    .locals 1

    new-instance v0, Lb8/x0;

    invoke-direct {v0, p0}, Lb8/x0;-><init>(Lb8/x0;)V

    return-object v0
.end method

.method public k(Lb8/a0;)V
    .locals 1

    invoke-super {p0, p1}, Lb8/a0;->k(Lb8/a0;)V

    instance-of v0, p1, Lb8/x0;

    if-eqz v0, :cond_0

    check-cast p1, Lb8/x0;

    iget-object v0, p1, Lb8/x0;->A:Ljava/lang/String;

    iput-object v0, p0, Lb8/x0;->A:Ljava/lang/String;

    iget-boolean v0, p1, Lb8/x0;->B:Z

    iput-boolean v0, p0, Lb8/x0;->B:Z

    iget-object v0, p1, Lb8/x0;->C:Ljava/lang/String;

    iput-object v0, p0, Lb8/x0;->C:Ljava/lang/String;

    iget-object v0, p1, Lb8/x0;->E:Ljava/lang/String;

    iput-object v0, p0, Lb8/x0;->E:Ljava/lang/String;

    iget-object p1, p1, Lb8/x0;->D:Lb8/b0;

    iput-object p1, p0, Lb8/x0;->D:Lb8/b0;

    :cond_0
    return-void
.end method

.method public q()Lb8/u0;
    .locals 1

    new-instance v0, Lb8/x0;

    invoke-direct {v0, p0}, Lb8/x0;-><init>(Lb8/x0;)V

    return-object v0
.end method

.method public r()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lb8/x0;->A:Ljava/lang/String;

    const-string v2, "chatbot_info"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lb8/x0;->B:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "skipped"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lb8/x0;->B:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lb8/x0;->C:Ljava/lang/String;

    const-string v2, "option_data"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lb8/x0;->D:Lb8/b0;

    sget-object v2, Lb8/b0;->FAQ_LIST_WITH_OPTION_INPUT:Lb8/b0;

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lb8/a0;->u:Lr7/o;

    check-cast v2, Lr7/j;

    iget-object v2, v2, Lr7/j;->f:Lqa/a;

    const-string v3, "read_faq_"

    invoke-static {v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lb8/x0;->E:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqa/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    :cond_1
    iget-object v2, p0, Lb8/a0;->u:Lr7/o;

    check-cast v2, Lr7/j;

    iget-object v2, v2, Lr7/j;->t:Lr7/n;

    check-cast v2, Lr7/i;

    invoke-virtual {v2, v1}, Lr7/i;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "read_faqs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    sget-object v0, Lb8/x0$a;->a:[I

    iget-object v1, p0, Lb8/x0;->D:Lb8/b0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "txt"

    return-object v0

    :cond_0
    const-string v0, "rsp_txt_resolution_msg_with_option_input"

    return-object v0

    :cond_1
    const-string v0, "rsp_faq_list_msg_with_option_input"

    return-object v0

    :cond_2
    const-string v0, "rsp_txt_msg_with_option_input"

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb8/x0;->E:Ljava/lang/String;

    return-object v0
.end method

.method public u(Ls7/h;)Lb8/u0;
    .locals 1

    iget-object v0, p0, Lb8/a0;->u:Lr7/o;

    check-cast v0, Lr7/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr7/k;

    invoke-direct {v0}, Lr7/k;-><init>()V

    iget-object p1, p1, Ls7/h;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lr7/k;->N(Ljava/lang/String;)Lb8/x0;

    move-result-object p1

    return-object p1
.end method
