.class public final Lyd/f;
.super Lqd/i;
.source "Regex.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Lyd/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyd/e;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lyd/e;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lyd/f;->a:Lyd/e;

    iput-object p2, p0, Lyd/f;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lyd/f;->h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyd/f;->a:Lyd/e;

    iget-object v1, p0, Lyd/f;->b:Ljava/lang/CharSequence;

    iget v2, p0, Lyd/f;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "input"

    invoke-static {v1, v3}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lyd/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v3, "nativePattern.matcher(input)"

    invoke-static {v0, v3}, Lnd/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lyd/d;

    invoke-direct {v2, v0, v1}, Lyd/d;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method
