.class public final Lcom/google/android/play/core/assetpacks/x0;
.super Ljava/lang/Object;

# interfaces
.implements Lj4/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj4/a0<",
        "Lcom/google/android/play/core/assetpacks/w0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final b:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Lcom/google/android/play/core/assetpacks/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Lcom/google/android/play/core/assetpacks/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Lcom/google/android/play/core/assetpacks/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj4/a0;Lj4/a0;Lj4/a0;I)V
    .locals 1

    iput p4, p0, Lcom/google/android/play/core/assetpacks/x0;->a:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/x0;->b:Lj4/a0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/x0;->c:Lj4/a0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/x0;->d:Lj4/a0;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/x0;->b:Lj4/a0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/x0;->c:Lj4/a0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/x0;->d:Lj4/a0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/play/core/assetpacks/x0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/x0;->b:Lj4/a0;

    invoke-interface {v0}, Lj4/a0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/x0;->c:Lj4/a0;

    invoke-interface {v1}, Lj4/a0;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/x0;->d:Lj4/a0;

    invoke-interface {v2}, Lj4/a0;->a()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/assetpacks/w0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/v0;

    check-cast v1, Lcom/google/android/play/core/assetpacks/s;

    check-cast v2, Lcom/google/android/play/core/assetpacks/a0;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/w0;-><init>(Lcom/google/android/play/core/assetpacks/v0;Lcom/google/android/play/core/assetpacks/s;Lcom/google/android/play/core/assetpacks/a0;)V

    return-object v3

    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/x0;->b:Lj4/a0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/y1;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/y1;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/x0;->c:Lj4/a0;

    invoke-static {v1}, Lj4/z;->b(Lj4/a0;)Lj4/x;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/x0;->d:Lj4/a0;

    invoke-static {v2}, Lj4/z;->b(Lj4/a0;)Lj4/x;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/w1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lj4/x;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lj4/x;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/google/android/play/core/assetpacks/a2;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lc0/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
