.class public Lcom/helpshift/util/x;
.super Ljava/lang/Object;
.source "SchemaUtil.java"


# static fields
.field public static a:Li9/c;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x2

    invoke-static {p2, p0, p1, v0, p3}, Lcom/helpshift/util/x;->h(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Ll9/a;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, v1}, Lcom/helpshift/util/x;->h(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Ll9/a;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/16 p2, 0x8

    const/4 v1, 0x0

    invoke-static {p2, p0, p1, v0, v1}, Lcom/helpshift/util/x;->h(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Ll9/a;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/16 p2, 0x8

    invoke-static {p2, p0, p1, v0, p3}, Lcom/helpshift/util/x;->h(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Ll9/a;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/16 p2, 0x10

    invoke-static {p2, p0, p1, v0, p3}, Lcom/helpshift/util/x;->h(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Ll9/a;)V

    return-void
.end method

.method public static g(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static varargs h(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Ll9/a;)V
    .locals 2

    sget-object v0, Lcom/helpshift/util/x;->a:Li9/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    const/16 v1, 0x8

    if-eq p0, v1, :cond_2

    const/16 v1, 0x10

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Li9/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Ll9/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1, p2, p3, p4}, Li9/c;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Ll9/a;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0, p1, p2, p3, p4}, Li9/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Ll9/a;)V

    goto :goto_0

    :cond_4
    invoke-interface {v0, p1, p2, p3, p4}, Li9/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Ll9/a;)V

    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Lcom/helpshift/util/x;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "^[\\p{L}\\p{N}-]+_platform_\\d{17}-[0-9a-z]{15}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {p0}, Lcom/helpshift/util/x;->g(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
