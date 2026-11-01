.class public Lh0/c0$h;
.super Lh0/c0$g;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public e:Lz/b;


# direct methods
.method public constructor <init>(Lh0/c0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh0/c0$g;-><init>(Lh0/c0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lh0/c0$h;->e:Lz/b;

    return-void
.end method


# virtual methods
.method public e()Lz/b;
    .locals 4

    iget-object v0, p0, Lh0/c0$h;->e:Lz/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh0/c0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Insets;->left:I

    iget v2, v0, Landroid/graphics/Insets;->top:I

    iget v3, v0, Landroid/graphics/Insets;->right:I

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v1, v2, v3, v0}, Lz/b;->a(IIII)Lz/b;

    move-result-object v0

    iput-object v0, p0, Lh0/c0$h;->e:Lz/b;

    :cond_0
    iget-object v0, p0, Lh0/c0$h;->e:Lz/b;

    return-object v0
.end method

.method public h(IIII)Lh0/c0;
    .locals 1

    iget-object v0, p0, Lh0/c0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lh0/c0;->n(Landroid/view/WindowInsets;)Lh0/c0;

    move-result-object p1

    return-object p1
.end method
