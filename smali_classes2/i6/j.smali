.class public final Li6/j;
.super Li6/i;
.source "AnyAIDecoder.java"


# direct methods
.method public constructor <init>(Lw5/a;)V
    .locals 0

    invoke-direct {p0, p1}, Li6/i;-><init>(Lw5/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li6/i;->b:Li6/r;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Li6/r;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
