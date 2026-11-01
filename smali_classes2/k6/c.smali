.class public final Lk6/c;
.super Ljava/lang/Object;
.source "BoundingBox.java"


# instance fields
.field public final a:Lw5/b;

.field public final b:Lo5/g;

.field public final c:Lo5/g;

.field public final d:Lo5/g;

.field public final e:Lo5/g;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lk6/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lk6/c;->a:Lw5/b;

    iput-object v0, p0, Lk6/c;->a:Lw5/b;

    iget-object v0, p1, Lk6/c;->b:Lo5/g;

    iput-object v0, p0, Lk6/c;->b:Lo5/g;

    iget-object v0, p1, Lk6/c;->c:Lo5/g;

    iput-object v0, p0, Lk6/c;->c:Lo5/g;

    iget-object v0, p1, Lk6/c;->d:Lo5/g;

    iput-object v0, p0, Lk6/c;->d:Lo5/g;

    iget-object v0, p1, Lk6/c;->e:Lo5/g;

    iput-object v0, p0, Lk6/c;->e:Lo5/g;

    iget v0, p1, Lk6/c;->f:I

    iput v0, p0, Lk6/c;->f:I

    iget v0, p1, Lk6/c;->g:I

    iput v0, p0, Lk6/c;->g:I

    iget v0, p1, Lk6/c;->h:I

    iput v0, p0, Lk6/c;->h:I

    iget p1, p1, Lk6/c;->i:I

    iput p1, p0, Lk6/c;->i:I

    return-void
.end method

.method public constructor <init>(Lw5/b;Lo5/g;Lo5/g;Lo5/g;Lo5/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz p4, :cond_2

    if-nez p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    throw p1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    new-instance p2, Lo5/g;

    iget p3, p4, Lo5/g;->b:F

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lo5/g;-><init>(FF)V

    new-instance p3, Lo5/g;

    iget v1, p5, Lo5/g;->b:F

    invoke-direct {p3, v0, v1}, Lo5/g;-><init>(FF)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    new-instance p4, Lo5/g;

    iget p5, p1, Lw5/b;->a:I

    add-int/lit8 v0, p5, -0x1

    int-to-float v0, v0

    iget v2, p2, Lo5/g;->b:F

    invoke-direct {p4, v0, v2}, Lo5/g;-><init>(FF)V

    new-instance v0, Lo5/g;

    sub-int/2addr p5, v1

    int-to-float p5, p5

    iget v1, p3, Lo5/g;->b:F

    invoke-direct {v0, p5, v1}, Lo5/g;-><init>(FF)V

    move-object p5, v0

    :cond_7
    :goto_3
    iput-object p1, p0, Lk6/c;->a:Lw5/b;

    iput-object p2, p0, Lk6/c;->b:Lo5/g;

    iput-object p3, p0, Lk6/c;->c:Lo5/g;

    iput-object p4, p0, Lk6/c;->d:Lo5/g;

    iput-object p5, p0, Lk6/c;->e:Lo5/g;

    iget p1, p2, Lo5/g;->a:F

    iget v0, p3, Lo5/g;->a:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lk6/c;->f:I

    iget p1, p4, Lo5/g;->a:F

    iget v0, p5, Lo5/g;->a:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lk6/c;->g:I

    iget p1, p2, Lo5/g;->b:F

    iget p2, p4, Lo5/g;->b:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lk6/c;->h:I

    iget p1, p3, Lo5/g;->b:F

    iget p2, p5, Lo5/g;->b:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lk6/c;->i:I

    return-void
.end method
