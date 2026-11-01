.class public final Luc/k0;
.super Ljava/lang/Object;
.source "RemoteAssetsInterceptor.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/TextView;",
            "Lpd/l<",
            "Ljava/lang/String;",
            "Lfd/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/EditText;",
            "Lpd/l<",
            "Ljava/lang/String;",
            "Lfd/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "Lpd/p<",
            "*",
            "Luc/g;",
            "Lfd/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Luc/k0;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Luc/k0;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Luc/k0;->c:Ljava/util/Map;

    return-void
.end method

.method public static final a(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "$this$clearPendingTextKey"

    invoke-static {p0, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Luc/k0;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ljava/lang/CharSequence;Lpd/p;)Landroid/text/SpannableStringBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lpd/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Lfd/j;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    move v2, v1

    :goto_1
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x5d

    if-eq v3, v4, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lpd/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v3, "sb.append(char)"

    invoke-static {v2, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge v1, p1, :cond_4

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_4
    return-object v0
.end method

.method public static final c(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object v1, Lad/d;->e:Lad/d$a;

    invoke-virtual {v1, p1}, Lad/d$a;->a(Ljava/lang/String;)Lad/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "lastImageViewSrcKeyCallbacks"

    if-eqz p1, :cond_1

    new-instance v2, Luc/c0;

    invoke-direct {v2, v0, p1, p2}, Luc/c0;-><init>(Ljava/lang/ref/WeakReference;Lad/d;Z)V

    sget-object p1, Luc/k0;->c:Ljava/util/Map;

    invoke-static {p1, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p0

    iget-object p0, p0, Lad/t;->r:Luc/j;

    const-string p1, "portraits.png"

    invoke-virtual {p0, p1, v2}, Luc/j;->b(Ljava/lang/String;Lpd/p;)V

    goto :goto_1

    :cond_1
    new-instance p1, Luc/d0;

    invoke-direct {p1, v0, p2}, Luc/d0;-><init>(Ljava/lang/ref/WeakReference;Z)V

    sget-object p2, Luc/k0;->c:Ljava/util/Map;

    invoke-static {p2, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p0

    iget-object p0, p0, Lad/t;->r:Luc/j;

    const-string p2, "unknown_user.png"

    invoke-virtual {p0, p2, p1}, Luc/j;->b(Ljava/lang/String;Lpd/p;)V

    :goto_1
    return-void
.end method

.method public static final d(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 3

    const-string v0, "$this$setHintKey"

    invoke-static {p0, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Luc/k0$a;

    invoke-direct {v1, v0}, Luc/k0$a;-><init>(Ljava/lang/ref/WeakReference;)V

    sget-object v0, Luc/k0;->b:Ljava/util/Map;

    const-string v2, "lastEditTextHintKeyCallbacks"

    invoke-static {v0, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p0

    iget-object p0, p0, Lad/t;->r:Luc/j;

    invoke-virtual {p0, p1, v1}, Luc/j;->e(Ljava/lang/String;Lpd/l;)V

    return-void
.end method

.method public static e(Landroid/widget/ImageView;Lyb/i;ZI)V
    .locals 8

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    iget-object v1, p1, Lyb/i;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, p1, Lyb/i;->a:Ljava/lang/String;

    :cond_2
    invoke-static {p0, v0, p2}, Luc/k0;->c(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    new-instance v0, Luc/g0;

    invoke-direct {v0, p3, p2, p1}, Luc/g0;-><init>(Ljava/lang/ref/WeakReference;ZLyb/i;)V

    sget-object p2, Luc/k0;->c:Ljava/util/Map;

    const-string p3, "lastImageViewSrcKeyCallbacks"

    invoke-static {p2, p3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sget-object v1, Lad/b0;->c:Lad/b0;

    iget-object p1, p1, Lyb/i;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lad/b0;->a(Ljava/lang/String;)Lzd/h0;

    move-result-object v2

    new-instance v4, Luc/e0;

    invoke-direct {v4, v0, p2, p3}, Luc/e0;-><init>(Luc/g0;J)V

    new-instance v5, Luc/f0;

    invoke-direct {v5, v0}, Luc/f0;-><init>(Luc/g0;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lad/i1;->i(Lzd/h0;Ljava/lang/Object;Lpd/p;Lpd/p;Lpd/l;I)Lzd/h0;

    :goto_1
    return-void
.end method

.method public static final f(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "$this$setSrcKey"

    invoke-static {p0, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcKey"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Luc/k0$b;

    invoke-direct {v1, v0, p2}, Luc/k0$b;-><init>(Ljava/lang/ref/WeakReference;Z)V

    sget-object p2, Luc/k0;->c:Ljava/util/Map;

    const-string v0, "lastImageViewSrcKeyCallbacks"

    invoke-static {p2, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p0

    iget-object p0, p0, Lad/t;->r:Luc/j;

    invoke-virtual {p0, p1, v1}, Luc/j;->b(Ljava/lang/String;Lpd/p;)V

    return-void
.end method

.method public static synthetic g(Landroid/widget/ImageView;Ljava/lang/String;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Luc/k0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final h(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lpd/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lpd/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$setTextKey"

    invoke-static {p0, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textKey"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacements"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luc/k0$c;

    invoke-direct {v0, p2, p3}, Luc/k0$c;-><init>(Ljava/util/Map;Lpd/l;)V

    invoke-static {p0, p1, v0}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    return-void
.end method

.method public static final i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Lpd/p<",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$setTextKey"

    invoke-static {p0, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textKey"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Luc/k0$d;

    invoke-direct {v1, v0, p2}, Luc/k0$d;-><init>(Ljava/lang/ref/WeakReference;Lpd/p;)V

    sget-object p2, Luc/k0;->a:Ljava/util/Map;

    const-string v0, "lastTextViewTextKeyCallbacks"

    invoke-static {p2, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p0

    iget-object p0, p0, Lad/t;->r:Luc/j;

    invoke-virtual {p0, p1, v1}, Luc/j;->e(Ljava/lang/String;Lpd/l;)V

    return-void
.end method

.method public static final j(Landroid/widget/TextView;Ljava/lang/String;[Lfd/d;Lpd/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lpd/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$setTextKey"

    invoke-static {p0, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textKey"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacements"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lgd/u;->Y([Lfd/d;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Luc/k0;->h(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lpd/l;)V

    return-void
.end method

.method public static synthetic k(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    return-void
.end method

.method public static final l(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    const-string v0, "textKey"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luc/k0$e;

    invoke-direct {v0, p2, p3}, Luc/k0$e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    return-void
.end method

.method public static final m(Landroid/widget/TextView;Ljava/util/Date;)V
    .locals 6

    const-string v0, "date"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v1, "now"

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    const-string p1, "date_util_time_ago_minute"

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0x5265c00

    cmp-long p1, v0, v4

    if-gez p1, :cond_1

    div-long/2addr v0, v2

    const-string p1, "date_util_time_ago_hour"

    goto :goto_0

    :cond_1
    const-wide/32 v2, 0x240c8400

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    div-long/2addr v0, v4

    const-string p1, "date_util_time_ago_day"

    goto :goto_0

    :cond_2
    const-wide v4, 0x9a7ec800L

    cmp-long p1, v0, v4

    if-gez p1, :cond_3

    div-long/2addr v0, v2

    const-string p1, "date_util_time_ago_week"

    goto :goto_0

    :cond_3
    const-wide v2, 0x757b12c00L

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    div-long/2addr v0, v4

    const-string p1, "date_util_time_ago_month"

    goto :goto_0

    :cond_4
    div-long/2addr v0, v2

    const-string p1, "date_util_time_ago_year"

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfd/d;

    const-string v2, "time"

    invoke-direct {v1, v2, v0}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lc0/a;->G(Lfd/d;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Luc/k0;->h(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lpd/l;)V

    return-void
.end method

.method public static n(Landroid/widget/ImageView;Ljava/lang/String;ZI)V
    .locals 8

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p1, :cond_1

    invoke-static {p0, v0, p2}, Luc/k0;->c(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Luc/j0;

    invoke-direct {v0, p3, p2}, Luc/j0;-><init>(Ljava/lang/ref/WeakReference;Z)V

    sget-object p2, Luc/k0;->c:Ljava/util/Map;

    const-string p3, "lastImageViewSrcKeyCallbacks"

    invoke-static {p2, p3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sget-object v1, Lad/b0;->c:Lad/b0;

    invoke-virtual {v1, p1}, Lad/b0;->a(Ljava/lang/String;)Lzd/h0;

    move-result-object v2

    new-instance v4, Luc/h0;

    invoke-direct {v4, v0, p2, p3}, Luc/h0;-><init>(Luc/j0;J)V

    new-instance v5, Luc/i0;

    invoke-direct {v5, v0}, Luc/i0;-><init>(Luc/j0;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lad/i1;->i(Lzd/h0;Ljava/lang/Object;Lpd/p;Lpd/p;Lpd/l;I)Lzd/h0;

    :goto_0
    return-void
.end method
