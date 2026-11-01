.class public final synthetic Lf3/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/e;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/internal/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3/d;

    invoke-direct {v0}, Lf3/d;-><init>()V

    sput-object v0, Lf3/d;->a:Lcom/google/android/gms/common/api/internal/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/internal/a;

    check-cast p2, Ln3/e;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/games/a;->g(Lcom/google/android/gms/games/internal/a;Ln3/e;)V

    return-void
.end method
