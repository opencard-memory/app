.class public final Lyd/d;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Lyd/c;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/regex/Matcher;

.field public final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p2, v0}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/d;->b:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lyd/d;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyd/d;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lyd/d$a;

    invoke-direct {v0, p0}, Lyd/d$a;-><init>(Lyd/d;)V

    iput-object v0, p0, Lyd/d;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lyd/d;->a:Ljava/util/List;

    invoke-static {v0}, Lnd/a;->g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()Lvd/c;
    .locals 2

    iget-object v0, p0, Lyd/d;->b:Ljava/util/regex/Matcher;

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->start()I

    move-result v1

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    invoke-static {v1, v0}, Ly/a;->H(II)Lvd/c;

    move-result-object v0

    return-object v0
.end method

.method public next()Lyd/c;
    .locals 4

    iget-object v0, p0, Lyd/d;->b:Ljava/util/regex/Matcher;

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    iget-object v1, p0, Lyd/d;->b:Ljava/util/regex/Matcher;

    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    iget-object v2, p0, Lyd/d;->b:Ljava/util/regex/Matcher;

    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lyd/d;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Lyd/d;->b:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v3, p0, Lyd/d;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v3, "matcher.pattern().matcher(input)"

    invoke-static {v1, v3}, Lnd/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lyd/d;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lyd/d;

    invoke-direct {v2, v1, v3}, Lyd/d;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-object v2
.end method
