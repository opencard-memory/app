.class public final Lic/s;
.super Lqd/i;
.source "FriendRequestsPendingNotificationView.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Ljava/lang/String;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lic/t;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lic/t;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lic/s;->a:Lic/t;

    iput-object p2, p0, Lic/s;->b:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/String;

    const-string v0, "headingLocalization"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lic/s;->a:Lic/t;

    iget-object v0, v0, Lic/t;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lic/r;

    invoke-direct {v1, p0}, Lic/r;-><init>(Lic/s;)V

    invoke-static {p1, v1}, Luc/k0;->b(Ljava/lang/CharSequence;Lpd/p;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object v1, p0, Lic/s;->a:Lic/t;

    iget-object v1, v1, Lic/t;->i:Ljava/util/Map;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [Lfd/d;

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/supercell/id/R$color;->black:I

    invoke-static {v6, v7}, Lx/a;->b(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lfd/d;

    invoke-direct {v8, v5, v7}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v8, v4, v5

    invoke-static {v2, p1, v4}, Ly/a;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lfd/d;)Landroid/text/SpannableStringBuilder;

    const-string p1, "heading"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lic/s;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    invoke-static {p1}, Lc0/a;->s(I)F

    move-result p1

    invoke-static {p1}, Lsd/a;->k(F)I

    move-result p1

    iget-object v1, p0, Lic/s;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    mul-int v1, v1, p1

    iget-object v2, p0, Lic/s;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/2addr v1, v2

    iget-object v2, p0, Lic/s;->b:Landroid/graphics/drawable/Drawable;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v5, v5, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lic/s;->a:Lic/t;

    iget-object p1, p1, Lic/t;->i:Ljava/util/Map;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-array v2, v3, [Lfd/d;

    new-instance v3, Lad/g;

    iget-object v4, p0, Lic/s;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v4}, Lad/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lfd/d;

    invoke-direct {v6, v3, v4}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v5

    const-string v3, " "

    invoke-static {v1, v3, v2}, Ly/a;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lfd/d;)Landroid/text/SpannableStringBuilder;

    const-string v2, "avatars"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lic/s;->a:Lic/t;

    iget-object v1, p1, Lic/t;->j:Ljava/lang/String;

    iget-object p1, p1, Lic/t;->i:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Luc/k0;->h(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lpd/l;)V

    :cond_1
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
