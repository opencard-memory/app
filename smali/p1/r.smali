.class public final synthetic Lp1/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zace;)V
    .locals 0

    iput-object p1, p0, Lp1/r;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp1/r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zace;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zace;->g:Lp1/u;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    check-cast v0, Lcom/google/android/gms/common/api/internal/c$c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
