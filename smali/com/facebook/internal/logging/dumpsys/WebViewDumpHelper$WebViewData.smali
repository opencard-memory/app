.class final Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;
.super Ljava/lang/Object;
.source "WebViewDumpHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebViewData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData$Companion;

.field private static final location:[I


# instance fields
.field private final height:I

.field private final key:Ljava/lang/String;

.field private final left:I

.field private final top:I

.field private final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData$Companion;-><init>(Lqd/e;)V

    sput-object v0, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;->Companion:Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;->location:[I

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 6

    const-string v0, "webView"

    invoke-static {p1, v0}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Landroid/webkit/WebView;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "%s{%s}"

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v1, v0, v2, v5}, Lcom/facebook/b;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;->key:Ljava/lang/String;

    sget-object v0, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;->location:[I

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    aget v1, v0, v3

    iput v1, p0, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;->left:I

    aget v0, v0, v4

    iput v0, p0, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;->top:I

    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;->width:I

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;->height:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;->height:I

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeft()I
    .locals 1

    iget v0, p0, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;->left:I

    return v0
.end method

.method public final getTop()I
    .locals 1

    iget v0, p0, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;->top:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;->width:I

    return v0
.end method
