.class public final Landroidx/fragment/app/e0$a;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroidx/lifecycle/f$c;

.field public h:Landroidx/lifecycle/f$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/e0$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/e0$a;->b:Landroidx/fragment/app/Fragment;

    sget-object p1, Landroidx/lifecycle/f$c;->RESUMED:Landroidx/lifecycle/f$c;

    iput-object p1, p0, Landroidx/fragment/app/e0$a;->g:Landroidx/lifecycle/f$c;

    iput-object p1, p0, Landroidx/fragment/app/e0$a;->h:Landroidx/lifecycle/f$c;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/e0$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/e0$a;->b:Landroidx/fragment/app/Fragment;

    iget-object p1, p2, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/f$c;

    iput-object p1, p0, Landroidx/fragment/app/e0$a;->g:Landroidx/lifecycle/f$c;

    iput-object p3, p0, Landroidx/fragment/app/e0$a;->h:Landroidx/lifecycle/f$c;

    return-void
.end method
