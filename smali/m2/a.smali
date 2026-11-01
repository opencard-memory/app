.class public final Lm2/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lp1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp1/c<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/BaseGmsClient$e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient$e;)V
    .locals 0

    iput-object p1, p0, Lm2/a;->a:Lcom/google/android/gms/common/internal/BaseGmsClient$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object p1, p0, Lm2/a;->a:Lcom/google/android/gms/common/internal/BaseGmsClient$e;

    check-cast p1, Lcom/google/android/gms/common/api/internal/j;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/j;->K()V

    return-void
.end method
