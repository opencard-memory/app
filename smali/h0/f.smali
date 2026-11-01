.class public Lh0/f;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final synthetic a:Lh0/g;


# direct methods
.method public constructor <init>(Lh0/g;)V
    .locals 0

    iput-object p1, p0, Lh0/f;->a:Lh0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lh0/f;->a:Lh0/g;

    invoke-interface {v0, p1}, Lh0/g;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lh0/f;->a:Lh0/g;

    invoke-interface {v0, p1}, Lh0/g;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
