.class public Lb8/e0;
.super Lb8/a0;
.source "RequestForReopenMessageDM.java"


# instance fields
.field public z:Z


# direct methods
.method public constructor <init>(Lb8/e0;)V
    .locals 0

    invoke-direct {p0, p1}, Lb8/a0;-><init>(Lb8/a0;)V

    iget-boolean p1, p1, Lb8/e0;->z:Z

    iput-boolean p1, p0, Lb8/e0;->z:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLb8/o;)V
    .locals 8

    sget-object v7, Lb8/b0;->REQUEST_FOR_REOPEN:Lb8/b0;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lb8/a0;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;ZLb8/b0;)V

    iput-object p1, p0, Lb8/a0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb8/e0;

    invoke-direct {v0, p0}, Lb8/e0;-><init>(Lb8/e0;)V

    return-object v0
.end method

.method public b()Lb8/a0;
    .locals 1

    new-instance v0, Lb8/e0;

    invoke-direct {v0, p0}, Lb8/e0;-><init>(Lb8/e0;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lb8/e0;->z:Z

    return v0
.end method

.method public q(Z)V
    .locals 1

    iget-boolean v0, p0, Lb8/e0;->z:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lb8/e0;->z:Z

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method
