.class public abstract Lb8/n;
.super Lb8/a0;
.source "AttachmentMessageDM.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Z

.field public G:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb8/n;)V
    .locals 1

    invoke-direct {p0, p1}, Lb8/a0;-><init>(Lb8/a0;)V

    iget-object v0, p1, Lb8/n;->z:Ljava/lang/String;

    iput-object v0, p0, Lb8/n;->z:Ljava/lang/String;

    iget-object v0, p1, Lb8/n;->A:Ljava/lang/String;

    iput-object v0, p0, Lb8/n;->A:Ljava/lang/String;

    iget-object v0, p1, Lb8/n;->B:Ljava/lang/String;

    iput-object v0, p0, Lb8/n;->B:Ljava/lang/String;

    iget v0, p1, Lb8/n;->C:I

    iput v0, p0, Lb8/n;->C:I

    iget-object v0, p1, Lb8/n;->D:Ljava/lang/String;

    iput-object v0, p0, Lb8/n;->D:Ljava/lang/String;

    iget-boolean v0, p1, Lb8/n;->E:Z

    iput-boolean v0, p0, Lb8/n;->E:Z

    iget-boolean v0, p1, Lb8/n;->F:Z

    iput-boolean v0, p0, Lb8/n;->F:Z

    iget-boolean p1, p1, Lb8/n;->G:Z

    iput-boolean p1, p0, Lb8/n;->G:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLb8/b0;)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move/from16 v6, p10

    move-object/from16 v7, p12

    invoke-direct/range {v0 .. v7}, Lb8/a0;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;ZLb8/b0;)V

    move v0, p6

    iput v0, v8, Lb8/n;->C:I

    move-object/from16 v0, p7

    iput-object v0, v8, Lb8/n;->z:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v8, Lb8/n;->B:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v8, Lb8/n;->A:Ljava/lang/String;

    move/from16 v0, p11

    iput-boolean v0, v8, Lb8/n;->E:Z

    return-void
.end method


# virtual methods
.method public k(Lb8/a0;)V
    .locals 1

    invoke-super {p0, p1}, Lb8/a0;->k(Lb8/a0;)V

    instance-of v0, p1, Lb8/n;

    if-eqz v0, :cond_1

    check-cast p1, Lb8/n;

    iget-boolean v0, p1, Lb8/n;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lb8/n;->z:Ljava/lang/String;

    iput-object v0, p0, Lb8/n;->z:Ljava/lang/String;

    iget v0, p1, Lb8/n;->C:I

    iput v0, p0, Lb8/n;->C:I

    iget-object v0, p1, Lb8/n;->A:Ljava/lang/String;

    iput-object v0, p0, Lb8/n;->A:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lb8/n;->B:Ljava/lang/String;

    iput-object v0, p0, Lb8/n;->B:Ljava/lang/String;

    iget-boolean p1, p1, Lb8/n;->E:Z

    iput-boolean p1, p0, Lb8/n;->E:Z

    :cond_1
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lb8/n;->C:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Lx/e;->p(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "content://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
