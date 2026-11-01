.class public final Ldc/c;
.super Lqd/i;
.source "IngameAddFriendsFragment.kt"

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
.field public final synthetic a:Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

.field public final synthetic b:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/WidthAdjustingMultilineTextView;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Ldc/c;->a:Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    iput-object p2, p0, Ldc/c;->b:Landroid/graphics/drawable/BitmapDrawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldc/c;->a:Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    iget-object v1, p0, Ldc/c;->b:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lfd/j;->a:Lfd/j;

    return-object v0
.end method
