.class public Lb8/w0;
.super Lb8/u0;
.source "UserResponseMessageForCSATInput.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:I

.field public F:I


# direct methods
.method public constructor <init>(Lb8/w0;)V
    .locals 1

    invoke-direct {p0, p1}, Lb8/u0;-><init>(Lb8/u0;)V

    sget-object v0, Lb8/b0;->ADMIN_CSAT_MESSAGE:Lb8/b0;

    iget-object v0, p1, Lb8/w0;->A:Ljava/lang/String;

    iput-object v0, p0, Lb8/w0;->A:Ljava/lang/String;

    iget-object v0, p1, Lb8/w0;->B:Ljava/lang/String;

    iput-object v0, p0, Lb8/w0;->B:Ljava/lang/String;

    iget-object v0, p1, Lb8/w0;->C:Ljava/lang/String;

    iput-object v0, p0, Lb8/w0;->C:Ljava/lang/String;

    iget-boolean v0, p1, Lb8/w0;->D:Z

    iput-boolean v0, p0, Lb8/w0;->D:Z

    iget v0, p1, Lb8/w0;->E:I

    iput v0, p0, Lb8/w0;->E:I

    iget p1, p1, Lb8/w0;->F:I

    iput p1, p0, Lb8/w0;->F:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    move-object v7, p0

    sget-object v6, Lb8/b0;->USER_RESP_FOR_CSAT:Lb8/b0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lb8/u0;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;Lb8/b0;)V

    sget-object v0, Lb8/b0;->ADMIN_CSAT_MESSAGE:Lb8/b0;

    move-object/from16 v0, p8

    iput-object v0, v7, Lb8/w0;->A:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v7, Lb8/w0;->B:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v7, Lb8/w0;->C:Ljava/lang/String;

    move v0, p7

    iput-boolean v0, v7, Lb8/w0;->D:Z

    move v0, p6

    iput v0, v7, Lb8/w0;->E:I

    move/from16 v0, p11

    iput v0, v7, Lb8/w0;->F:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb8/w0;

    invoke-direct {v0, p0}, Lb8/w0;-><init>(Lb8/w0;)V

    return-object v0
.end method

.method public b()Lb8/a0;
    .locals 1

    new-instance v0, Lb8/w0;

    invoke-direct {v0, p0}, Lb8/w0;-><init>(Lb8/w0;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lb8/w0;->D:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k(Lb8/a0;)V
    .locals 1

    invoke-super {p0, p1}, Lb8/a0;->k(Lb8/a0;)V

    instance-of v0, p1, Lb8/w0;

    if-eqz v0, :cond_0

    check-cast p1, Lb8/w0;

    iget-object v0, p1, Lb8/w0;->A:Ljava/lang/String;

    iput-object v0, p0, Lb8/w0;->A:Ljava/lang/String;

    iget-object v0, p1, Lb8/w0;->B:Ljava/lang/String;

    iput-object v0, p0, Lb8/w0;->B:Ljava/lang/String;

    iget-object v0, p1, Lb8/w0;->C:Ljava/lang/String;

    iput-object v0, p0, Lb8/w0;->C:Ljava/lang/String;

    iget-boolean v0, p1, Lb8/w0;->D:Z

    iput-boolean v0, p0, Lb8/w0;->D:Z

    iget v0, p1, Lb8/w0;->E:I

    iput v0, p0, Lb8/w0;->E:I

    iget p1, p1, Lb8/w0;->F:I

    iput p1, p0, Lb8/w0;->F:I

    :cond_0
    return-void
.end method

.method public q()Lb8/u0;
    .locals 1

    new-instance v0, Lb8/w0;

    invoke-direct {v0, p0}, Lb8/w0;-><init>(Lb8/w0;)V

    return-object v0
.end method

.method public r()Ljava/util/Map;
    .locals 3
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

    iget-object v1, p0, Lb8/w0;->A:Ljava/lang/String;

    const-string v2, "chatbot_info"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lb8/w0;->D:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "new_conv_started"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lb8/w0;->D:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lb8/w0;->B:Ljava/lang/String;

    const-string v2, "rating_data"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const-string v0, "rsp_txt_csat_msg_with_option_input"

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb8/w0;->C:Ljava/lang/String;

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

    invoke-virtual {v0, p1}, Lr7/k;->M(Ljava/lang/String;)Lb8/w0;

    move-result-object p1

    return-object p1
.end method

.method public v(Lw6/c;La8/i;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lb8/u0;->v(Lw6/c;La8/i;)V

    const/4 p1, 0x2

    iput p1, p0, Lb8/w0;->F:I

    iget-object p1, p0, Lb8/a0;->u:Lr7/o;

    check-cast p1, Lr7/j;

    invoke-virtual {p1}, Lr7/j;->c()Lr7/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr7/b;->e(Lb8/a0;)V

    return-void
.end method
