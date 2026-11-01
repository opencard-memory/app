.class public final Lg1/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lg1/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ln4/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    new-instance v1, Lg1/d;

    invoke-direct {v1}, Lg1/d;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "Auth.PROXY_API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lg1/b;->a:Lcom/google/android/gms/common/api/a;

    new-instance v0, Ln4/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln4/h;-><init>(I)V

    sput-object v0, Lg1/b;->b:Ln4/h;

    return-void
.end method
