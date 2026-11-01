.class public abstract Lh0/b;
.super Ljava/lang/Object;
.source "ActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/b$b;,
        Lh0/b$a;
    }
.end annotation


# instance fields
.field public a:Lh0/b$a;

.field public b:Lh0/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public d(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lh0/b;->c()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/SubMenu;)V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Lh0/b$b;)V
    .locals 0

    iput-object p1, p0, Lh0/b;->b:Lh0/b$b;

    return-void
.end method

.method public i(Z)V
    .locals 1

    iget-object v0, p0, Lh0/b;->a:Lh0/b$a;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz p1, :cond_0

    iget-object p1, v0, Landroidx/appcompat/view/menu/a;->j:Landroidx/appcompat/view/menu/i$a;

    if-eqz p1, :cond_1

    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/i$a;->c(Landroidx/appcompat/view/menu/e;)Z

    goto :goto_0

    :cond_0
    iget-object p1, v0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/e;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->d(Z)V

    :cond_1
    :goto_0
    return-void
.end method
