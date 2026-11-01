.class public Lb8/l;
.super Lb8/j;
.source "AdminMessageWithTextInputDM.java"


# instance fields
.field public A:Lc8/d;

.field public final z:Z


# direct methods
.method public constructor <init>(Lb8/l;)V
    .locals 1

    invoke-direct {p0, p1}, Lb8/j;-><init>(Lb8/j;)V

    iget-boolean v0, p1, Lb8/l;->z:Z

    iput-boolean v0, p0, Lb8/l;->z:Z

    iget-object p1, p1, Lb8/l;->A:Lc8/d;

    new-instance v0, Lc8/d;

    invoke-direct {v0, p1}, Lc8/d;-><init>(Lc8/d;)V

    iput-object v0, p0, Lb8/l;->A:Lc8/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLb8/o;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    move-object v8, p0

    sget-object v7, Lb8/b0;->ADMIN_TEXT_WITH_TEXT_INPUT:Lb8/b0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lb8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLb8/o;Lb8/b0;)V

    new-instance v7, Lc8/d;

    move-object v0, v7

    move-object/from16 v1, p7

    move/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p8

    move/from16 v6, p12

    invoke-direct/range {v0 .. v6}, Lc8/d;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v8, Lb8/l;->A:Lc8/d;

    move/from16 v0, p13

    iput-boolean v0, v8, Lb8/l;->z:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb8/l;

    invoke-direct {v0, p0}, Lb8/l;-><init>(Lb8/l;)V

    return-object v0
.end method

.method public b()Lb8/a0;
    .locals 1

    new-instance v0, Lb8/l;

    invoke-direct {v0, p0}, Lb8/l;-><init>(Lb8/l;)V

    return-object v0
.end method

.method public k(Lb8/a0;)V
    .locals 1

    invoke-super {p0, p1}, Lb8/a0;->k(Lb8/a0;)V

    instance-of v0, p1, Lb8/l;

    if-eqz v0, :cond_0

    check-cast p1, Lb8/l;

    iget-object p1, p1, Lb8/l;->A:Lc8/d;

    iput-object p1, p0, Lb8/l;->A:Lc8/d;

    :cond_0
    return-void
.end method

.method public o(Ln7/f;Lr7/o;)V
    .locals 0

    iput-object p1, p0, Lb8/a0;->t:Ln7/f;

    iput-object p2, p0, Lb8/a0;->u:Lr7/o;

    iget-object p2, p0, Lb8/l;->A:Lc8/d;

    iput-object p1, p2, Lc8/d;->l:Ln7/f;

    return-void
.end method

.method public q()Lb8/j;
    .locals 1

    new-instance v0, Lb8/l;

    invoke-direct {v0, p0}, Lb8/l;-><init>(Lb8/l;)V

    return-object v0
.end method
