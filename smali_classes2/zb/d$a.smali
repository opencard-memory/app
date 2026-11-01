.class public final Lzb/d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/d;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzb/d;


# direct methods
.method public constructor <init>(Lzb/d;)V
    .locals 0

    iput-object p1, p0, Lzb/d$a;->a:Lzb/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lzb/d$a;->a:Lzb/d;

    invoke-virtual {p1}, Landroidx/fragment/app/l;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
