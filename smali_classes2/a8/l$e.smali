.class public La8/l$e;
.super Ln7/g;
.source "LiveUpdateDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:La8/l;


# direct methods
.method public constructor <init>(La8/l;I)V
    .locals 0

    iput-object p1, p0, La8/l$e;->c:La8/l;

    invoke-direct {p0}, Ln7/g;-><init>()V

    iput p2, p0, La8/l$e;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, La8/l$e;->b:I

    iget-object v1, p0, La8/l$e;->c:La8/l;

    iget-object v1, v1, La8/l;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La8/l$e;->c:La8/l;

    iget-object v0, v0, La8/l;->h:La8/l$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Helpshift_LiveUpdateDM"

    const-string v2, "Ping timed out, resetting connection"

    invoke-static {v1, v2, v0, v0}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v0, p0, La8/l$e;->c:La8/l;

    iget-object v0, v0, La8/l;->m:Ln7/g;

    invoke-virtual {v0}, Ln7/g;->a()V

    new-instance v0, La8/l$c;

    iget-object v1, p0, La8/l$e;->c:La8/l;

    iget-object v2, v1, La8/l;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-direct {v0, v1, v2}, La8/l$c;-><init>(La8/l;I)V

    invoke-virtual {v0}, La8/l$c;->a()V

    :cond_0
    return-void
.end method
