.class public final Lt1/a;
.super Lcom/google/android/gms/common/api/b;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lr1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/b<",
        "Lcom/google/android/gms/common/api/a$d$c;",
        ">;",
        "Lr1/i;"
    }
.end annotation


# static fields
.field public static final k:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    new-instance v1, Lt1/c;

    invoke-direct {v1}, Lt1/c;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lt1/a;->k:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lt1/a;->k:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->d:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method


# virtual methods
.method public final x(Lcom/google/android/gms/common/internal/zaaa;)Lcom/google/android/gms/tasks/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/zaaa;",
            ")",
            "Lcom/google/android/gms/tasks/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp1/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp1/l$a;-><init>(Lc0/a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lb3/b;->a:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lp1/l$a;->c:[Lcom/google/android/gms/common/Feature;

    iput-boolean v3, v0, Lp1/l$a;->b:Z

    new-instance v1, Lv9/e;

    invoke-direct {v1, p1}, Lv9/e;-><init>(Lcom/google/android/gms/common/internal/zaaa;)V

    iput-object v1, v0, Lp1/l$a;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v0}, Lp1/l$a;->a()Lp1/l;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->e(ILp1/l;)Lcom/google/android/gms/tasks/b;

    move-result-object p1

    return-object p1
.end method
