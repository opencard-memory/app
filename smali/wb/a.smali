.class public final Lwb/a;
.super Ljava/lang/Object;
.source "BezierCurve.kt"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;

.field public static final d:Landroid/view/animation/Interpolator;

.field public static final e:Landroid/view/animation/Interpolator;

.field public static final f:Landroid/view/animation/Interpolator;

.field public static final g:Landroid/view/animation/Interpolator;

.field public static final h:Landroid/view/animation/Interpolator;

.field public static final i:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x3f4ccccd    # 0.8f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v2}, Lj0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lwb/a;->a:Landroid/view/animation/Interpolator;

    const v0, 0x3ed70a3d    # 0.42f

    const v3, 0x3f147ae1    # 0.58f

    invoke-static {v0, v1, v3, v2}, Lj0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lwb/a;->b:Landroid/view/animation/Interpolator;

    const v0, 0x3f333333    # 0.7f

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v0, v1, v3, v2}, Lj0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lwb/a;->c:Landroid/view/animation/Interpolator;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v1, v0, v2}, Lj0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lwb/a;->d:Landroid/view/animation/Interpolator;

    const v0, 0x3f1eb852    # 0.62f

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v3, v0, v1, v2}, Lj0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lwb/a;->e:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, v1, v2}, Lj0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lwb/a;->f:Landroid/view/animation/Interpolator;

    const/high16 v0, 0x40600000    # 3.5f

    const v1, 0x3f0ccccd    # 0.55f

    invoke-static {v3, v0, v1, v2}, Lj0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lwb/a;->g:Landroid/view/animation/Interpolator;

    const v0, 0x3fd9999a    # 1.7f

    invoke-static {v3, v0, v1, v2}, Lj0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lwb/a;->h:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lwb/a;->i:Landroid/view/animation/LinearInterpolator;

    return-void
.end method
