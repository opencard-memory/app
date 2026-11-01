.class public final Led/c$i;
.super Ljava/lang/Object;
.source "-ViewPumpLayoutInflater.kt"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Ldd/a;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Led/c$j;

    invoke-direct {v0, p1}, Led/c$j;-><init>(Landroid/view/LayoutInflater$Factory;)V

    iput-object v0, p0, Led/c$i;->a:Ldd/a;

    return-void
.end method


# virtual methods
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    const-string v0, "name"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldd/e;->g:Ldd/e;

    invoke-static {}, Ldd/e;->a()Ldd/e;

    move-result-object v0

    new-instance v8, Ldd/b;

    iget-object v6, p0, Led/c$i;->a:Ldd/a;

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Ldd/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Ldd/a;I)V

    invoke-virtual {v0, v8}, Ldd/e;->b(Ldd/b;)Ldd/c;

    move-result-object p1

    iget-object p1, p1, Ldd/c;->a:Landroid/view/View;

    return-object p1
.end method
