.class public Lp7/h;
.super Ljava/lang/Object;
.source "GuardAgainstCSATExpiryNetwork.java"

# interfaces
.implements Lp7/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ls7/i;

.field public final h:Lp7/j;


# direct methods
.method public constructor <init>(Lp7/j;Lr7/o;I)V
    .locals 1

    iput p3, p0, Lp7/h;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/h;->h:Lp7/j;

    check-cast p2, Lr7/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr7/k;

    invoke-direct {p1}, Lr7/k;-><init>()V

    iput-object p1, p0, Lp7/h;->b:Ls7/i;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/h;->h:Lp7/j;

    check-cast p2, Lr7/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr7/k;

    invoke-direct {p1}, Lr7/k;-><init>()V

    iput-object p1, p0, Lp7/h;->b:Ls7/i;

    return-void
.end method


# virtual methods
.method public h(Landroidx/viewpager2/widget/a;)Ls7/h;
    .locals 3

    iget v0, p0, Lp7/h;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x19a

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lp7/h;->h:Lp7/j;

    invoke-interface {v0, p1}, Lp7/j;->h(Landroidx/viewpager2/widget/a;)Ls7/h;

    move-result-object p1

    iget v0, p1, Ls7/h;->a:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lp7/h;->b:Ls7/i;

    iget-object v2, p1, Ls7/h;->b:Ljava/lang/String;

    check-cast v0, Lr7/k;

    invoke-virtual {v0, v2}, Lr7/k;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "csat timer expired"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/helpshift/common/exception/a;->CSAT_EXPIRED:Lcom/helpshift/common/exception/a;

    invoke-static {v1, p1}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lq7/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Lp7/h;->h:Lp7/j;

    invoke-interface {v0, p1}, Lp7/j;->h(Landroidx/viewpager2/widget/a;)Ls7/h;

    move-result-object p1

    iget v0, p1, Ls7/h;->a:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lp7/h;->b:Ls7/i;

    iget-object v2, p1, Ls7/h;->b:Ljava/lang/String;

    check-cast v0, Lr7/k;

    invoke-virtual {v0, v2}, Lr7/k;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resolution question timer expired"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/helpshift/common/exception/a;->CONVERSATION_REOPEN_EXPIRED:Lcom/helpshift/common/exception/a;

    invoke-static {v1, p1}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lq7/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
