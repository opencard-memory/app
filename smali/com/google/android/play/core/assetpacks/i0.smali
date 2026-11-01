.class public final Lcom/google/android/play/core/assetpacks/i0;
.super Ljava/lang/Object;

# interfaces
.implements Lj4/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj4/a0<",
        "Lcom/google/android/play/core/assetpacks/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final b:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Lcom/google/android/play/core/assetpacks/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Lcom/google/android/play/core/assetpacks/a2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Lcom/google/android/play/core/assetpacks/n;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Lcom/google/android/play/core/assetpacks/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj4/a0;Lj4/a0;Lj4/a0;Lj4/a0;I)V
    .locals 1

    iput p5, p0, Lcom/google/android/play/core/assetpacks/i0;->a:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/i0;->b:Lj4/a0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/i0;->c:Lj4/a0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/i0;->d:Lj4/a0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/i0;->e:Lj4/a0;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/i0;->b:Lj4/a0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/i0;->c:Lj4/a0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/i0;->d:Lj4/a0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/i0;->e:Lj4/a0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/android/play/core/assetpacks/i0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/i0;->b:Lj4/a0;

    invoke-interface {v0}, Lj4/a0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/i0;->c:Lj4/a0;

    invoke-static {v1}, Lj4/z;->b(Lj4/a0;)Lj4/x;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/i0;->d:Lj4/a0;

    invoke-static {v2}, Lj4/z;->b(Lj4/a0;)Lj4/x;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/i0;->e:Lj4/a0;

    invoke-interface {v3}, Lj4/a0;->a()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/h0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/s;

    check-cast v3, Lcom/google/android/play/core/assetpacks/l0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/h0;-><init>(Lcom/google/android/play/core/assetpacks/s;Lj4/x;Lj4/x;Lcom/google/android/play/core/assetpacks/l0;)V

    return-object v4

    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/i0;->b:Lj4/a0;

    invoke-interface {v0}, Lj4/a0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/i0;->c:Lj4/a0;

    invoke-static {v1}, Lj4/z;->b(Lj4/a0;)Lj4/x;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/i0;->d:Lj4/a0;

    invoke-interface {v2}, Lj4/a0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/i0;->e:Lj4/a0;

    invoke-static {v3}, Lj4/z;->b(Lj4/a0;)Lj4/x;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/v0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/s;

    check-cast v2, Lcom/google/android/play/core/assetpacks/l0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/v0;-><init>(Lcom/google/android/play/core/assetpacks/s;Lj4/x;Lcom/google/android/play/core/assetpacks/l0;Lj4/x;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
