.class public final synthetic Lf3/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/e;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/internal/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3/f;

    invoke-direct {v0}, Lf3/f;-><init>()V

    sput-object v0, Lf3/f;->a:Lcom/google/android/gms/common/api/internal/e;

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

    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/a;->K()Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p2, Ln3/e;->a:Lcom/google/android/gms/tasks/i;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/i;->o(Ljava/lang/Object;)V

    return-void
.end method
