.class public final Lxb/l;
.super Ljava/lang/Object;
.source "HeadBackgroundDrawable.kt"


# direct methods
.method public static final a(Luc/j;Ljava/lang/String;)Lzd/h0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsd/a;->b(Lzd/c1;I)Lzd/p;

    move-result-object v0

    new-instance v1, Lxb/k;

    invoke-direct {v1, v0, p1}, Lxb/k;-><init>(Lzd/p;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Luc/j;->b(Ljava/lang/String;Lpd/p;)V

    return-object v0
.end method
