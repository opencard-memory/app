.class public Lb8/f0;
.super Lb8/a0;
.source "RequestScreenshotMessageDM.java"


# instance fields
.field public A:Z

.field public B:Ljava/lang/Boolean;

.field public z:Z


# direct methods
.method public constructor <init>(Lb8/f0;)V
    .locals 1

    invoke-direct {p0, p1}, Lb8/a0;-><init>(Lb8/a0;)V

    iget-boolean v0, p1, Lb8/f0;->z:Z

    iput-boolean v0, p0, Lb8/f0;->z:Z

    iget-boolean v0, p1, Lb8/f0;->A:Z

    iput-boolean v0, p0, Lb8/f0;->A:Z

    iget-object p1, p1, Lb8/f0;->B:Ljava/lang/Boolean;

    iput-object p1, p0, Lb8/f0;->B:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLb8/o;Z)V
    .locals 8

    sget-object v7, Lb8/b0;->REQUESTED_SCREENSHOT:Lb8/b0;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lb8/a0;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;ZLb8/b0;)V

    iput-object p1, p0, Lb8/a0;->i:Ljava/lang/String;

    iput-boolean p7, p0, Lb8/f0;->z:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb8/f0;->A:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb8/f0;

    invoke-direct {v0, p0}, Lb8/f0;-><init>(Lb8/f0;)V

    return-object v0
.end method

.method public b()Lb8/a0;
    .locals 1

    new-instance v0, Lb8/f0;

    invoke-direct {v0, p0}, Lb8/f0;-><init>(Lb8/f0;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k(Lb8/a0;)V
    .locals 1

    invoke-super {p0, p1}, Lb8/a0;->k(Lb8/a0;)V

    instance-of v0, p1, Lb8/f0;

    if-eqz v0, :cond_0

    check-cast p1, Lb8/f0;

    iget-boolean p1, p1, Lb8/f0;->z:Z

    iput-boolean p1, p0, Lb8/f0;->z:Z

    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lb8/f0;->A:Z

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public r(Lr7/o;Z)V
    .locals 0

    iput-boolean p2, p0, Lb8/f0;->z:Z

    check-cast p1, Lr7/j;

    invoke-virtual {p1}, Lr7/j;->c()Lr7/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr7/b;->e(Lb8/a0;)V

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method
