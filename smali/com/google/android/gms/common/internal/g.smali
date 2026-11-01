.class public final Lcom/google/android/gms/common/internal/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$b;


# instance fields
.field public final synthetic a:Lp1/i;


# direct methods
.method public constructor <init>(Lp1/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/g;->a:Lp1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/g;->a:Lp1/i;

    invoke-interface {v0, p1}, Lp1/i;->y(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
