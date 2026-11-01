.class public final Lad/n2;
.super Lqd/i;
.source "ViewUtil.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Landroid/view/View;J)V
    .locals 0

    iput-object p1, p0, Lad/n2;->a:Landroid/view/View;

    iput-wide p2, p0, Lad/n2;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lad/n2;->a:Landroid/view/View;

    new-instance v1, Lad/m2;

    invoke-direct {v1, p0}, Lad/m2;-><init>(Lad/n2;)V

    iget-wide v2, p0, Lad/n2;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lfd/j;->a:Lfd/j;

    return-object v0
.end method
