.class public final Luc/n;
.super Lqd/i;
.source "AssetCache.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Ljava/lang/String;",
        "Lyd/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Luc/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luc/n;

    invoke-direct {v0}, Luc/n;-><init>()V

    sput-object v0, Luc/n;->a:Luc/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Luc/p;->g:Lyd/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "input"

    invoke-static {p1, v1}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lyd/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "nativePattern.matcher(input)"

    invoke-static {v0, v1}, Lnd/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lyd/d;

    invoke-direct {v1, v0, p1}, Lyd/d;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
