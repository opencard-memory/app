.class public final Lcom/google/android/gms/common/api/internal/c$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lp1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method public constructor <init>(Lp1/b;Lcom/google/android/gms/common/Feature;Lcom/google/android/gms/common/api/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c$b;->a:Lp1/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/c$b;->b:Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/common/api/internal/c$b;)Lp1/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c$b;->a:Lp1/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/common/api/internal/c$b;)Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c$b;->b:Lcom/google/android/gms/common/Feature;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/c$b;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/internal/c$b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c$b;->a:Lp1/b;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/c$b;->a:Lp1/b;

    invoke-static {v1, v2}, Lr1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c$b;->b:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c$b;->b:Lcom/google/android/gms/common/Feature;

    invoke-static {v1, p1}, Lr1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c$b;->a:Lp1/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c$b;->b:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lr1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr1/c$a;-><init>(Ljava/lang/Object;Lc0/a;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c$b;->a:Lp1/b;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lr1/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr1/c$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c$b;->b:Lcom/google/android/gms/common/Feature;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lr1/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr1/c$a;

    invoke-virtual {v0}, Lr1/c$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
