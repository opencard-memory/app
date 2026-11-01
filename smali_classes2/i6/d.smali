.class public final Li6/d;
.super Li6/g;
.source "AI01393xDecoder.java"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lw5/a;I)V
    .locals 1

    iput p2, p0, Li6/d;->c:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-direct {p0, p1}, Li6/g;-><init>(Lw5/a;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Li6/g;-><init>(Lw5/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    iget v0, p0, Li6/d;->c:I

    const/16 v1, 0x8

    const/16 v2, 0x30

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Li6/i;->a:Lw5/a;

    iget v0, v0, Lw5/a;->b:I

    if-lt v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Li6/g;->b(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, Li6/i;->b:Li6/r;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Li6/r;->c(II)I

    move-result v1

    const-string v3, "(393"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li6/i;->b:Li6/r;

    const/16 v3, 0x32

    const/16 v4, 0xa

    invoke-virtual {v1, v3, v4}, Li6/r;->c(II)I

    move-result v1

    div-int/lit8 v3, v1, 0x64

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    div-int/lit8 v3, v1, 0xa

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li6/i;->b:Li6/r;

    const/16 v2, 0x3c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Li6/r;->b(ILjava/lang/String;)Li6/n;

    move-result-object v1

    iget-object v1, v1, Li6/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    throw v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(01)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget-object v4, p0, Li6/i;->b:Li6/r;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v5}, Li6/r;->c(II)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1, v3}, Li6/g;->c(Ljava/lang/StringBuilder;II)V

    iget-object v1, p0, Li6/i;->b:Li6/r;

    invoke-virtual {v1, v0, v2}, Li6/r;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
