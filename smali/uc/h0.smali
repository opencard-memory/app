.class public final Luc/h0;
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
        "Landroid/graphics/Bitmap;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luc/j0;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Luc/j0;J)V
    .locals 0

    iput-object p1, p0, Luc/h0;->a:Luc/j0;

    iput-wide p2, p0, Luc/h0;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Landroid/graphics/Bitmap;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Luc/h0;->a:Luc/j0;

    iget-wide v2, p0, Luc/h0;->b:J

    sub-long/2addr v0, v2

    const/16 v2, 0x64

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sget-object v0, Luc/g;->PERSISTENT_STORAGE:Luc/g;

    goto :goto_0

    :cond_0
    sget-object v0, Luc/g;->EXTERNAL:Luc/g;

    :goto_0
    invoke-virtual {p1, p2, v0}, Luc/j0;->a(Landroid/graphics/Bitmap;Luc/g;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
