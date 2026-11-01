.class public final synthetic Lcom/supercell/titan/h0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/supercell/titan/TitanWebView$TitanWebViewClient;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/TitanWebView$TitanWebViewClient;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, Lcom/supercell/titan/h0;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/h0;->b:Lcom/supercell/titan/TitanWebView$TitanWebViewClient;

    iput-object p2, p0, Lcom/supercell/titan/h0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/supercell/titan/h0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/supercell/titan/h0;->b:Lcom/supercell/titan/TitanWebView$TitanWebViewClient;

    iget-object v1, p0, Lcom/supercell/titan/h0;->h:Ljava/lang/String;

    iget-object v0, v0, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;->a:Lcom/supercell/titan/TitanWebView;

    invoke-virtual {v0, v1}, Lcom/supercell/titan/TitanWebView;->onReceivedError(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/supercell/titan/h0;->b:Lcom/supercell/titan/TitanWebView$TitanWebViewClient;

    iget-object v1, p0, Lcom/supercell/titan/h0;->h:Ljava/lang/String;

    iget-object v0, v0, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;->a:Lcom/supercell/titan/TitanWebView;

    invoke-virtual {v0, v1}, Lcom/supercell/titan/TitanWebView;->onPageFinished(Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/supercell/titan/h0;->b:Lcom/supercell/titan/TitanWebView$TitanWebViewClient;

    iget-object v1, p0, Lcom/supercell/titan/h0;->h:Ljava/lang/String;

    iget-object v0, v0, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;->a:Lcom/supercell/titan/TitanWebView;

    invoke-virtual {v0, v1}, Lcom/supercell/titan/TitanWebView;->onPageStarted(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
