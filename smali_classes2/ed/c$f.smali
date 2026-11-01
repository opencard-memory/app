.class public final Led/c$f;
.super Led/c$h;
.source "-ViewPumpLayoutInflater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final b:Led/c;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;Led/c;)V
    .locals 0

    invoke-direct {p0, p1}, Led/c$h;-><init>(Landroid/view/LayoutInflater$Factory2;)V

    iput-object p2, p0, Led/c$f;->b:Led/c;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    const-string v0, "name"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Led/c$f;->b:Led/c;

    iget-object v1, p0, Led/c$h;->a:Landroid/view/LayoutInflater$Factory2;

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    sget-object v1, Led/c;->e:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldd/e;->g:Ldd/e;

    invoke-static {}, Ldd/e;->a()Ldd/e;

    move-result-object v1

    iget-boolean v1, v1, Ldd/e;->d:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_3

    const/16 v1, 0x2e

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p2, v1, v3, v3, v2}, Lyd/p;->Y(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_3

    iget-boolean v1, v0, Led/c;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, p3}, Led/c;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p2, v2, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v1, Led/c;->g:Led/c$b;

    invoke-static {v1}, Led/c$b;->a(Led/c$b;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, [Ljava/lang/Object;

    aget-object v5, v4, v3

    aput-object p3, v4, v3

    invoke-static {v1}, Led/c$b;->a(Led/c$b;)Ljava/lang/reflect/Field;

    move-result-object p3

    invoke-static {p3, v0, v4}, Lad/m0;->l(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0, p2, v2, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object v5, v4, v3

    invoke-static {v1}, Led/c$b;->a(Led/c$b;)Ljava/lang/reflect/Field;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    aput-object v5, v4, v3

    sget-object p2, Led/c;->g:Led/c$b;

    invoke-static {p2}, Led/c$b;->a(Led/c$b;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-static {p2, v0, v4}, Lad/m0;->l(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1

    :catch_0
    aput-object v5, v4, v3

    sget-object p2, Led/c;->g:Led/c$b;

    invoke-static {p2}, Led/c$b;->a(Led/c$b;)Ljava/lang/reflect/Field;

    move-result-object p2

    :goto_0
    invoke-static {p2, v0, v4}, Lad/m0;->l(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object p1
.end method
