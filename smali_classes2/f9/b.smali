.class public Lf9/b;
.super Ln7/g;
.source "FaqsDM.java"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lf9/e;


# direct methods
.method public constructor <init>(Lf9/e;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lf9/b;->d:Lf9/e;

    iput-object p2, p0, Lf9/b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lf9/b;->c:Z

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lf9/b;->d:Lf9/e;

    iget-object v1, p0, Lf9/b;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lf9/b;->c:Z

    invoke-virtual {v0, v1, v2}, Lf9/e;->c(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v2, Lcom/helpshift/common/exception/a;->NON_RETRIABLE:Lcom/helpshift/common/exception/a;

    if-ne v1, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lf9/b;->d:Lf9/e;

    iget-object v1, v1, Lf9/e;->c:Lv6/a;

    iget-object v2, p0, Lf9/b;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lf9/b;->c:Z

    invoke-virtual {v1}, Lv6/a;->k()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lv6/a;->a:Ljava/lang/Object;

    check-cast v1, Lqa/a;

    const-string v2, "key_faq_mark_event"

    invoke-virtual {v1, v2, v4}, Lqa/a;->k(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lf9/b;->d:Lf9/e;

    iget-object v1, v1, Lf9/e;->a:Ln7/f;

    iget-object v1, v1, Ln7/f;->o:Ll7/d;

    sget-object v2, Ll7/d$d;->FAQ:Ll7/d$d;

    invoke-virtual {v0}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ll7/d;->d(Ll7/d$d;I)V

    throw v0
.end method
