.class public final Lcom/supercell/id/ui/game/donate/a;
.super Lqd/i;
.source "DonateFragment.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Landroid/graphics/drawable/Drawable;",
        "Luc/g;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpd/l;


# direct methods
.method public constructor <init>(Lpd/l;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/donate/a;->a:Lpd/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Luc/g;

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/supercell/id/ui/game/donate/a;->a:Lpd/l;

    invoke-interface {p2, p1}, Lpd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
