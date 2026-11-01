.class public La8/l$b;
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

    iput-object p1, p0, La8/l$b;->b:La8/l;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, La8/l$b;->b:La8/l;

    iget-object v1, v0, La8/l;->h:La8/l$g;

    if-eqz v1, :cond_0

    iget-object v0, v0, La8/l;->i:Ln7/f;

    invoke-virtual {v0}, Ln7/f;->e()Lh7/a;

    move-result-object v0

    invoke-virtual {v0}, Lh7/a;->a()Li7/a;

    move-result-object v1

    iput-object v1, v0, Lh7/a;->b:Li7/a;

    iget-object v0, v0, Lh7/a;->f:Lqa/a;

    const-string v2, "websocket_auth_data"

    invoke-virtual {v0, v2, v1}, Lqa/a;->k(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, La8/l$b;->b:La8/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, La8/l;->g:Z

    new-instance v1, La8/l$c;

    iget-object v2, v0, La8/l;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-direct {v1, v0, v2}, La8/l$c;-><init>(La8/l;I)V

    invoke-virtual {v1}, La8/l$c;->a()V

    :cond_0
    return-void
.end method
