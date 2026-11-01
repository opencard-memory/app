.class public final Luc/i0;
.super Lqd/i;
.source "RemoteAssetsInterceptor.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Landroid/widget/ImageView;",
        "Ljava/lang/Exception;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luc/j0;


# direct methods
.method public constructor <init>(Luc/j0;)V
    .locals 0

    iput-object p1, p0, Luc/i0;->a:Luc/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Exception;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Luc/i0;->a:Luc/j0;

    sget-object p2, Luc/g;->CACHE:Luc/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Luc/j0;->a(Landroid/graphics/Bitmap;Luc/g;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
