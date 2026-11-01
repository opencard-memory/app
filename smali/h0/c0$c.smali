.class public Lh0/c0$c;
.super Lh0/c0$d;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh0/c0$d;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lh0/c0$c;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lh0/c0;)V
    .locals 1

    invoke-direct {p0}, Lh0/c0$d;-><init>()V

    invoke-virtual {p1}, Lh0/c0;->m()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lh0/c0$c;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public a()Lh0/c0;
    .locals 1

    iget-object v0, p0, Lh0/c0$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lh0/c0;->n(Landroid/view/WindowInsets;)Lh0/c0;

    move-result-object v0

    return-object v0
.end method

.method public b(Lz/b;)V
    .locals 4

    iget-object v0, p0, Lh0/c0$c;->b:Landroid/view/WindowInsets$Builder;

    iget v1, p1, Lz/b;->a:I

    iget v2, p1, Lz/b;->b:I

    iget v3, p1, Lz/b;->c:I

    iget p1, p1, Lz/b;->d:I

    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public c(Lz/b;)V
    .locals 4

    iget-object v0, p0, Lh0/c0$c;->b:Landroid/view/WindowInsets$Builder;

    iget v1, p1, Lz/b;->a:I

    iget v2, p1, Lz/b;->b:I

    iget v3, p1, Lz/b;->c:I

    iget p1, p1, Lz/b;->d:I

    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
