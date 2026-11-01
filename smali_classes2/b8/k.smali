.class public Lb8/k;
.super Lb8/j;
.source "AdminMessageWithOptionInputDM.java"


# instance fields
.field public A:I

.field public z:Lc8/c;


# direct methods
.method public constructor <init>(Lb8/k;)V
    .locals 2

    invoke-direct {p0, p1}, Lb8/j;-><init>(Lb8/j;)V

    iget-object v0, p1, Lb8/k;->z:Lc8/c;

    new-instance v1, Lc8/c;

    invoke-direct {v1, v0}, Lc8/c;-><init>(Lc8/c;)V

    iput-object v1, p0, Lb8/k;->z:Lc8/c;

    iget p1, p1, Lb8/k;->A:I

    iput p1, p0, Lb8/k;->A:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLb8/o;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lc8/c$b;)V
    .locals 8
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
            "Ljava/util/List<",
            "Lc8/c$a;",
            ">;",
            "Lc8/c$b;",
            ")V"
        }
    .end annotation

    sget-object v7, Lb8/b0;->ADMIN_TEXT_WITH_OPTION_INPUT:Lb8/b0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lb8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLb8/o;Lb8/b0;)V

    new-instance v7, Lc8/c;

    move-object v0, v7

    move-object v1, p7

    move/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    invoke-direct/range {v0 .. v6}, Lc8/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lc8/c$b;)V

    move-object v0, p0

    iput-object v7, v0, Lb8/k;->z:Lc8/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb8/k;

    invoke-direct {v0, p0}, Lb8/k;-><init>(Lb8/k;)V

    return-object v0
.end method

.method public b()Lb8/a0;
    .locals 1

    new-instance v0, Lb8/k;

    invoke-direct {v0, p0}, Lb8/k;-><init>(Lb8/k;)V

    return-object v0
.end method

.method public k(Lb8/a0;)V
    .locals 1

    invoke-super {p0, p1}, Lb8/a0;->k(Lb8/a0;)V

    instance-of v0, p1, Lb8/k;

    if-eqz v0, :cond_0

    check-cast p1, Lb8/k;

    iget-object v0, p1, Lb8/k;->z:Lc8/c;

    iput-object v0, p0, Lb8/k;->z:Lc8/c;

    iget p1, p1, Lb8/k;->A:I

    iput p1, p0, Lb8/k;->A:I

    :cond_0
    return-void
.end method

.method public q()Lb8/j;
    .locals 1

    new-instance v0, Lb8/k;

    invoke-direct {v0, p0}, Lb8/k;-><init>(Lb8/k;)V

    return-object v0
.end method
