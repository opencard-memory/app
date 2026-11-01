.class public final synthetic Lcom/supercell/titan/f0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/TitanWebView$TitanWebViewClient;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/supercell/titan/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/f0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/supercell/titan/TitanWebView$a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/supercell/titan/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/f0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/supercell/titan/g0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/supercell/titan/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/f0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/supercell/titan/f0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/supercell/titan/f0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/titan/TitanWebView$a;

    iget-object v0, v0, Lcom/supercell/titan/TitanWebView$a;->a:Lcom/supercell/titan/TitanWebView;

    invoke-virtual {v0}, Lcom/supercell/titan/TitanWebView;->onSwipeRight()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/supercell/titan/f0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/titan/g0;

    iget-object v0, v0, Lcom/supercell/titan/g0;->b:Lcom/supercell/titan/TitanWebView;

    invoke-virtual {v0}, Lcom/supercell/titan/TitanWebView;->hideNative()V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/supercell/titan/f0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;

    iget-object v0, v0, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;->b:Lcom/supercell/titan/TitanWebView;

    iget-object v1, v0, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    iput-boolean v1, v0, Lcom/supercell/titan/TitanWebView;->a:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
