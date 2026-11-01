.class public final Ldd/f;
.super Lqd/i;
.source "ViewPumpContextWrapper.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Led/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldd/g;


# direct methods
.method public constructor <init>(Ldd/g;)V
    .locals 0

    iput-object p1, p0, Ldd/f;->a:Ldd/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Led/c;

    iget-object v1, p0, Ldd/f;->a:Ldd/g;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "LayoutInflater.from(baseContext)"

    invoke-static {v1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ldd/f;->a:Ldd/g;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Led/c;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Z)V

    return-object v0
.end method
