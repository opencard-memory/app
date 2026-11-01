.class public Lb8/e;
.super Lb8/n;
.source "AdminAttachmentMessageDM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/e$a;
    }
.end annotation


# instance fields
.field public H:Lb8/e$a;

.field public I:I


# direct methods
.method public constructor <init>(Lb8/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lb8/n;-><init>(Lb8/n;)V

    const/4 v0, 0x0

    iput v0, p0, Lb8/e;->I:I

    iget-object v0, p1, Lb8/e;->H:Lb8/e$a;

    iput-object v0, p0, Lb8/e;->H:Lb8/e$a;

    iget p1, p1, Lb8/e;->I:I

    iput p1, p0, Lb8/e;->I:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLb8/o;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object v13, p0

    sget-object v12, Lb8/b0;->ADMIN_ATTACHMENT:Lb8/b0;

    const/4 v10, 0x1

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lb8/n;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLb8/b0;)V

    const/4 v0, 0x0

    iput v0, v13, Lb8/e;->I:I

    move-object v0, p1

    iput-object v0, v13, Lb8/a0;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lb8/e;->v()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb8/e;

    invoke-direct {v0, p0}, Lb8/e;-><init>(Lb8/e;)V

    return-object v0
.end method

.method public b()Lb8/a0;
    .locals 1

    new-instance v0, Lb8/e;

    invoke-direct {v0, p0}, Lb8/e;-><init>(Lb8/e;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o(Ln7/f;Lr7/o;)V
    .locals 0

    iput-object p1, p0, Lb8/a0;->t:Ln7/f;

    iput-object p2, p0, Lb8/a0;->u:Lr7/o;

    iget-object p1, p0, Lb8/n;->D:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb8/n;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb8/e;->v()V

    :cond_0
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lb8/n;->D:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb8/n;->r(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb8/a0;->u:Lr7/o;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lb8/n;->D:Ljava/lang/String;

    check-cast v0, Lr7/j;

    iget-object v0, v0, Lr7/j;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lx/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lb8/n;->D:Ljava/lang/String;

    sget-object v0, Lb8/e$a;->DOWNLOAD_NOT_STARTED:Lb8/e$a;

    iput-object v0, p0, Lb8/e;->H:Lb8/e$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb8/n;->D:Ljava/lang/String;

    invoke-static {v0}, Lx/e;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lb8/n;->D:Ljava/lang/String;

    sget-object v0, Lb8/e$a;->DOWNLOAD_NOT_STARTED:Lb8/e$a;

    iput-object v0, p0, Lb8/e;->H:Lb8/e$a;

    :cond_1
    :goto_0
    iget-object v0, p0, Lb8/n;->D:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lb8/e;->H:Lb8/e$a;

    sget-object v1, Lb8/e$a;->DOWNLOADING:Lb8/e$a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lb8/e;->I:I

    if-lez v0, :cond_0

    iget v1, p0, Lb8/n;->C:I

    mul-int v0, v0, v1

    int-to-double v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    int-to-double v0, v1

    cmpg-double v4, v2, v0

    if-gez v4, :cond_0

    invoke-static {v2, v3}, Lx/e;->p(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public u(Lb8/e$a;)V
    .locals 0

    iput-object p1, p0, Lb8/e;->H:Lb8/e$a;

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public v()V
    .locals 1

    invoke-virtual {p0}, Lb8/e;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lb8/e$a;->DOWNLOADED:Lb8/e$a;

    iput-object v0, p0, Lb8/e;->H:Lb8/e$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lb8/e$a;->DOWNLOAD_NOT_STARTED:Lb8/e$a;

    iput-object v0, p0, Lb8/e;->H:Lb8/e$a;

    :goto_0
    return-void
.end method
