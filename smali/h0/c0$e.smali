.class public Lh0/c0$e;
.super Lh0/c0$i;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets;

.field public c:Lz/b;


# direct methods
.method public constructor <init>(Lh0/c0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lh0/c0$i;-><init>(Lh0/c0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lh0/c0$e;->c:Lz/b;

    iput-object p2, p0, Lh0/c0$e;->b:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public final g()Lz/b;
    .locals 4

    iget-object v0, p0, Lh0/c0$e;->c:Lz/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh0/c0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lh0/c0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lh0/c0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lh0/c0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lz/b;->a(IIII)Lz/b;

    move-result-object v0

    iput-object v0, p0, Lh0/c0$e;->c:Lz/b;

    :cond_0
    iget-object v0, p0, Lh0/c0$e;->c:Lz/b;

    return-object v0
.end method

.method public h(IIII)Lh0/c0;
    .locals 3

    iget-object v0, p0, Lh0/c0$e;->b:Landroid/view/WindowInsets;

    invoke-static {v0}, Lh0/c0;->n(Landroid/view/WindowInsets;)Lh0/c0;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    new-instance v1, Lh0/c0$c;

    invoke-direct {v1, v0}, Lh0/c0$c;-><init>(Lh0/c0;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    new-instance v1, Lh0/c0$b;

    invoke-direct {v1, v0}, Lh0/c0$b;-><init>(Lh0/c0;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lh0/c0$d;

    invoke-direct {v1, v0}, Lh0/c0$d;-><init>(Lh0/c0;)V

    :goto_0
    invoke-virtual {p0}, Lh0/c0$e;->g()Lz/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lh0/c0;->j(Lz/b;IIII)Lz/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh0/c0$d;->c(Lz/b;)V

    invoke-virtual {p0}, Lh0/c0$i;->f()Lz/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lh0/c0;->j(Lz/b;IIII)Lz/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh0/c0$d;->b(Lz/b;)V

    invoke-virtual {v1}, Lh0/c0$d;->a()Lh0/c0;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lh0/c0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method
