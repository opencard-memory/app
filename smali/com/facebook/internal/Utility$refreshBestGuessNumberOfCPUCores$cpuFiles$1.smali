.class final Lcom/facebook/internal/Utility$refreshBestGuessNumberOfCPUCores$cpuFiles$1;
.super Ljava/lang/Object;
.source "Utility.kt"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/Utility;->refreshBestGuessNumberOfCPUCores()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/internal/Utility$refreshBestGuessNumberOfCPUCores$cpuFiles$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/Utility$refreshBestGuessNumberOfCPUCores$cpuFiles$1;

    invoke-direct {v0}, Lcom/facebook/internal/Utility$refreshBestGuessNumberOfCPUCores$cpuFiles$1;-><init>()V

    sput-object v0, Lcom/facebook/internal/Utility$refreshBestGuessNumberOfCPUCores$cpuFiles$1;->INSTANCE:Lcom/facebook/internal/Utility$refreshBestGuessNumberOfCPUCores$cpuFiles$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p1, "cpu[0-9]+"

    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
