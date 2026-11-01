.class public Lj7/b;
.super Ljava/lang/Object;
.source "CustomIssueFieldDM.java"


# instance fields
.field public a:Ln7/f;

.field public b:Lr7/d;

.field public c:Lr7/n;


# direct methods
.method public constructor <init>(Ln7/f;Lr7/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/b;->a:Ln7/f;

    check-cast p2, Lr7/j;

    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Lr7/j;->m:Lr7/d;

    if-nez p1, :cond_0

    new-instance p1, Lr7/d;

    iget-object v0, p2, Lr7/j;->f:Lqa/a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lr7/d;-><init>(Lqa/a;I)V

    iput-object p1, p2, Lr7/j;->m:Lr7/d;

    :cond_0
    iget-object p1, p2, Lr7/j;->m:Lr7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iput-object p1, p0, Lj7/b;->b:Lr7/d;

    iget-object p1, p2, Lr7/j;->t:Lr7/n;

    iput-object p1, p0, Lj7/b;->c:Lr7/n;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj7/b;->b:Lr7/d;

    iget-object v0, v0, Lr7/d;->a:Lqa/a;

    iget-object v0, v0, Lqa/a;->a:Ljava/lang/Object;

    check-cast v0, Lv9/c;

    const-string v1, "key_custom_issue_field_storage"

    invoke-interface {v0, v1}, Lv9/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v1, p0, Lj7/b;->c:Lr7/n;

    check-cast v1, Lr7/i;

    invoke-virtual {v1, v0}, Lr7/i;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Exception when jsonify data : "

    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift_CIF_DM"

    invoke-static {v1, v0}, Lcom/helpshift/util/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v2
.end method
