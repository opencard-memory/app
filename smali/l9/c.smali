.class public Ll9/c;
.super Ljava/lang/Object;
.source "LogExtrasModelProvider.java"


# static fields
.field public static a:Ll9/b;


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Map;)Ll9/a;
    .locals 1

    sget-object v0, Ll9/c;->a:Ll9/b;

    if-eqz v0, :cond_0

    new-instance v0, Ll9/d;

    invoke-direct {v0, p0, p1}, Ll9/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ll9/a;
    .locals 1

    sget-object v0, Ll9/c;->a:Ll9/b;

    if-eqz v0, :cond_0

    new-instance v0, Ll9/d;

    invoke-direct {v0, p0, p1}, Ll9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static c(Ll9/b;)V
    .locals 0

    sput-object p0, Ll9/c;->a:Ll9/b;

    return-void
.end method
