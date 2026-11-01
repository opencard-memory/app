.class public final Lnc/c$b$d;
.super Ljava/lang/Object;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/c$b;->i(Lad/p1$a;ILad/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnc/c$b;


# direct methods
.method public constructor <init>(Lnc/c$b;)V
    .locals 0

    iput-object p1, p0, Lnc/c$b$d;->a:Lnc/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lnc/c$b$d;->a:Lnc/c$b;

    iget-object p1, p1, Lad/r;->f:Landroidx/fragment/app/Fragment;

    check-cast p1, Lnc/c;

    sget v0, Lnc/c;->p:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnc/c;->B(Ljava/util/List;)V

    iget-object p1, p0, Lnc/c$b$d;->a:Lnc/c$b;

    iget-object p1, p1, Lad/r;->f:Landroidx/fragment/app/Fragment;

    check-cast p1, Lnc/c;

    invoke-virtual {p1}, Lnc/c;->A()V

    return-void
.end method
