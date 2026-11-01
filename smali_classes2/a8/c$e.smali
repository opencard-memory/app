.class public La8/c$e;
.super Ln7/g;
.source "ConversationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/c;->D(Ln7/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ln7/g;

.field public final synthetic c:La8/c;


# direct methods
.method public constructor <init>(La8/c;Ln7/g;)V
    .locals 0

    iput-object p1, p0, La8/c$e;->c:La8/c;

    iput-object p2, p0, La8/c$e;->b:Ln7/g;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, La8/c$e;->b:Ln7/g;

    invoke-virtual {v0}, Ln7/g;->a()V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v2, Lcom/helpshift/common/exception/a;->NON_RETRIABLE:Lcom/helpshift/common/exception/a;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/helpshift/common/exception/a;->USER_PRE_CONDITION_FAILED:Lcom/helpshift/common/exception/a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La8/c$e;->c:La8/c;

    iget-object v1, v1, La8/c;->b:Ln7/f;

    iget-object v1, v1, Ln7/f;->o:Ll7/d;

    sget-object v2, Ll7/d$d;->CONVERSATION:Ll7/d$d;

    invoke-virtual {v0}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ll7/d;->d(Ll7/d$d;I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
