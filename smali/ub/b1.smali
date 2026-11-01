.class public final Lub/b1;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# instance fields
.field public final synthetic a:Lub/a1;


# direct methods
.method public constructor <init>(Lub/a1;)V
    .locals 0

    iput-object p1, p0, Lub/b1;->a:Lub/a1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lub/b1;->a:Lub/a1;

    iget-wide v1, v0, Lub/a1;->c:J

    const/4 v3, 0x2

    int-to-long v3, v3

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lub/a1;->e(J)V

    iget-object v0, p0, Lub/b1;->a:Lub/a1;

    iget-boolean v1, v0, Lub/a1;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lub/a1;->d()V

    invoke-virtual {v0}, Lub/a1;->c()V

    :cond_0
    return-void
.end method
