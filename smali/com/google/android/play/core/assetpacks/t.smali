.class public final Lcom/google/android/play/core/assetpacks/t;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c1;->a(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/f0;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/f0;->d:Lj4/a0;

    invoke-interface {p1}, Lj4/a0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/assetpacks/s;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/t;->a:Ljava/lang/Object;

    return-void
.end method
