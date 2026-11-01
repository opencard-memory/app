.class public final Lzd/s0$a;
.super Lzd/s0$c;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final i:Lzd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/g<",
            "Lfd/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lzd/s0;


# direct methods
.method public constructor <init>(Lzd/s0;JLzd/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzd/g<",
            "-",
            "Lfd/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzd/s0$a;->j:Lzd/s0;

    invoke-direct {p0, p2, p3}, Lzd/s0$c;-><init>(J)V

    iput-object p4, p0, Lzd/s0$a;->i:Lzd/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lzd/s0$a;->i:Lzd/g;

    iget-object v1, p0, Lzd/s0$a;->j:Lzd/s0;

    sget-object v2, Lfd/j;->a:Lfd/j;

    invoke-interface {v0, v1, v2}, Lzd/g;->h(Lzd/x;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lzd/s0$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzd/s0$a;->i:Lzd/g;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
