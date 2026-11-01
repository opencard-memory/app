.class public final Ls5/a;
.super Ls5/f;
.source "BinaryShiftToken.java"


# instance fields
.field public final synthetic c:I

.field public final d:S

.field public final e:S


# direct methods
.method public constructor <init>(Ls5/f;III)V
    .locals 1

    iput p4, p0, Ls5/a;->c:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    invoke-direct {p0, p1}, Ls5/f;-><init>(Ls5/f;)V

    int-to-short p1, p2

    iput-short p1, p0, Ls5/a;->d:S

    int-to-short p1, p3

    iput-short p1, p0, Ls5/a;->e:S

    return-void

    :cond_0
    invoke-direct {p0, p1}, Ls5/f;-><init>(Ls5/f;)V

    int-to-short p1, p2

    iput-short p1, p0, Ls5/a;->d:S

    int-to-short p1, p3

    iput-short p1, p0, Ls5/a;->e:S

    return-void
.end method


# virtual methods
.method public b(Lw5/a;[B)V
    .locals 5

    iget v0, p0, Ls5/a;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    iget-short v1, p0, Ls5/a;->e:S

    if-ge v0, v1, :cond_4

    const/16 v2, 0x3e

    const/16 v3, 0x1f

    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_3

    if-gt v1, v2, :cond_3

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p1, v3, v1}, Lw5/a;->c(II)V

    iget-short v4, p0, Ls5/a;->e:S

    if-le v4, v2, :cond_1

    add-int/lit8 v4, v4, -0x1f

    const/16 v1, 0x10

    invoke-virtual {p1, v4, v1}, Lw5/a;->c(II)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2, v1}, Lw5/a;->c(II)V

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1f

    invoke-virtual {p1, v4, v1}, Lw5/a;->c(II)V

    :cond_3
    :goto_1
    iget-short v1, p0, Ls5/a;->d:S

    add-int/2addr v1, v0

    aget-byte v1, p2, v1

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2}, Lw5/a;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void

    :goto_2
    iget-short p2, p0, Ls5/a;->d:S

    iget-short v0, p0, Ls5/a;->e:S

    invoke-virtual {p1, p2, v0}, Lw5/a;->c(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Ls5/a;->c:I

    const/16 v1, 0x3e

    const-string v2, "<"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v2, p0, Ls5/a;->d:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "::"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Ls5/a;->d:S

    iget-short v3, p0, Ls5/a;->e:S

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_0
    iget-short v0, p0, Ls5/a;->d:S

    iget-short v3, p0, Ls5/a;->e:S

    const/4 v4, 0x1

    shl-int v3, v4, v3

    add-int/lit8 v5, v3, -0x1

    and-int/2addr v0, v5

    or-int/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v2, p0, Ls5/a;->e:S

    shl-int v2, v4, v2

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
