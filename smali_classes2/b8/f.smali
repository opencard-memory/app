.class public Lb8/f;
.super Lb8/j;
.source "AdminBotControlMessageDM.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb8/f;)V
    .locals 1

    invoke-direct {p0, p1}, Lb8/j;-><init>(Lb8/j;)V

    iget-object v0, p1, Lb8/f;->z:Ljava/lang/String;

    iput-object v0, p0, Lb8/f;->z:Ljava/lang/String;

    iget-object v0, p1, Lb8/f;->A:Ljava/lang/String;

    iput-object v0, p0, Lb8/f;->A:Ljava/lang/String;

    iget-boolean p1, p1, Lb8/f;->B:Z

    iput-boolean p1, p0, Lb8/f;->B:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLb8/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v8, p0

    sget-object v7, Lb8/b0;->ADMIN_BOT_CONTROL:Lb8/b0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lb8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLb8/o;Lb8/b0;)V

    move-object/from16 v0, p7

    iput-object v0, v8, Lb8/f;->z:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v8, Lb8/f;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb8/f;

    invoke-direct {v0, p0}, Lb8/f;-><init>(Lb8/f;)V

    return-object v0
.end method

.method public b()Lb8/a0;
    .locals 1

    new-instance v0, Lb8/f;

    invoke-direct {v0, p0}, Lb8/f;-><init>(Lb8/f;)V

    return-object v0
.end method

.method public k(Lb8/a0;)V
    .locals 1

    invoke-super {p0, p1}, Lb8/a0;->k(Lb8/a0;)V

    instance-of v0, p1, Lb8/f;

    if-eqz v0, :cond_0

    check-cast p1, Lb8/f;

    iget-object v0, p1, Lb8/f;->z:Ljava/lang/String;

    iput-object v0, p0, Lb8/f;->z:Ljava/lang/String;

    iget-object p1, p1, Lb8/f;->A:Ljava/lang/String;

    iput-object p1, p0, Lb8/f;->A:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public q()Lb8/j;
    .locals 1

    new-instance v0, Lb8/f;

    invoke-direct {v0, p0}, Lb8/f;-><init>(Lb8/f;)V

    return-object v0
.end method
