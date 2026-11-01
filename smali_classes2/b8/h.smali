.class public Lb8/h;
.super Lb8/z;
.source "AdminImageAttachmentMessageDM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/h$b;
    }
.end annotation


# instance fields
.field public J:Lb8/h$b;

.field public K:I


# direct methods
.method public constructor <init>(Lb8/h;)V
    .locals 1

    invoke-direct {p0, p1}, Lb8/z;-><init>(Lb8/z;)V

    iget-object v0, p1, Lb8/h;->J:Lb8/h$b;

    iput-object v0, p0, Lb8/h;->J:Lb8/h$b;

    iget p1, p1, Lb8/h;->K:I

    iput p1, p0, Lb8/h;->K:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLb8/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 14

    sget-object v13, Lb8/b0;->ADMIN_IMAGE_ATTACHMENT:Lb8/b0;

    const/4 v11, 0x1

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p12

    move/from16 v12, p11

    invoke-direct/range {v0 .. v13}, Lb8/z;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLb8/b0;)V

    move-object v1, p1

    iput-object v1, v0, Lb8/a0;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lb8/h;->x()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb8/h;

    invoke-direct {v0, p0}, Lb8/h;-><init>(Lb8/h;)V

    return-object v0
.end method

.method public b()Lb8/a0;
    .locals 1

    new-instance v0, Lb8/h;

    invoke-direct {v0, p0}, Lb8/h;-><init>(Lb8/h;)V

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

    invoke-virtual {p0}, Lb8/h;->x()V

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

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb8/n;->D:Ljava/lang/String;

    invoke-static {v0}, Lx/e;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lb8/n;->D:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p0, Lb8/n;->D:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lb8/h;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lb8/h$b;->THUMBNAIL_DOWNLOADED:Lb8/h$b;

    iput-object v0, p0, Lb8/h;->J:Lb8/h$b;

    :cond_2
    iget-object v0, p0, Lb8/n;->D:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb8/z;->I:Ljava/lang/String;

    invoke-static {v0}, Lx/e;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb8/h$b;->DOWNLOAD_NOT_STARTED:Lb8/h$b;

    iput-object v0, p0, Lb8/h;->J:Lb8/h$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lb8/z;->I:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lb8/z;->I:Ljava/lang/String;

    return-object v0
.end method

.method public u(Lr7/o;)V
    .locals 6

    iget-object v0, p0, Lb8/h;->J:Lb8/h$b;

    sget-object v1, Lb8/h$b;->DOWNLOAD_NOT_STARTED:Lb8/h$b;

    if-ne v0, v1, :cond_0

    sget-object v0, Lb8/h$b;->THUMBNAIL_DOWNLOADING:Lb8/h$b;

    invoke-virtual {p0, v0}, Lb8/h;->w(Lb8/h$b;)V

    new-instance v0, Ld9/a;

    iget-object v1, p0, Lb8/z;->H:Ljava/lang/String;

    iget-boolean v2, p0, Lb8/n;->E:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Ld9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast p1, Lr7/j;

    invoke-virtual {p1}, Lr7/j;->e()Ld9/c;

    move-result-object v1

    sget-object v2, Ld9/c$a;->EXTERNAL_OR_INTERNAL:Ld9/c$a;

    new-instance v3, Lp7/a;

    iget-object v4, p0, Lb8/a0;->t:Ln7/f;

    iget-object v5, p0, Lb8/n;->B:Ljava/lang/String;

    invoke-direct {v3, v4, p1, v5}, Lp7/a;-><init>(Ln7/f;Lr7/o;Ljava/lang/String;)V

    new-instance v4, Lb8/h$a;

    invoke-direct {v4, p0, p1}, Lb8/h$a;-><init>(Lb8/h;Lr7/o;)V

    check-cast v1, Lr7/l;

    invoke-virtual {v1, v0, v2, v3, v4}, Lr7/l;->c(Ld9/a;Ld9/c$a;Lp7/a;Ld9/b;)V

    :cond_0
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lb8/h;->J:Lb8/h$b;

    sget-object v1, Lb8/h$b;->IMAGE_DOWNLOADING:Lb8/h$b;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lb8/h;->K:I

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

.method public w(Lb8/h$b;)V
    .locals 0

    iput-object p1, p0, Lb8/h;->J:Lb8/h$b;

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public x()V
    .locals 1

    invoke-virtual {p0}, Lb8/h;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lb8/h$b;->IMAGE_DOWNLOADED:Lb8/h$b;

    iput-object v0, p0, Lb8/h;->J:Lb8/h$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb8/h;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lb8/h$b;->THUMBNAIL_DOWNLOADED:Lb8/h$b;

    iput-object v0, p0, Lb8/h;->J:Lb8/h$b;

    goto :goto_0

    :cond_1
    sget-object v0, Lb8/h$b;->DOWNLOAD_NOT_STARTED:Lb8/h$b;

    iput-object v0, p0, Lb8/h;->J:Lb8/h$b;

    :goto_0
    return-void
.end method
