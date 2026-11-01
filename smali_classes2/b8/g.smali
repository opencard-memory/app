.class public Lb8/g;
.super Lb8/j;
.source "AdminCSATMessageWithOptions.java"


# instance fields
.field public z:Lc8/a;


# direct methods
.method public constructor <init>(Lb8/g;)V
    .locals 1

    invoke-direct {p0, p1}, Lb8/j;-><init>(Lb8/j;)V

    iget-object p1, p1, Lb8/g;->z:Lc8/a;

    new-instance v0, Lc8/a;

    invoke-direct {v0, p1}, Lc8/a;-><init>(Lc8/a;)V

    iput-object v0, p0, Lb8/g;->z:Lc8/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLb8/o;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lc8/a$b;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lb8/o;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc8/a$a;",
            ">;",
            "Lc8/a$b;",
            ")V"
        }
    .end annotation

    sget-object v7, Lb8/b0;->ADMIN_CSAT_MESSAGE:Lb8/b0;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lb8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLb8/o;Lb8/b0;)V

    new-instance v0, Lc8/a;

    move-object v8, v0

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    invoke-direct/range {v8 .. v17}, Lc8/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lc8/a$b;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lb8/g;->z:Lc8/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb8/g;

    invoke-direct {v0, p0}, Lb8/g;-><init>(Lb8/g;)V

    return-object v0
.end method

.method public bridge synthetic b()Lb8/a0;
    .locals 1

    invoke-virtual {p0}, Lb8/g;->r()Lb8/g;

    move-result-object v0

    return-object v0
.end method

.method public k(Lb8/a0;)V
    .locals 1

    invoke-super {p0, p1}, Lb8/a0;->k(Lb8/a0;)V

    instance-of v0, p1, Lb8/g;

    if-eqz v0, :cond_0

    check-cast p1, Lb8/g;

    iget-object p1, p1, Lb8/g;->z:Lc8/a;

    iput-object p1, p0, Lb8/g;->z:Lc8/a;

    :cond_0
    return-void
.end method

.method public bridge synthetic q()Lb8/j;
    .locals 1

    invoke-virtual {p0}, Lb8/g;->r()Lb8/g;

    move-result-object v0

    return-object v0
.end method

.method public r()Lb8/g;
    .locals 1

    new-instance v0, Lb8/g;

    invoke-direct {v0, p0}, Lb8/g;-><init>(Lb8/g;)V

    return-object v0
.end method
