.class public Ls/d;
.super Ljava/lang/Object;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/d$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ls/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Ls/e;

.field public final e:Ls/d$b;

.field public f:Ls/d;

.field public g:I

.field public h:I

.field public i:Lr/g;


# direct methods
.method public constructor <init>(Ls/e;Ls/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Ls/d;->g:I

    const/4 v0, -0x1

    iput v0, p0, Ls/d;->h:I

    iput-object p1, p0, Ls/d;->d:Ls/e;

    iput-object p2, p0, Ls/d;->e:Ls/d$b;

    return-void
.end method


# virtual methods
.method public a(Ls/d;I)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Ls/d;->b(Ls/d;IIZ)Z

    move-result p1

    return p1
.end method

.method public b(Ls/d;IIZ)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ls/d;->k()V

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Ls/d;->j(Ls/d;)Z

    move-result p4

    if-nez p4, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Ls/d;->f:Ls/d;

    iget-object p4, p1, Ls/d;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Ls/d;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Ls/d;->f:Ls/d;

    iget-object p1, p1, Ls/d;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    if-lez p2, :cond_4

    iput p2, p0, Ls/d;->g:I

    goto :goto_0

    :cond_4
    iput v1, p0, Ls/d;->g:I

    :goto_0
    iput p3, p0, Ls/d;->h:I

    return v0
.end method

.method public c(ILjava/util/ArrayList;Lt/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lt/o;",
            ">;",
            "Lt/o;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ls/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/d;

    iget-object v1, v1, Ls/d;->d:Ls/e;

    invoke-static {v1, p1, p2, p3}, Lt/i;->a(Ls/e;ILjava/util/ArrayList;Lt/o;)Lt/o;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    iget-boolean v0, p0, Ls/d;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ls/d;->b:I

    return v0
.end method

.method public e()I
    .locals 3

    iget-object v0, p0, Ls/d;->d:Ls/e;

    iget v0, v0, Ls/e;->j0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ls/d;->h:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v2, p0, Ls/d;->f:Ls/d;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ls/d;->d:Ls/e;

    iget v2, v2, Ls/e;->j0:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, Ls/d;->g:I

    return v0
.end method

.method public final f()Ls/d;
    .locals 2

    sget-object v0, Ls/d$a;->a:[I

    iget-object v1, p0, Ls/d;->e:Ls/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Ls/d;->e:Ls/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Ls/d;->d:Ls/e;

    iget-object v0, v0, Ls/e;->G:Ls/d;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ls/d;->d:Ls/e;

    iget-object v0, v0, Ls/e;->I:Ls/d;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ls/d;->d:Ls/e;

    iget-object v0, v0, Ls/e;->F:Ls/d;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ls/d;->d:Ls/e;

    iget-object v0, v0, Ls/e;->H:Ls/d;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Ls/d;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/d;

    invoke-virtual {v2}, Ls/d;->f()Ls/d;

    move-result-object v2

    invoke-virtual {v2}, Ls/d;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Ls/d;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Ls/d;->f:Ls/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Ls/d;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Ls/d;->e:Ls/d$b;

    iget-object v2, p0, Ls/d;->e:Ls/d$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Ls/d$b;->BASELINE:Ls/d$b;

    if-ne v2, v1, :cond_2

    iget-object p1, p1, Ls/d;->d:Ls/e;

    iget-boolean p1, p1, Ls/e;->A:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls/d;->d:Ls/e;

    iget-boolean p1, p1, Ls/e;->A:Z

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    sget-object v4, Ls/d$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Ls/d;->e:Ls/d$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    :pswitch_1
    sget-object v2, Ls/d$b;->TOP:Ls/d$b;

    if-eq v1, v2, :cond_5

    sget-object v2, Ls/d$b;->BOTTOM:Ls/d$b;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object p1, p1, Ls/d;->d:Ls/e;

    instance-of p1, p1, Ls/h;

    if-eqz p1, :cond_8

    if-nez v2, :cond_6

    sget-object p1, Ls/d$b;->CENTER_Y:Ls/d$b;

    if-ne v1, p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    move v2, v0

    :cond_8
    return v2

    :pswitch_2
    sget-object v2, Ls/d$b;->LEFT:Ls/d$b;

    if-eq v1, v2, :cond_a

    sget-object v2, Ls/d$b;->RIGHT:Ls/d$b;

    if-ne v1, v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v2, 0x1

    :goto_3
    iget-object p1, p1, Ls/d;->d:Ls/e;

    instance-of p1, p1, Ls/h;

    if-eqz p1, :cond_d

    if-nez v2, :cond_b

    sget-object p1, Ls/d$b;->CENTER_X:Ls/d$b;

    if-ne v1, p1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    move v2, v0

    :cond_d
    return v2

    :pswitch_3
    sget-object p1, Ls/d$b;->BASELINE:Ls/d$b;

    if-eq v1, p1, :cond_e

    sget-object p1, Ls/d$b;->CENTER_X:Ls/d$b;

    if-eq v1, p1, :cond_e

    sget-object p1, Ls/d$b;->CENTER_Y:Ls/d$b;

    if-eq v1, p1, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Ls/d;->f:Ls/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/d;->f:Ls/d;

    iget-object v0, v0, Ls/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls/d;->f:Ls/d;

    iput-object v1, v0, Ls/d;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Ls/d;->a:Ljava/util/HashSet;

    iput-object v1, p0, Ls/d;->f:Ls/d;

    const/4 v0, 0x0

    iput v0, p0, Ls/d;->g:I

    const/4 v1, -0x1

    iput v1, p0, Ls/d;->h:I

    iput-boolean v0, p0, Ls/d;->c:Z

    iput v0, p0, Ls/d;->b:I

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Ls/d;->i:Lr/g;

    if-nez v0, :cond_0

    new-instance v0, Lr/g;

    sget-object v1, Lr/g$a;->UNRESTRICTED:Lr/g$a;

    invoke-direct {v0, v1}, Lr/g;-><init>(Lr/g$a;)V

    iput-object v0, p0, Ls/d;->i:Lr/g;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr/g;->c()V

    :goto_0
    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Ls/d;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls/d;->c:Z

    return-void
.end method

.method public n(I)V
    .locals 1

    invoke-virtual {p0}, Ls/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Ls/d;->h:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls/d;->d:Ls/e;

    iget-object v1, v1, Ls/e;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/d;->e:Ls/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
