.class public Ln7/j;
.super Ln7/g;
.source "PollFunction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/j$a;
    }
.end annotation


# instance fields
.field public b:Lu7/c;

.field public final c:Ln7/g;

.field public final d:Ln7/f;

.field public e:Z

.field public final f:Ln7/m;

.field public final g:Ln7/j$a;


# direct methods
.method public constructor <init>(Ln7/f;Lu7/c;Ln7/g;Ln7/m;Ln7/j$a;)V
    .locals 0

    invoke-direct {p0}, Ln7/g;-><init>()V

    iput-object p2, p0, Ln7/j;->b:Lu7/c;

    iput-object p3, p0, Ln7/j;->c:Ln7/g;

    iput-object p1, p0, Ln7/j;->d:Ln7/f;

    iput-object p4, p0, Ln7/j;->f:Ln7/m;

    iput-object p5, p0, Ln7/j;->g:Ln7/j$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-boolean v0, p0, Ln7/j;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Helpshift_PollFunc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Running:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln7/j;->f:Ln7/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v0}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v1, p0, Ln7/j;->c:Ln7/g;

    invoke-virtual {v1}, Ln7/g;->a()V

    sget-object v1, Lp7/k;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, v1, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    instance-of v2, v2, Lcom/helpshift/common/exception/a;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v1

    :goto_0
    iget-object v2, p0, Ln7/j;->b:Lu7/c;

    invoke-virtual {v2, v1}, Lu7/c;->a(I)J

    move-result-wide v1

    const-wide/16 v3, -0x64

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, p0, Ln7/j;->g:Ln7/j$a;

    if-eqz v1, :cond_2

    check-cast v1, Lz7/a$a;

    const-string v2, "Helpshift_ConvPoller"

    const-string v3, "Poll stopped via backoff, resetting currentPollingInterval"

    invoke-static {v2, v3, v0, v0}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v0, v1, Lz7/a$a;->a:Lz7/a;

    invoke-virtual {v0}, Lz7/a;->d()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ln7/j;->d:Ln7/f;

    invoke-virtual {v0, p0, v1, v2}, Ln7/f;->f(Ln7/g;J)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    throw v1
.end method

.method public b(J)V
    .locals 3

    const-string v0, "Start: "

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ln7/j;->f:Ln7/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift_PollFunc"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-boolean v0, p0, Ln7/j;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln7/j;->e:Z

    iget-object v0, p0, Ln7/j;->d:Ln7/f;

    invoke-virtual {v0, p0, p1, p2}, Ln7/f;->f(Ln7/g;J)V

    :cond_0
    return-void
.end method
