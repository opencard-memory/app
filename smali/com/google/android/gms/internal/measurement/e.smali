.class public final Lcom/google/android/gms/internal/measurement/e;
.super Ljava/lang/Object;

# interfaces
.implements Lh3/m0;


# static fields
.field public static final a:Lh3/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/e;->a:Lh3/m0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b$b;->zzt(I)Lcom/google/android/gms/internal/measurement/b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
