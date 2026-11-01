.class public final Lcom/google/android/play/core/assetpacks/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lj4/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj4/a0<",
        "Lcom/google/android/play/core/assetpacks/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final b:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Lcom/google/android/play/core/assetpacks/a2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj4/a0;I)V
    .locals 1

    iput p2, p0, Lcom/google/android/play/core/assetpacks/b0;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/b0;->b:Lj4/a0;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/b0;->b:Lj4/a0;

    return-void

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/b0;->b:Lj4/a0;

    return-void

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/b0;->b:Lj4/a0;

    return-void

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/b0;->b:Lj4/a0;

    return-void

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/b0;->b:Lj4/a0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/play/core/assetpacks/b0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b0;->b:Lj4/a0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/y1;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/y1;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/w1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b0;->b:Lj4/a0;

    invoke-interface {v0}, Lj4/a0;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/q1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/s;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/q1;-><init>(Lcom/google/android/play/core/assetpacks/s;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b0;->b:Lj4/a0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/y1;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/y1;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/i1;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/i1;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b0;->b:Lj4/a0;

    invoke-interface {v0}, Lj4/a0;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/e1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/s;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/e1;-><init>(Lcom/google/android/play/core/assetpacks/s;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b0;->b:Lj4/a0;

    invoke-static {v0}, Lj4/z;->b(Lj4/a0;)Lj4/x;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/a0;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/a0;-><init>(Lj4/x;)V

    return-object v1

    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b0;->b:Lj4/a0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/y1;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/y1;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ln4/k;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ln4/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
