.class Lcom/kakaogame/log/SDKLogManager$1;
.super Ljava/lang/Object;
.source "SDKLogManager.java"

# interfaces
.implements Lcom/kakaogame/Logger$LoggingEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/log/SDKLogManager;->initSDKLogManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/log/SDKLogManager;


# direct methods
.method public constructor <init>(Lcom/kakaogame/log/SDKLogManager;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/log/SDKLogManager$1;->this$0:Lcom/kakaogame/log/SDKLogManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p4, p0, Lcom/kakaogame/log/SDKLogManager$1;->this$0:Lcom/kakaogame/log/SDKLogManager;

    invoke-static {p4}, Lcom/kakaogame/log/SDKLogManager;->access$000(Lcom/kakaogame/log/SDKLogManager;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 p4, 0x3

    if-ge p1, p4, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, Lcom/kakaogame/log/SDKLogManager$1;->this$0:Lcom/kakaogame/log/SDKLogManager;

    invoke-static {p4, p3}, Lcom/kakaogame/log/SDKLogManager;->access$100(Lcom/kakaogame/log/SDKLogManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakaogame/util/DateUtil;->convertLongToFormattedString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "["

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/kakaogame/log/SDKLogManager$1;->this$0:Lcom/kakaogame/log/SDKLogManager;

    invoke-static {v0, p1}, Lcom/kakaogame/log/SDKLogManager;->access$200(Lcom/kakaogame/log/SDKLogManager;I)C

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p1, "]"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "::"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\n"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/kakaogame/log/SDKLogManager$1;->this$0:Lcom/kakaogame/log/SDKLogManager;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakaogame/log/SDKLogManager;->access$300(Lcom/kakaogame/log/SDKLogManager;Ljava/lang/String;)V

    return-void
.end method
