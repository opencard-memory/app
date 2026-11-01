.class public final Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$Companion;
.super Ljava/lang/Object;
.source "WebViewDumpHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqd/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$fixHtmlString(Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$Companion;Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$Companion;->fixHtmlString(Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final fixHtmlString(Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "\\u003C"

    const-string v1, "<"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p2, v0, v1, v2, v3}, Lyd/l;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\n"

    const-string v1, ""

    invoke-static {p2, v0, v1, v2, v3}, Lyd/l;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\\""

    const-string v1, "\""

    invoke-static {p2, v0, v1, v2, v3}, Lyd/l;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;->getKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p1}, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;->getLeft()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;->getTop()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-virtual {p1}, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-virtual {p1}, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lnd/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x5

    aput-object p1, v1, p2

    const-string p1, "<html id=\"%s\" data-rect=\"%d,%d,%d,%d\">%s</html>"

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v0, p1, p2}, Lcom/facebook/b;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
