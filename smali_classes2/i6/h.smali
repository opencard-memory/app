.class public abstract Li6/h;
.super Li6/g;
.source "AI01weightDecoder.java"


# direct methods
.method public constructor <init>(Lw5/a;)V
    .locals 0

    invoke-direct {p0, p1}, Li6/g;-><init>(Lw5/a;)V

    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/StringBuilder;I)V
.end method

.method public abstract e(I)I
.end method

.method public final f(Ljava/lang/StringBuilder;II)V
    .locals 2

    iget-object v0, p0, Li6/i;->b:Li6/r;

    iget-object v0, v0, Li6/r;->a:Lw5/a;

    invoke-static {v0, p2, p3}, Li6/r;->d(Lw5/a;II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li6/h;->d(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Li6/h;->e(I)I

    move-result p2

    const p3, 0x186a0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    div-int v1, p2, p3

    if-nez v1, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    div-int/lit8 p3, p3, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
