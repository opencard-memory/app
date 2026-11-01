.class public final Lcom/supercell/id/ui/invitefriends/friends/a;
.super Lqd/i;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$b;

.field public final synthetic b:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$b;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/a;->a:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$b;

    iput-object p2, p0, Lcom/supercell/id/ui/invitefriends/friends/a;->b:Landroid/graphics/drawable/BitmapDrawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/a;->a:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$b;

    iget-object v0, v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$b;->h:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/friends/a;->b:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lfd/j;->a:Lfd/j;

    return-object v0
.end method
