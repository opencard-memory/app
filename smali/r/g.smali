.class public Lr/g;
.super Ljava/lang/Object;
.source "SolverVariable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/g$a;
    }
.end annotation


# static fields
.field public static m:I = 0x1


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:Z

.field public g:[F

.field public h:[F

.field public i:Lr/g$a;

.field public j:[Lr/b;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lr/g$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr/g;->b:I

    iput v0, p0, Lr/g;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lr/g;->d:I

    iput-boolean v0, p0, Lr/g;->f:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Lr/g;->g:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lr/g;->h:[F

    const/16 v1, 0x10

    new-array v1, v1, [Lr/b;

    iput-object v1, p0, Lr/g;->j:[Lr/b;

    iput v0, p0, Lr/g;->k:I

    iput v0, p0, Lr/g;->l:I

    iput-object p1, p0, Lr/g;->i:Lr/g$a;

    return-void
.end method


# virtual methods
.method public final a(Lr/b;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lr/g;->k:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lr/g;->j:[Lr/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr/g;->j:[Lr/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/b;

    iput-object v0, p0, Lr/g;->j:[Lr/b;

    :cond_2
    iget-object v0, p0, Lr/g;->j:[Lr/b;

    iget v1, p0, Lr/g;->k:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr/g;->k:I

    return-void
.end method

.method public final b(Lr/b;)V
    .locals 4

    iget v0, p0, Lr/g;->k:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lr/g;->j:[Lr/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lr/g;->j:[Lr/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Lr/g;->k:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr/g;->k:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()V
    .locals 6

    sget-object v0, Lr/g$a;->UNKNOWN:Lr/g$a;

    iput-object v0, p0, Lr/g;->i:Lr/g$a;

    const/4 v0, 0x0

    iput v0, p0, Lr/g;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lr/g;->b:I

    iput v1, p0, Lr/g;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lr/g;->e:F

    iput-boolean v0, p0, Lr/g;->f:Z

    iget v2, p0, Lr/g;->k:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lr/g;->j:[Lr/b;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lr/g;->k:I

    iput v0, p0, Lr/g;->l:I

    iput-boolean v0, p0, Lr/g;->a:Z

    iget-object v0, p0, Lr/g;->h:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public d(Lr/d;F)V
    .locals 3

    iput p2, p0, Lr/g;->e:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr/g;->f:Z

    iget p2, p0, Lr/g;->k:I

    const/4 v0, -0x1

    iput v0, p0, Lr/g;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lr/g;->j:[Lr/b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p0, v0}, Lr/b;->k(Lr/d;Lr/g;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lr/g;->k:I

    return-void
.end method

.method public final e(Lr/d;Lr/b;)V
    .locals 4

    iget v0, p0, Lr/g;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lr/g;->j:[Lr/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lr/b;->l(Lr/d;Lr/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lr/g;->k:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lr/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
