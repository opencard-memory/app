.class public final Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$b;
.super Lqd/i;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;->i(Lad/p1$a;ILad/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lad/o1;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lad/o1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$b;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$b;->b:Lad/o1;

    iput-object p3, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$b;->h:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/p1$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lad/p1$a;->z:Lad/o1;

    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$b;->b:Lad/o1;

    invoke-static {v0, v1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$b;->h:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "containerView.friendPlayingNameLabel"

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/supercell/id/ui/invitefriends/friends/a;

    invoke-direct {v1, p0, p1}, Lcom/supercell/id/ui/invitefriends/friends/a;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$b;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-static {v0, v1}, Lad/l2;->a(Landroid/view/View;Lpd/a;)V

    :cond_1
    :goto_0
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
