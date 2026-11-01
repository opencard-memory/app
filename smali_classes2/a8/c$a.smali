.class public La8/c$a;
.super Ljava/lang/Object;
.source "ConversationManager.java"

# interfaces
.implements Lcom/helpshift/util/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/c;->w(Ld8/d;Lb8/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/helpshift/util/f<",
        "Ljava/lang/Void;",
        "Lcom/helpshift/common/exception/RootAPIException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld8/d;

.field public final synthetic b:La8/c;


# direct methods
.method public constructor <init>(La8/c;Ld8/d;)V
    .locals 0

    iput-object p1, p0, La8/c$a;->b:La8/c;

    iput-object p2, p0, La8/c$a;->a:Ld8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/helpshift/common/exception/RootAPIException;

    iget-object p1, p1, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v0, Lcom/helpshift/common/exception/a;->CONVERSATION_REOPEN_EXPIRED:Lcom/helpshift/common/exception/a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, La8/c$a;->b:La8/c;

    iget-object v0, p0, La8/c$a;->a:Ld8/d;

    invoke-virtual {p1, v0}, La8/c;->r(Ld8/d;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/helpshift/common/exception/a;->CONVERSATION_ARCHIVED:Lcom/helpshift/common/exception/a;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, La8/c$a;->b:La8/c;

    iget-object v0, p0, La8/c$a;->a:Ld8/d;

    sget-object v1, Lh8/c;->ARCHIVED:Lh8/c;

    invoke-virtual {p1, v0, v1}, La8/c;->S(Ld8/d;Lh8/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, La8/c$a;->a:Ld8/d;

    iget-object v0, p1, Ld8/d;->l:Lh8/c;

    sget-object v1, Lh8/c;->RESOLUTION_REJECTED:Lh8/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La8/c$a;->b:La8/c;

    sget-object v1, Lh8/c;->WAITING_FOR_AGENT:Lh8/c;

    invoke-virtual {v0, p1, v1}, La8/c;->S(Ld8/d;Lh8/c;)V

    :cond_0
    return-void
.end method
