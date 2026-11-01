.class public final Lcom/google/android/play/core/assetpacks/b1;
.super Ljava/lang/Object;

# interfaces
.implements Lj4/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj4/a0<",
        "Lcom/google/android/play/core/assetpacks/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Lcom/google/android/play/core/assetpacks/n;",
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

.field public final d:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Lcom/google/android/play/core/assetpacks/i1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj4/a0;Lj4/a0;Lj4/a0;Lj4/a0;Lj4/a0;Lj4/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/a0<",
            "Ljava/lang/String;",
            ">;",
            "Lj4/a0<",
            "Lcom/google/android/play/core/assetpacks/n;",
            ">;",
            "Lj4/a0<",
            "Lcom/google/android/play/core/assetpacks/l0;",
            ">;",
            "Lj4/a0<",
            "Landroid/content/Context;",
            ">;",
            "Lj4/a0<",
            "Lcom/google/android/play/core/assetpacks/i1;",
            ">;",
            "Lj4/a0<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/b1;->a:Lj4/a0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/b1;->b:Lj4/a0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/b1;->c:Lj4/a0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/b1;->d:Lj4/a0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/b1;->e:Lj4/a0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/b1;->f:Lj4/a0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b1;->a:Lj4/a0;

    invoke-interface {v0}, Lj4/a0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/b1;->b:Lj4/a0;

    invoke-interface {v1}, Lj4/a0;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/b1;->c:Lj4/a0;

    invoke-interface {v2}, Lj4/a0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/b1;->d:Lj4/a0;

    check-cast v3, Lcom/google/android/play/core/assetpacks/y1;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/y1;->b()Landroid/content/Context;

    move-result-object v8

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/b1;->e:Lj4/a0;

    invoke-interface {v3}, Lj4/a0;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/b1;->f:Lj4/a0;

    invoke-static {v4}, Lj4/z;->b(Lj4/a0;)Lj4/x;

    move-result-object v10

    new-instance v11, Lcom/google/android/play/core/assetpacks/a1;

    move-object v6, v1

    check-cast v6, Lcom/google/android/play/core/assetpacks/n;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/l0;

    move-object v9, v3

    check-cast v9, Lcom/google/android/play/core/assetpacks/i1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v5, v0

    :goto_0
    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/play/core/assetpacks/a1;-><init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/n;Lcom/google/android/play/core/assetpacks/l0;Landroid/content/Context;Lcom/google/android/play/core/assetpacks/i1;Lj4/x;)V

    return-object v11
.end method
