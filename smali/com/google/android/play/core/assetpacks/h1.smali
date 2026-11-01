.class public final Lcom/google/android/play/core/assetpacks/h1;
.super Ljava/lang/Object;

# interfaces
.implements Lj4/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj4/a0<",
        "Lcom/google/android/play/core/assetpacks/g1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Lcom/google/android/play/core/assetpacks/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Lcom/google/android/play/core/assetpacks/a2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Lcom/google/android/play/core/assetpacks/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Ljava/util/concurrent/Executor;",
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
.method public constructor <init>(Lj4/a0;Lj4/a0;Lj4/a0;Lj4/a0;Lj4/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/a0<",
            "Lcom/google/android/play/core/assetpacks/s;",
            ">;",
            "Lj4/a0<",
            "Lcom/google/android/play/core/assetpacks/a2;",
            ">;",
            "Lj4/a0<",
            "Lcom/google/android/play/core/assetpacks/v0;",
            ">;",
            "Lj4/a0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj4/a0<",
            "Lcom/google/android/play/core/assetpacks/l0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h1;->a:Lj4/a0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/h1;->b:Lj4/a0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/h1;->c:Lj4/a0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/h1;->d:Lj4/a0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/h1;->e:Lj4/a0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h1;->a:Lj4/a0;

    invoke-interface {v0}, Lj4/a0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/h1;->b:Lj4/a0;

    invoke-static {v1}, Lj4/z;->b(Lj4/a0;)Lj4/x;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/h1;->c:Lj4/a0;

    invoke-interface {v1}, Lj4/a0;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/h1;->d:Lj4/a0;

    invoke-static {v2}, Lj4/z;->b(Lj4/a0;)Lj4/x;

    move-result-object v6

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/h1;->e:Lj4/a0;

    invoke-interface {v2}, Lj4/a0;->a()Ljava/lang/Object;

    move-result-object v2

    new-instance v8, Lcom/google/android/play/core/assetpacks/g1;

    move-object v3, v0

    check-cast v3, Lcom/google/android/play/core/assetpacks/s;

    move-object v5, v1

    check-cast v5, Lcom/google/android/play/core/assetpacks/v0;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/l0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/g1;-><init>(Lcom/google/android/play/core/assetpacks/s;Lj4/x;Lcom/google/android/play/core/assetpacks/v0;Lj4/x;Lcom/google/android/play/core/assetpacks/l0;)V

    return-object v8
.end method
