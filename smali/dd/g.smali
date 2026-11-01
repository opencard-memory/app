.class public final Ldd/g;
.super Landroid/content/ContextWrapper;
.source "ViewPumpContextWrapper.kt"


# instance fields
.field public final a:Lfd/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqd/e;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    sget-object p1, Lkotlin/a;->NONE:Lkotlin/a;

    new-instance p2, Ldd/f;

    invoke-direct {p2, p0}, Ldd/f;-><init>(Ldd/g;)V

    const-string v0, "mode"

    invoke-static {p1, v0}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfd/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance p1, Lfd/k;

    invoke-direct {p1, p2}, Lfd/k;-><init>(Lpd/a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lfd/f;

    invoke-direct {p1, p2}, Lfd/f;-><init>(Lpd/a;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lfd/g;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v1}, Lfd/g;-><init>(Lpd/a;Ljava/lang/Object;I)V

    :goto_0
    iput-object p1, p0, Ldd/g;->a:Lfd/b;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/ContextWrapper;
    .locals 2

    new-instance v0, Ldd/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldd/g;-><init>(Landroid/content/Context;Lqd/e;)V

    return-object v0
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout_inflater"

    invoke-static {v0, p1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldd/g;->a:Lfd/b;

    invoke-interface {p1}, Lfd/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led/c;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
