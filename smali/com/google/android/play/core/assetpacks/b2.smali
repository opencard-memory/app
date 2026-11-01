.class public final synthetic Lcom/google/android/play/core/assetpacks/b2;
.super Ljava/lang/Object;

# interfaces
.implements Lj4/f;


# static fields
.field public static final a:Lj4/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/b2;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/b2;-><init>()V

    sput-object v0, Lcom/google/android/play/core/assetpacks/b2;->a:Lj4/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/play/core/internal/r;->y(Landroid/os/IBinder;)Lcom/google/android/play/core/internal/s;

    move-result-object p1

    return-object p1
.end method
