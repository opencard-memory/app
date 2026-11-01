.class public final Lzb/i;
.super Ljava/lang/Object;
.source "BaseFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpd/l;


# direct methods
.method public constructor <init>(Lpd/l;I)V
    .locals 1

    iput p2, p0, Lzb/i;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/i;->b:Lpd/l;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/i;->b:Lpd/l;

    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lzb/i;->a:I

    const-string v1, "invoke(...)"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lzb/i;->b:Lpd/l;

    invoke-interface {v0, p1}, Lpd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v0, p0, Lzb/i;->b:Lpd/l;

    invoke-interface {v0, p1}, Lpd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
