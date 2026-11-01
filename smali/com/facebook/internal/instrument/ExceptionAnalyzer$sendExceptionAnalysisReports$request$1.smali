.class final Lcom/facebook/internal/instrument/ExceptionAnalyzer$sendExceptionAnalysisReports$request$1;
.super Ljava/lang/Object;
.source "ExceptionAnalyzer.kt"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/instrument/ExceptionAnalyzer;->sendExceptionAnalysisReports()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $instrumentData:Lcom/facebook/internal/instrument/InstrumentData;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/instrument/InstrumentData;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/instrument/ExceptionAnalyzer$sendExceptionAnalysisReports$request$1;->$instrumentData:Lcom/facebook/internal/instrument/InstrumentData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/facebook/internal/instrument/ExceptionAnalyzer$sendExceptionAnalysisReports$request$1;->$instrumentData:Lcom/facebook/internal/instrument/InstrumentData;

    invoke-virtual {p1}, Lcom/facebook/internal/instrument/InstrumentData;->clear()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
