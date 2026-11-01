.class public La8/l$a;
.super Ln7/g;
.source "LiveUpdateDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La8/l;


# direct methods
.method public constructor <init>(La8/l;)V
    .locals 0

    iput-object p1, p0, La8/l$a;->b:La8/l;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "Helpshift_LiveUpdateDM"

    iget-object v1, p0, La8/l$a;->b:La8/l;

    iget-object v2, v1, La8/l;->d:Lt7/a;

    if-eqz v2, :cond_1

    iget-boolean v2, v1, La8/l;->f:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, La8/l;->e:Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "Disconnecting web-socket"

    invoke-static {v0, v2, v1, v1}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v2, p0, La8/l$a;->b:La8/l;

    iget-object v2, v2, La8/l;->d:Lt7/a;

    invoke-virtual {v2}, Lt7/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Exception in disconnecting web-socket"

    invoke-static {v0, v3, v2}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, La8/l$a;->b:La8/l;

    iput-object v1, v0, La8/l;->d:Lt7/a;

    :cond_1
    :goto_1
    return-void
.end method
