.class public Lb8/c;
.super Lb8/j;
.source "AdminActionCardMessageDM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/c$a;
    }
.end annotation


# instance fields
.field public A:Ld8/b;

.field public B:Lb8/c$a;

.field public C:I

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb8/c;)V
    .locals 2

    invoke-direct {p0, p1}, Lb8/j;-><init>(Lb8/j;)V

    iget-object v0, p1, Lb8/c;->A:Ld8/b;

    new-instance v1, Ld8/b;

    invoke-direct {v1, v0}, Ld8/b;-><init>(Ld8/b;)V

    iput-object v1, p0, Lb8/c;->A:Ld8/b;

    iget-object v0, p1, Lb8/c;->B:Lb8/c$a;

    iput-object v0, p0, Lb8/c;->B:Lb8/c$a;

    iget v0, p1, Lb8/c;->C:I

    iput v0, p0, Lb8/c;->C:I

    iget-object p1, p1, Lb8/c;->z:Ljava/lang/String;

    iput-object p1, p0, Lb8/c;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLb8/o;Ljava/lang/String;Ld8/b;)V
    .locals 10

    move-object v8, p0

    move-object/from16 v9, p8

    sget-object v7, Lb8/b0;->ADMIN_ACTION_CARD:Lb8/b0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lb8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLb8/o;Lb8/b0;)V

    iput-object v9, v8, Lb8/c;->A:Ld8/b;

    move-object/from16 v0, p7

    iput-object v0, v8, Lb8/c;->z:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v8, Lb8/c;->C:I

    iget-object v0, v9, Ld8/b;->h:Ljava/lang/String;

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb8/c$a;->IMAGE_NOT_PRESENT:Lb8/c$a;

    iput-object v0, v8, Lb8/c;->B:Lb8/c$a;

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lb8/c;->A:Ld8/b;

    iget-object v0, v0, Ld8/b;->k:Ljava/lang/String;

    invoke-static {v0}, Lx/e;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lb8/c$a;->IMAGE_DOWNLOADED:Lb8/c$a;

    iput-object v0, v8, Lb8/c;->B:Lb8/c$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lb8/c$a;->DOWNLOAD_NOT_STARTED:Lb8/c$a;

    iput-object v0, v8, Lb8/c;->B:Lb8/c$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb8/c;

    invoke-direct {v0, p0}, Lb8/c;-><init>(Lb8/c;)V

    return-object v0
.end method

.method public b()Lb8/a0;
    .locals 1

    new-instance v0, Lb8/c;

    invoke-direct {v0, p0}, Lb8/c;-><init>(Lb8/c;)V

    return-object v0
.end method

.method public k(Lb8/a0;)V
    .locals 1

    invoke-super {p0, p1}, Lb8/a0;->k(Lb8/a0;)V

    instance-of v0, p1, Lb8/c;

    if-eqz v0, :cond_0

    check-cast p1, Lb8/c;

    iget-object p1, p1, Lb8/c;->A:Ld8/b;

    iput-object p1, p0, Lb8/c;->A:Ld8/b;

    :cond_0
    return-void
.end method

.method public q()Lb8/j;
    .locals 1

    new-instance v0, Lb8/c;

    invoke-direct {v0, p0}, Lb8/c;-><init>(Lb8/c;)V

    return-object v0
.end method

.method public r(Lr7/o;)V
    .locals 6

    iget v0, p0, Lb8/c;->C:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lb8/c;->B:Lb8/c$a;

    sget-object v2, Lb8/c$a;->DOWNLOAD_NOT_STARTED:Lb8/c$a;

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb8/c;->C:I

    sget-object v0, Lb8/c$a;->IMAGE_DOWNLOADING:Lb8/c$a;

    invoke-virtual {p0, v0}, Lb8/c;->s(Lb8/c$a;)V

    new-instance v0, Ld9/a;

    iget-object v1, p0, Lb8/c;->A:Ld8/b;

    iget-object v2, v1, Ld8/b;->h:Ljava/lang/String;

    iget-boolean v1, v1, Ld8/b;->i:Z

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Ld9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast p1, Lr7/j;

    invoke-virtual {p1}, Lr7/j;->e()Ld9/c;

    move-result-object v1

    sget-object v2, Ld9/c$a;->INTERNAL_ONLY:Ld9/c$a;

    new-instance v3, Lp7/a;

    iget-object v4, p0, Lb8/a0;->t:Ln7/f;

    iget-object v5, p0, Lb8/c;->A:Ld8/b;

    iget-object v5, v5, Ld8/b;->h:Ljava/lang/String;

    invoke-direct {v3, v4, p1, v5}, Lp7/a;-><init>(Ln7/f;Lr7/o;Ljava/lang/String;)V

    new-instance v4, Lb8/b;

    invoke-direct {v4, p0, p1}, Lb8/b;-><init>(Lb8/c;Lr7/o;)V

    check-cast v1, Lr7/l;

    invoke-virtual {v1, v0, v2, v3, v4}, Lr7/l;->c(Ld9/a;Ld9/c$a;Lp7/a;Ld9/b;)V

    :cond_1
    return-void
.end method

.method public s(Lb8/c$a;)V
    .locals 0

    iput-object p1, p0, Lb8/c;->B:Lb8/c$a;

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method
