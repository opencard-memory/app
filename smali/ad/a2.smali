.class public final Lad/a2;
.super Ljava/lang/Object;
.source "SwitchMapper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lzd/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/h0<",
            "+TV;>;"
        }
    .end annotation
.end field

.field public final b:Lpd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/l<",
            "TV;",
            "Lfd/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/l<",
            "Ljava/lang/Exception;",
            "Lfd/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpd/l;Lpd/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd/l<",
            "-TV;",
            "Lfd/j;",
            ">;",
            "Lpd/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lfd/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFail"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/a2;->b:Lpd/l;

    iput-object p2, p0, Lad/a2;->c:Lpd/l;

    return-void
.end method


# virtual methods
.method public final a(JLpd/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpd/a<",
            "+",
            "Lzd/h0<",
            "+TV;>;>;)V"
        }
    .end annotation

    sget-object v0, Lzd/w0;->a:Lzd/w0;

    new-instance v3, Lad/a2$a;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, p3, v1}, Lad/a2$a;-><init>(JLpd/a;Lhd/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lzd/d;->a(Lzd/b0;Lhd/f;Lkotlinx/coroutines/a;Lpd/p;ILjava/lang/Object;)Lzd/h0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lad/a2;->b(Lzd/h0;)V

    return-void
.end method

.method public final b(Lzd/h0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/h0<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lad/a2;->a:Lzd/h0;

    new-instance v2, Lad/a2$b;

    invoke-direct {v2, p1}, Lad/a2$b;-><init>(Lzd/h0;)V

    new-instance v3, Lad/a2$c;

    invoke-direct {v3, p1}, Lad/a2$c;-><init>(Lzd/h0;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lad/i1;->i(Lzd/h0;Ljava/lang/Object;Lpd/p;Lpd/p;Lpd/l;I)Lzd/h0;

    return-void
.end method
