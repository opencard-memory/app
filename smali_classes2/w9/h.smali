.class public Lw9/h;
.super Ljava/lang/Object;
.source "HSReviewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lw9/j;


# direct methods
.method public constructor <init>(Lw9/j;)V
    .locals 0

    iput-object p1, p0, Lw9/h;->a:Lw9/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lw9/h;->a:Lw9/j;

    const-string p2, "feedback"

    invoke-virtual {p1, p2}, Lw9/j;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lw9/h;->a:Lw9/j;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lw9/j;->r(I)V

    sget-object p1, Lqa/d$a;->a:Lqa/d;

    const-string v0, "current_open_screen"

    invoke-virtual {p1, v0}, Lqa/d;->f(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lra/a;

    sget-object v0, Lra/a;->NEW_CONVERSATION:Lra/a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lra/a;->CONVERSATION:Lra/a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lra/a;->CONVERSATION_INFO:Lra/a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lra/a;->SCREENSHOT_PREVIEW:Lra/a;

    if-eq p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lw9/h;->a:Lw9/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "support_mode"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "decomp"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lw9/h;->a:Lw9/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/a;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "showInFullScreen"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "isRoot"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "search_performed"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p0, Lw9/h;->a:Lw9/j;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
