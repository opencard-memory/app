.class public Lv7/b;
.super Ljava/lang/Object;
.source "HSDateFormatSpec.java"


# static fields
.field public static final a:Lcom/helpshift/util/p;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/helpshift/util/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/helpshift/util/p;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const-string v2, "GMT"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/util/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lv7/b;->a:Lcom/helpshift/util/p;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lv7/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/helpshift/util/p;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/helpshift/util/p;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance v0, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    int-to-long v3, p2

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/helpshift/util/p;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p2, "Helpshift_DFSpec"

    const-string v0, "Parsing exception on adding millisecond"

    invoke-static {p2, v0, p0}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    sget-object v0, Lv7/b;->a:Lcom/helpshift/util/p;

    invoke-virtual {v0, p0}, Lcom/helpshift/util/p;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Helpshift_DFSpec"

    const-string v1, "Parsing exception on converting storageTimeFormat to epochTime"

    invoke-static {v0, v1, p0}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static c(Lr7/o;)Lcom/helpshift/util/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/o;",
            ")",
            "Lcom/helpshift/util/z<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lv7/b;->d(Lr7/o;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sget-object v1, Lv7/b;->a:Lcom/helpshift/util/p;

    invoke-virtual {v1, v0}, Lcom/helpshift/util/p;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/helpshift/util/z;

    invoke-direct {v1, v0, p0}, Lcom/helpshift/util/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static d(Lr7/o;)J
    .locals 4

    check-cast p0, Lr7/j;

    invoke-virtual {p0}, Lr7/j;->a()Ls7/e;

    move-result-object p0

    check-cast p0, Lp1/e0;

    invoke-virtual {p0}, Lp1/e0;->g()F

    move-result p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, -0x457ced91    # -0.001f

    cmpl-float v2, p0, v2

    if-lez v2, :cond_0

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v2, p0, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float p0, p0, v2

    float-to-long v2, p0

    :goto_0
    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static e(Ljava/lang/String;Ljava/util/Locale;)Lcom/helpshift/util/p;
    .locals 3

    const-string v0, "_"

    invoke-static {p0, v0}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lv7/b;->b:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/util/p;

    if-nez v2, :cond_0

    new-instance v2, Lcom/helpshift/util/p;

    invoke-direct {v2, p0, p1}, Lcom/helpshift/util/p;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public static f(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Lcom/helpshift/util/p;
    .locals 3

    const-string v0, "_"

    invoke-static {p0, v0}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lv7/b;->b:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/util/p;

    if-nez v2, :cond_0

    new-instance v2, Lcom/helpshift/util/p;

    invoke-direct {v2, p0, p1, p2}, Lcom/helpshift/util/p;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method
