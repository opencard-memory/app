.class public final Lad/b;
.super Ljava/lang/Object;
.source "FontUtil.kt"

# interfaces
.implements Ldd/d;


# static fields
.field public static final a:Lad/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lad/b;

    invoke-direct {v0}, Lad/b;-><init>()V

    sput-object v0, Lad/b;->a:Lad/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldd/d$a;)Ldd/c;
    .locals 1

    invoke-interface {p1}, Ldd/d$a;->request()Ldd/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ldd/d$a;->a(Ldd/b;)Ldd/c;

    move-result-object p1

    invoke-virtual {p1}, Ldd/c;->c()Ldd/c$a;

    move-result-object v0

    invoke-virtual {p1}, Ldd/c;->d()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lad/q;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldd/c$a;->b(Landroid/view/View;)Ldd/c$a;

    invoke-virtual {v0}, Ldd/c$a;->a()Ldd/c;

    move-result-object p1

    return-object p1
.end method
