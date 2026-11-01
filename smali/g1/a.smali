.class public final Lg1/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ll1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    new-instance v1, Lg1/e;

    invoke-direct {v1}, Lg1/e;-><init>()V

    sget-object v2, Lg1/b;->a:Lcom/google/android/gms/common/api/a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lg1/a;->a:Lcom/google/android/gms/common/api/a;

    sget-object v0, Lg1/b;->b:Ln4/h;

    new-instance v0, Lm1/g;

    invoke-direct {v0}, Lm1/g;-><init>()V

    sput-object v0, Lg1/a;->b:Ll1/a;

    return-void
.end method
