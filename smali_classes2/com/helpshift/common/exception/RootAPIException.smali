.class public Lcom/helpshift/common/exception/RootAPIException;
.super Ljava/lang/RuntimeException;
.source "RootAPIException.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Exception;

.field public final h:Lq7/a;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lq7/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/helpshift/common/exception/RootAPIException;->b:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    iput-object p3, p0, Lcom/helpshift/common/exception/RootAPIException;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/Exception;)Lcom/helpshift/common/exception/RootAPIException;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lq7/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Exception;Lq7/a;)Lcom/helpshift/common/exception/RootAPIException;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/helpshift/common/exception/RootAPIException;->d(Ljava/lang/Exception;Lq7/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Exception;Lq7/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;
    .locals 1

    instance-of v0, p0, Lcom/helpshift/common/exception/RootAPIException;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/helpshift/common/exception/RootAPIException;

    iget-object v0, p0, Lcom/helpshift/common/exception/RootAPIException;->b:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    :cond_0
    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/helpshift/common/exception/RootAPIException;->a:Ljava/lang/String;

    move-object p2, p0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    sget-object p1, Lcom/helpshift/common/exception/e;->GENERIC:Lcom/helpshift/common/exception/e;

    :cond_3
    :goto_0
    new-instance v0, Lcom/helpshift/common/exception/RootAPIException;

    invoke-direct {v0, p0, p1, p2}, Lcom/helpshift/common/exception/RootAPIException;-><init>(Ljava/lang/Exception;Lq7/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    instance-of v1, v0, Lcom/helpshift/common/exception/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/helpshift/common/exception/a;

    iget v0, v0, Lcom/helpshift/common/exception/a;->serverStatusCode:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
