.class public final Lad/q;
.super Ljava/lang/Object;
.source "FontUtil.kt"


# static fields
.field public static final a:Lyd/e;

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyd/e;

    sget-object v1, Lyd/h;->IGNORE_CASE:Lyd/h;

    const-string v2, "[\\u0600-\\u06FF]+([\\u0020\\u200c][\\u0600-\\u06FF]+)*"

    const-string v3, "pattern"

    invoke-static {v2, v3}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "option"

    invoke-static {v1, v3}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lyd/h;->getValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "Pattern.compile(pattern,\u2026nicodeCase(option.value))"

    invoke-static {v1, v2}, Lnd/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lyd/e;-><init>(Ljava/util/regex/Pattern;)V

    sput-object v0, Lad/q;->a:Lyd/e;

    const/4 v0, 0x1

    sput-boolean v0, Lad/q;->b:Z

    return-void
.end method

.method public static final a(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    instance-of v0, p0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    sget-boolean p0, Lad/q;->b:Z

    if-nez p0, :cond_2

    const p0, 0x800003

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    and-int/2addr v1, p0

    if-ne v1, p0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    xor-int/2addr p0, v1

    or-int/lit8 p0, p0, 0x3

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    const p0, 0x800005

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    and-int/2addr v1, p0

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    xor-int/2addr p0, v1

    or-int/lit8 p0, p0, 0x5

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2
    new-instance p0, Lad/q$a;

    invoke-direct {p0, v0}, Lad/q$a;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object p0, v0

    :cond_3
    return-object p0
.end method

.method public static final b(Landroid/widget/TextView;I)V
    .locals 1

    const-string v0, "$this$applyFont"

    invoke-static {p0, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ly/f;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p0}, Lad/q;->a(Landroid/view/View;)Landroid/view/View;

    return-void
.end method
