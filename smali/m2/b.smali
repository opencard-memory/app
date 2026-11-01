.class public final Lm2/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"


# static fields
.field public static final a:Lr1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr1/b;

    const-string v1, "Games"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lm2/b;->a:Lr1/b;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lm2/b;->a:Lr1/b;

    invoke-static {p0}, Lm2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Lr1/b;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lr1/b;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "PlayGamesServices"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "%s[%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
