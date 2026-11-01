.class public final Lcom/google/android/play/core/assetpacks/m;
.super Ljava/lang/Object;

# interfaces
.implements Lj4/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj4/a0<",
        "Lcom/google/android/play/core/assetpacks/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final b:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Lcom/google/android/play/core/assetpacks/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj4/a0;Lj4/a0;I)V
    .locals 1

    iput p3, p0, Lcom/google/android/play/core/assetpacks/m;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/m;->b:Lj4/a0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/m;->c:Lj4/a0;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/m;->b:Lj4/a0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/m;->c:Lj4/a0;

    return-void

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/m;->b:Lj4/a0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/m;->c:Lj4/a0;

    return-void

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/m;->b:Lj4/a0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/m;->c:Lj4/a0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/google/android/play/core/assetpacks/m;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->b:Lj4/a0;

    invoke-interface {v0}, Lj4/a0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m;->c:Lj4/a0;

    invoke-static {v1}, Lj4/z;->b(Lj4/a0;)Lj4/x;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/assetpacks/k1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/s;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/k1;-><init>(Lcom/google/android/play/core/assetpacks/s;Lj4/x;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->b:Lj4/a0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/y1;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/y1;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m;->c:Lj4/a0;

    invoke-interface {v1}, Lj4/a0;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/assetpacks/s;

    check-cast v1, Lcom/google/android/play/core/assetpacks/i1;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/s;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/i1;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->b:Lj4/a0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/y1;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/y1;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m;->c:Lj4/a0;

    invoke-interface {v1}, Lj4/a0;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/assetpacks/l;

    check-cast v1, Lcom/google/android/play/core/assetpacks/l0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/l;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/l0;)V

    return-object v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->b:Lj4/a0;

    invoke-interface {v0}, Lj4/a0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m;->c:Lj4/a0;

    check-cast v1, Lcom/google/android/play/core/assetpacks/y1;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/y1;->b()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lcom/google/android/play/core/assetpacks/t1;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.play.core.assetpacks.AssetPackExtractionService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lc0/a;->f(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V

    sget v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->b:I

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.google.android.play.core.common.PlayCoreDialogWrapperActivity"

    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lc0/a;->f(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lc0/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
