.class public Lt/b;
.super Ljava/lang/Object;
.source "BasicMeasure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/b$a;,
        Lt/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lt/b$a;

.field public c:Ls/f;


# direct methods
.method public constructor <init>(Ls/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt/b;->a:Ljava/util/ArrayList;

    new-instance v0, Lt/b$a;

    invoke-direct {v0}, Lt/b$a;-><init>()V

    iput-object v0, p0, Lt/b;->b:Lt/b$a;

    iput-object p1, p0, Lt/b;->c:Ls/f;

    return-void
.end method


# virtual methods
.method public final a(Lt/b$b;Ls/e;I)Z
    .locals 5

    iget-object v0, p0, Lt/b;->b:Lt/b$a;

    invoke-virtual {p2}, Ls/e;->s()Ls/e$b;

    move-result-object v1

    iput-object v1, v0, Lt/b$a;->a:Ls/e$b;

    iget-object v0, p0, Lt/b;->b:Lt/b$a;

    invoke-virtual {p2}, Ls/e;->w()Ls/e$b;

    move-result-object v1

    iput-object v1, v0, Lt/b$a;->b:Ls/e$b;

    iget-object v0, p0, Lt/b;->b:Lt/b$a;

    invoke-virtual {p2}, Ls/e;->x()I

    move-result v1

    iput v1, v0, Lt/b$a;->c:I

    iget-object v0, p0, Lt/b;->b:Lt/b$a;

    invoke-virtual {p2}, Ls/e;->r()I

    move-result v1

    iput v1, v0, Lt/b$a;->d:I

    iget-object v0, p0, Lt/b;->b:Lt/b$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt/b$a;->i:Z

    iput p3, v0, Lt/b$a;->j:I

    iget-object p3, v0, Lt/b$a;->a:Ls/e$b;

    sget-object v2, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    const/4 v3, 0x1

    if-ne p3, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v4, v0, Lt/b$a;->b:Ls/e$b;

    if-ne v4, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    iget p3, p2, Ls/e;->U:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz v2, :cond_3

    iget v2, p2, Ls/e;->U:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x4

    if-eqz p3, :cond_4

    iget-object p3, p2, Ls/e;->n:[I

    aget p3, p3, v1

    if-ne p3, v4, :cond_4

    sget-object p3, Ls/e$b;->FIXED:Ls/e$b;

    iput-object p3, v0, Lt/b$a;->a:Ls/e$b;

    :cond_4
    if-eqz v2, :cond_5

    iget-object p3, p2, Ls/e;->n:[I

    aget p3, p3, v3

    if-ne p3, v4, :cond_5

    sget-object p3, Ls/e$b;->FIXED:Ls/e$b;

    iput-object p3, v0, Lt/b$a;->b:Ls/e$b;

    :cond_5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c(Ls/e;Lt/b$a;)V

    iget-object p1, p0, Lt/b;->b:Lt/b$a;

    iget p1, p1, Lt/b$a;->e:I

    invoke-virtual {p2, p1}, Ls/e;->l0(I)V

    iget-object p1, p0, Lt/b;->b:Lt/b$a;

    iget p1, p1, Lt/b$a;->f:I

    invoke-virtual {p2, p1}, Ls/e;->T(I)V

    iget-object p1, p0, Lt/b;->b:Lt/b$a;

    iget-boolean p3, p1, Lt/b$a;->h:Z

    iput-boolean p3, p2, Ls/e;->A:Z

    iget p1, p1, Lt/b$a;->g:I

    invoke-virtual {p2, p1}, Ls/e;->M(I)V

    iget-object p1, p0, Lt/b;->b:Lt/b$a;

    iput v1, p1, Lt/b$a;->j:I

    iget-boolean p1, p1, Lt/b$a;->i:Z

    return p1
.end method

.method public final b(Ls/f;II)V
    .locals 3

    iget v0, p1, Ls/e;->d0:I

    iget v1, p1, Ls/e;->e0:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ls/e;->d0(I)V

    invoke-virtual {p1, v2}, Ls/e;->c0(I)V

    iput p2, p1, Ls/e;->S:I

    iget v2, p1, Ls/e;->d0:I

    if-ge p2, v2, :cond_0

    iput v2, p1, Ls/e;->S:I

    :cond_0
    iput p3, p1, Ls/e;->T:I

    iget p2, p1, Ls/e;->e0:I

    if-ge p3, p2, :cond_1

    iput p2, p1, Ls/e;->T:I

    :cond_1
    invoke-virtual {p1, v0}, Ls/e;->d0(I)V

    invoke-virtual {p1, v1}, Ls/e;->c0(I)V

    iget-object p1, p0, Lt/b;->c:Ls/f;

    invoke-virtual {p1}, Ls/f;->q0()V

    return-void
.end method

.method public c(Ls/f;)V
    .locals 5

    iget-object v0, p0, Lt/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/e;

    invoke-virtual {v2}, Ls/e;->s()Ls/e$b;

    move-result-object v3

    sget-object v4, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Ls/e;->w()Ls/e$b;

    move-result-object v3

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v3, p0, Lt/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ls/f;->A0()V

    return-void
.end method
