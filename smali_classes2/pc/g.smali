.class public final synthetic Lpc/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lgd/t;Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lgd/t;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
