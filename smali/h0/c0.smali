.class public Lh0/c0;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/c0$c;,
        Lh0/c0$b;,
        Lh0/c0$d;,
        Lh0/c0$a;,
        Lh0/c0$h;,
        Lh0/c0$g;,
        Lh0/c0$f;,
        Lh0/c0$e;,
        Lh0/c0$i;
    }
.end annotation


# static fields
.field public static final b:Lh0/c0;


# instance fields
.field public final a:Lh0/c0$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lh0/c0$c;

    invoke-direct {v0}, Lh0/c0$c;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    new-instance v0, Lh0/c0$b;

    invoke-direct {v0}, Lh0/c0$b;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lh0/c0$d;

    invoke-direct {v0}, Lh0/c0$d;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lh0/c0$d;->a()Lh0/c0;

    move-result-object v0

    iget-object v0, v0, Lh0/c0;->a:Lh0/c0$i;

    invoke-virtual {v0}, Lh0/c0$i;->a()Lh0/c0;

    move-result-object v0

    iget-object v0, v0, Lh0/c0;->a:Lh0/c0$i;

    invoke-virtual {v0}, Lh0/c0$i;->b()Lh0/c0;

    move-result-object v0

    invoke-virtual {v0}, Lh0/c0;->c()Lh0/c0;

    move-result-object v0

    sput-object v0, Lh0/c0;->b:Lh0/c0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lh0/c0$h;

    invoke-direct {v0, p0, p1}, Lh0/c0$h;-><init>(Lh0/c0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lh0/c0;->a:Lh0/c0$i;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lh0/c0$g;

    invoke-direct {v0, p0, p1}, Lh0/c0$g;-><init>(Lh0/c0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lh0/c0;->a:Lh0/c0$i;

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Lh0/c0$f;

    invoke-direct {v0, p0, p1}, Lh0/c0$f;-><init>(Lh0/c0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lh0/c0;->a:Lh0/c0$i;

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    new-instance v0, Lh0/c0$e;

    invoke-direct {v0, p0, p1}, Lh0/c0$e;-><init>(Lh0/c0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lh0/c0;->a:Lh0/c0$i;

    goto :goto_0

    :cond_3
    new-instance p1, Lh0/c0$i;

    invoke-direct {p1, p0}, Lh0/c0$i;-><init>(Lh0/c0;)V

    iput-object p1, p0, Lh0/c0;->a:Lh0/c0$i;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lh0/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lh0/c0$i;

    invoke-direct {p1, p0}, Lh0/c0$i;-><init>(Lh0/c0;)V

    iput-object p1, p0, Lh0/c0;->a:Lh0/c0$i;

    return-void
.end method

.method public static j(Lz/b;IIII)Lz/b;
    .locals 5

    iget v0, p0, Lz/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lz/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lz/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lz/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lz/b;->a(IIII)Lz/b;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/view/WindowInsets;)Lh0/c0;
    .locals 1

    new-instance v0, Lh0/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lh0/c0;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method


# virtual methods
.method public a()Lh0/c0;
    .locals 1

    iget-object v0, p0, Lh0/c0;->a:Lh0/c0$i;

    invoke-virtual {v0}, Lh0/c0$i;->a()Lh0/c0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lh0/c0;
    .locals 1

    iget-object v0, p0, Lh0/c0;->a:Lh0/c0$i;

    invoke-virtual {v0}, Lh0/c0$i;->b()Lh0/c0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lh0/c0;
    .locals 1

    iget-object v0, p0, Lh0/c0;->a:Lh0/c0$i;

    invoke-virtual {v0}, Lh0/c0$i;->c()Lh0/c0;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Lh0/c0;->h()Lz/b;

    move-result-object v0

    iget v0, v0, Lz/b;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Lh0/c0;->h()Lz/b;

    move-result-object v0

    iget v0, v0, Lz/b;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lh0/c0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lh0/c0;

    iget-object v0, p0, Lh0/c0;->a:Lh0/c0$i;

    iget-object p1, p1, Lh0/c0;->a:Lh0/c0$i;

    invoke-static {v0, p1}, Lg0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    invoke-virtual {p0}, Lh0/c0;->h()Lz/b;

    move-result-object v0

    iget v0, v0, Lz/b;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    invoke-virtual {p0}, Lh0/c0;->h()Lz/b;

    move-result-object v0

    iget v0, v0, Lz/b;->b:I

    return v0
.end method

.method public h()Lz/b;
    .locals 1

    iget-object v0, p0, Lh0/c0;->a:Lh0/c0$i;

    invoke-virtual {v0}, Lh0/c0$i;->g()Lz/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lh0/c0;->a:Lh0/c0$i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh0/c0$i;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i(IIII)Lh0/c0;
    .locals 1

    iget-object v0, p0, Lh0/c0;->a:Lh0/c0$i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh0/c0$i;->h(IIII)Lh0/c0;

    move-result-object p1

    return-object p1
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lh0/c0;->a:Lh0/c0$i;

    invoke-virtual {v0}, Lh0/c0$i;->i()Z

    move-result v0

    return v0
.end method

.method public l(IIII)Lh0/c0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lh0/c0$c;

    invoke-direct {v0, p0}, Lh0/c0$c;-><init>(Lh0/c0;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    new-instance v0, Lh0/c0$b;

    invoke-direct {v0, p0}, Lh0/c0$b;-><init>(Lh0/c0;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lh0/c0$d;

    invoke-direct {v0, p0}, Lh0/c0$d;-><init>(Lh0/c0;)V

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lz/b;->a(IIII)Lz/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh0/c0$d;->c(Lz/b;)V

    invoke-virtual {v0}, Lh0/c0$d;->a()Lh0/c0;

    move-result-object p1

    return-object p1
.end method

.method public m()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lh0/c0;->a:Lh0/c0$i;

    instance-of v1, v0, Lh0/c0$e;

    if-eqz v1, :cond_0

    check-cast v0, Lh0/c0$e;

    iget-object v0, v0, Lh0/c0$e;->b:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
