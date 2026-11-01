.class public Lp1/l$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/common/api/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/e<",
            "TA;",
            "Ln3/e<",
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public constructor <init>(Lc0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp1/l$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lp1/l;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/l<",
            "TA;TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lp1/l$a;->a:Lcom/google/android/gms/common/api/internal/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "execute parameter required"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a;->b(ZLjava/lang/Object;)V

    new-instance v0, Lp1/v;

    iget-object v2, p0, Lp1/l$a;->c:[Lcom/google/android/gms/common/Feature;

    iget-boolean v3, p0, Lp1/l$a;->b:Z

    invoke-direct {v0, p0, v2, v3, v1}, Lp1/v;-><init>(Lp1/l$a;[Lcom/google/android/gms/common/Feature;ZI)V

    return-object v0
.end method
