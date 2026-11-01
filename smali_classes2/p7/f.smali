.class public Lp7/f;
.super Ljava/lang/Object;
.source "FailedAPICallNetworkDecorator.java"

# interfaces
.implements Lp7/j;


# instance fields
.field public final synthetic a:I

.field public final b:Lp7/j;


# direct methods
.method public constructor <init>(Lp7/j;I)V
    .locals 1

    iput p2, p0, Lp7/f;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/f;->b:Lp7/j;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/f;->b:Lp7/j;

    return-void
.end method


# virtual methods
.method public h(Landroidx/viewpager2/widget/a;)Ls7/h;
    .locals 4

    iget v0, p0, Lp7/f;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lp7/f;->b:Lp7/j;

    invoke-interface {v0, p1}, Lp7/j;->h(Landroidx/viewpager2/widget/a;)Ls7/h;

    move-result-object p1

    iget v0, p1, Ls7/h;->a:I

    sget-object v2, Lp7/k;->l:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/helpshift/common/exception/a;->NON_RETRIABLE:Lcom/helpshift/common/exception/a;

    iput v0, p1, Lcom/helpshift/common/exception/a;->serverStatusCode:I

    invoke-static {v1, p1}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lq7/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    :goto_0
    iget-object v0, p0, Lp7/f;->b:Lp7/j;

    invoke-interface {v0, p1}, Lp7/j;->h(Landroidx/viewpager2/widget/a;)Ls7/h;

    move-result-object p1

    iget v0, p1, Ls7/h;->a:I

    sget-object v2, Lp7/k;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lcom/helpshift/common/exception/a;->USER_PRE_CONDITION_FAILED:Lcom/helpshift/common/exception/a;

    invoke-static {v1, p1}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lq7/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
