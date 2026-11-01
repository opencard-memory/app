.class final Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion$sendExceptionReports$validReports$3;
.super Ljava/lang/Object;
.source "CrashHandler.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;->sendExceptionReports()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion$sendExceptionReports$validReports$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion$sendExceptionReports$validReports$3;

    invoke-direct {v0}, Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion$sendExceptionReports$validReports$3;-><init>()V

    sput-object v0, Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion$sendExceptionReports$validReports$3;->INSTANCE:Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion$sendExceptionReports$validReports$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/internal/instrument/InstrumentData;)I
    .locals 1

    const-string v0, "o2"

    invoke-static {p2, v0}, Lnd/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/internal/instrument/InstrumentData;->compareTo(Lcom/facebook/internal/instrument/InstrumentData;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/facebook/internal/instrument/InstrumentData;

    check-cast p2, Lcom/facebook/internal/instrument/InstrumentData;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion$sendExceptionReports$validReports$3;->compare(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/internal/instrument/InstrumentData;)I

    move-result p1

    return p1
.end method
