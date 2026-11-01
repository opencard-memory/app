.class public final Llc/t;
.super Ljava/lang/Object;
.source "LoginEnterPinPageFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpd/a;


# direct methods
.method public constructor <init>(Lpd/a;I)V
    .locals 1

    iput p2, p0, Llc/t;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/t;->b:Lpd/a;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/t;->b:Lpd/a;

    return-void

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/t;->b:Lpd/a;

    return-void

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/t;->b:Lpd/a;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget v0, p0, Llc/t;->a:I

    const-string v1, "invoke(...)"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Llc/t;->b:Lpd/a;

    invoke-interface {v0}, Lpd/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llc/t;->b:Lpd/a;

    invoke-interface {v0}, Lpd/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llc/t;->b:Lpd/a;

    invoke-interface {v0}, Lpd/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v0, p0, Llc/t;->b:Lpd/a;

    invoke-interface {v0}, Lpd/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
