.class public final Lpc/q;
.super Landroidx/viewpager/widget/ViewPager$k;
.source "ProfileV1Fragment.kt"


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lpc/q;->b:Landroid/content/Context;

    iput-object p2, p0, Lpc/q;->c:Ljava/util/List;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$k;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    iput p1, p0, Lpc/q;->a:I

    return-void
.end method

.method public c(I)V
    .locals 3

    iget v0, p0, Lpc/q;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lpc/q;->b:Landroid/content/Context;

    iget-object v1, p0, Lpc/q;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lpc/r;->c(Landroid/content/Context;Ljava/util/List;IZ)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->u:Lvb/a;

    sget-object v1, Lvb/a$a;->TAB_SWITCH:Lvb/a$a;

    invoke-virtual {v0, v1}, Lvb/a;->b(Lvb/a$a;)V

    iget-object v0, p0, Lpc/q;->b:Landroid/content/Context;

    iget-object v1, p0, Lpc/q;->c:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lpc/r;->c(Landroid/content/Context;Ljava/util/List;IZ)V

    :goto_0
    return-void
.end method
