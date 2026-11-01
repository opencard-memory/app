.class public final Led/c$e;
.super Led/c$g;
.source "-ViewPumpLayoutInflater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Led/c$f;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;Led/c;)V
    .locals 1

    invoke-direct {p0, p1}, Led/c$g;-><init>(Landroid/view/LayoutInflater$Factory2;)V

    new-instance v0, Led/c$f;

    invoke-direct {v0, p1, p2}, Led/c$f;-><init>(Landroid/view/LayoutInflater$Factory2;Led/c;)V

    iput-object v0, p0, Led/c$e;->b:Led/c$f;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldd/e;->g:Ldd/e;

    invoke-static {}, Ldd/e;->a()Ldd/e;

    move-result-object v0

    new-instance v7, Ldd/b;

    iget-object v6, p0, Led/c$e;->b:Led/c$f;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ldd/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Ldd/a;)V

    invoke-virtual {v0, v7}, Ldd/e;->b(Ldd/b;)Ldd/c;

    move-result-object p1

    iget-object p1, p1, Ldd/c;->a:Landroid/view/View;

    return-object p1
.end method
