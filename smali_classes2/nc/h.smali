.class public final Lnc/h;
.super Lad/w;
.source "OnboardingInviteFriendsPageFragment.kt"


# instance fields
.field public b:Landroid/graphics/Rect;

.field public final synthetic h:Ljava/lang/ref/WeakReference;

.field public final synthetic i:Lnc/r;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lnc/r;)V
    .locals 0

    iput-object p1, p0, Lnc/h;->h:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lnc/h;->i:Lnc/r;

    invoke-direct {p0}, Lad/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 9

    const-string v0, "systemWindowInsets"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnc/h;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnc/c;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lnc/h;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    if-ne v1, v3, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-eq v0, v1, :cond_1

    :cond_0
    sget v0, Lcom/supercell/id/R$id;->sticky_header_container:I

    invoke-virtual {v2, v0}, Lnc/c;->y(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lcom/supercell/id/R$id;->friends_header_container:I

    invoke-virtual {v2, v1}, Lnc/c;->y(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    sget v1, Lcom/supercell/id/R$id;->end_system_inset_guide:I

    invoke-virtual {v2, v1}, Lnc/c;->y(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    new-instance v8, Lnc/h$a;

    move-object v1, v8

    move-object v3, v0

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lnc/h$a;-><init>(Lnc/c;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lnc/h;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iput-object p1, p0, Lnc/h;->b:Landroid/graphics/Rect;

    nop

    :cond_2
    return-void
.end method
