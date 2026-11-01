.class public Lub/w;
.super Lub/f;
.source "SettingsApiClient.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lub/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g()Lzd/h0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzd/h0<",
            "Lcom/supercell/id/model/IdInfo;",
            ">;"
        }
    .end annotation

    const-string v1, "info.get"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lub/f;->e(Lub/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lzd/h0;

    move-result-object v0

    new-instance v1, Lub/w$a;

    invoke-direct {v1, p0}, Lub/w$a;-><init>(Lub/w;)V

    invoke-static {v0, v1}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v0

    sget-object v1, Lub/w$b;->n:Lub/w$b;

    invoke-static {v0, v1}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lzd/h0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzd/h0<",
            "Lyb/y;",
            ">;"
        }
    .end annotation

    const-string v1, "settings.get"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lub/f;->e(Lub/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lzd/h0;

    move-result-object v0

    new-instance v1, Lub/w$c;

    invoke-direct {v1, p0}, Lub/w$c;-><init>(Lub/w;)V

    invoke-static {v0, v1}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v0

    new-instance v1, Lub/w$d;

    sget-object v2, Lyb/y;->c:Lyb/y$a;

    invoke-direct {v1, v2}, Lub/w$d;-><init>(Lyb/y$a;)V

    invoke-static {v0, v1}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;Z)Lzd/h0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lzd/h0<",
            "Lyb/y$b;",
            ">;"
        }
    .end annotation

    const-string v0, "scopeId"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lfd/d;

    new-instance v1, Lfd/d;

    const-string v2, "marketing_scope"

    invoke-direct {v1, v2, p1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    const-string p2, "true"

    goto :goto_0

    :cond_0
    const-string p2, "false"

    :goto_0
    new-instance v1, Lfd/d;

    const-string v2, "marketing_scope_consent"

    invoke-direct {v1, v2, p2}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, p1

    invoke-static {v0}, Lgd/u;->P([Lfd/d;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "settings.setConsent"

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lub/f;->e(Lub/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lzd/h0;

    move-result-object p1

    new-instance p2, Lub/w$e;

    invoke-direct {p2, p0}, Lub/w$e;-><init>(Lub/w;)V

    invoke-static {p1, p2}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    new-instance p2, Lub/w$f;

    sget-object v0, Lyb/y$b;->d:Lyb/y$b$a;

    invoke-direct {p2, v0}, Lub/w$f;-><init>(Lyb/y$b$a;)V

    invoke-static {p1, p2}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Z)Lzd/h0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lzd/h0<",
            "Lyb/y;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    new-instance v0, Lfd/d;

    const-string v1, "accept_marketing"

    invoke-direct {v0, v1, p1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lc0/a;->G(Lfd/d;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "settings.set"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lub/f;->e(Lub/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lzd/h0;

    move-result-object p1

    new-instance v0, Lub/w$g;

    invoke-direct {v0, p0}, Lub/w$g;-><init>(Lub/w;)V

    invoke-static {p1, v0}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    new-instance v0, Lub/w$h;

    sget-object v1, Lyb/y;->c:Lyb/y$a;

    invoke-direct {v0, v1}, Lub/w$h;-><init>(Lyb/y$a;)V

    invoke-static {p1, v0}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    return-object p1
.end method
