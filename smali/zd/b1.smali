.class public final Lzd/b1;
.super Lzd/e1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/e1<",
        "Lzd/c1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/l<",
            "Ljava/lang/Throwable;",
            "Lfd/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzd/c1;Lpd/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzd/b1;->j:I

    const-string v0, "handler"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzd/e1;-><init>(Lzd/c1;)V

    iput-object p2, p0, Lzd/b1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzd/f1;Lzd/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzd/b1;->j:I

    invoke-direct {p0, p1}, Lzd/e1;-><init>(Lzd/c1;)V

    iput-object p2, p0, Lzd/b1;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzd/b1;->j:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzd/b1;->j(Ljava/lang/Throwable;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzd/b1;->j(Ljava/lang/Throwable;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lzd/b1;->j:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lzd/b1;->k:Ljava/lang/Object;

    check-cast v0, Lpd/l;

    invoke-interface {v0, p1}, Lpd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    iget-object p1, p0, Lzd/e1;->i:Lzd/c1;

    check-cast p1, Lzd/f1;

    invoke-virtual {p1}, Lzd/f1;->x()Ljava/lang/Object;

    move-result-object p1

    sget-boolean v0, Lzd/e0;->a:Z

    instance-of v0, p1, Lzd/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzd/b1;->k:Ljava/lang/Object;

    check-cast v0, Lzd/h;

    check-cast p1, Lzd/r;

    iget-object p1, p1, Lzd/r;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "exception"

    invoke-static {p1, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzd/r;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lzd/r;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {v0, v1, v3}, Lzd/h;->q(Ljava/lang/Object;I)Lzd/i;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lzd/b1;->k:Ljava/lang/Object;

    check-cast v0, Lzd/h;

    invoke-static {p1}, Lzd/g1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzd/h;->e(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lzd/b1;->j:I

    const/16 v1, 0x5d

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InvokeOnCompletion["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lzd/b1;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lsd/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ResumeAwaitOnCompletion["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzd/b1;->k:Ljava/lang/Object;

    check-cast v2, Lzd/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
