.class public synthetic Lcom/google/android/play/core/assetpacks/p0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/u0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/play/core/assetpacks/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/assetpacks/p0;->c:I

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/p0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/v0;II)V
    .locals 1

    iput p3, p0, Lcom/google/android/play/core/assetpacks/p0;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p0;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/p0;->c:I

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p0;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/p0;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/google/android/play/core/assetpacks/p0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/v0;

    iget v3, p0, Lcom/google/android/play/core/assetpacks/p0;->c:I

    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/v0;->g(I)Lcom/google/android/play/core/assetpacks/s0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iput v2, v0, Lcom/google/android/play/core/assetpacks/r0;->c:I

    return-object v1

    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/v0;

    iget v3, p0, Lcom/google/android/play/core/assetpacks/p0;->c:I

    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/v0;->g(I)Lcom/google/android/play/core/assetpacks/s0;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget v5, v5, Lcom/google/android/play/core/assetpacks/r0;->c:I

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/c1;->e(I)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/v0;->a:Lcom/google/android/play/core/assetpacks/s;

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v6, v5, Lcom/google/android/play/core/assetpacks/r0;->a:Ljava/lang/String;

    iget v7, v4, Lcom/google/android/play/core/assetpacks/s0;->b:I

    iget-wide v8, v5, Lcom/google/android/play/core/assetpacks/r0;->b:J

    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/google/android/play/core/assetpacks/s;->p(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/google/android/play/core/assetpacks/s;->p(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/s;->i(Ljava/io/File;)Z

    :cond_0
    iget-object v3, v4, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget v4, v3, Lcom/google/android/play/core/assetpacks/r0;->c:I

    if-ne v4, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    if-eq v4, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/v0;->a:Lcom/google/android/play/core/assetpacks/s;

    iget-object v2, v3, Lcom/google/android/play/core/assetpacks/r0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/play/core/assetpacks/s;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Lcom/google/android/play/core/assetpacks/s;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/s;->i(Ljava/io/File;)Z

    :cond_3
    :goto_2
    return-object v1

    :cond_4
    new-instance v0, Lcom/google/android/play/core/assetpacks/j0;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "Could not safely delete session %d because it is not in a terminal state."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/google/android/play/core/assetpacks/j0;-><init>(Ljava/lang/String;I)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
