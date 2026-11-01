.class public final Lcom/helpshift/util/l;
.super Ljava/lang/Object;
.source "HSFormat.java"


# static fields
.field public static final a:Lcom/helpshift/util/p;

.field public static final b:Lcom/helpshift/util/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Lcom/helpshift/util/p;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "yyyyMMddHHmmssSSS"

    invoke-direct {v1, v3, v2}, Lcom/helpshift/util/p;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lcom/helpshift/util/l;->a:Lcom/helpshift/util/p;

    new-instance v1, Ljava/text/DecimalFormat;

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v3, "0.000"

    invoke-direct {v1, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    new-instance v1, Lcom/helpshift/util/p;

    const-string v2, "dd/MM/yyyy HH:mm:ss"

    invoke-direct {v1, v2, v0}, Lcom/helpshift/util/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/helpshift/util/l;->b:Lcom/helpshift/util/p;

    return-void
.end method
