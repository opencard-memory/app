.class public La8/c$h;
.super Ln7/g;
.source "ConversationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/c;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(La8/c;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, La8/c$h;->b:Ljava/util/List;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, La8/c$h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/a0;

    :try_start_0
    instance-of v2, v1, Lb8/n;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lb8/n;

    iget-object v2, v1, Lb8/n;->D:Ljava/lang/String;

    invoke-static {v2}, Lx/e;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v3, v1, Lb8/n;->D:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lb8/c;

    if-eqz v2, :cond_0

    check-cast v1, Lb8/c;

    iget-object v2, v1, Lb8/c;->A:Ld8/b;

    iget-object v2, v2, Ld8/b;->k:Ljava/lang/String;

    invoke-static {v2}, Lx/e;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lb8/c;->A:Ld8/b;

    iput-object v3, v1, Ld8/b;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Helpshift_ConvManager"

    const-string v3, "Exception while deleting redacted AttachmentMessageDM file"

    invoke-static {v2, v3, v1}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method
