.class public final Lnc/h$a;
.super Ljava/lang/Object;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/h;->a(Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnc/c;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/widget/FrameLayout;

.field public final synthetic j:Lnc/h;


# direct methods
.method public constructor <init>(Lnc/c;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lnc/h;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lnc/h$a;->a:Lnc/c;

    iput-object p2, p0, Lnc/h$a;->b:Landroid/view/View;

    iput-object p3, p0, Lnc/h$a;->h:Landroid/view/View;

    iput-object p4, p0, Lnc/h$a;->i:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lnc/h$a;->j:Lnc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lnc/h$a;->a:Lnc/c;

    iget-object v1, p0, Lnc/h$a;->b:Landroid/view/View;

    iget-object v2, p0, Lnc/h$a;->h:Landroid/view/View;

    iget-object v3, p0, Lnc/h$a;->i:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lnc/h$a;->j:Lnc/h;

    iget-object v4, v4, Lnc/h;->i:Lnc/r;

    sget v5, Lcom/supercell/id/R$id;->friends_list:I

    invoke-virtual {v0, v5}, Lnc/c;->y(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "friends_list"

    invoke-static {v5, v6}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lad/n1;->a(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v5

    invoke-static/range {v0 .. v6}, Lnc/c;->z(Lnc/c;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lnc/r;II)V

    return-void
.end method
