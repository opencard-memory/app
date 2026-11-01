.class public final synthetic Lcom/supercell/titan/a0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/supercell/titan/TitanWebView;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/TitanWebView;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/supercell/titan/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/a0;->b:Lcom/supercell/titan/TitanWebView;

    iput-object p2, p0, Lcom/supercell/titan/a0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/supercell/titan/TitanWebView;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, Lcom/supercell/titan/a0;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/a0;->b:Lcom/supercell/titan/TitanWebView;

    iput-object p2, p0, Lcom/supercell/titan/a0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/supercell/titan/a0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/supercell/titan/a0;->b:Lcom/supercell/titan/TitanWebView;

    iget-object v1, p0, Lcom/supercell/titan/a0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebView;

    const/4 v2, 0x0

    const-string v3, "text/html"

    invoke-virtual {v0, v1, v3, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/supercell/titan/a0;->b:Lcom/supercell/titan/TitanWebView;

    iget-object v1, p0, Lcom/supercell/titan/a0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/supercell/titan/TitanWebView;->c:Ljava/lang/String;

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/supercell/titan/a0;->b:Lcom/supercell/titan/TitanWebView;

    iget-object v1, p0, Lcom/supercell/titan/a0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/supercell/titan/a0;->b:Lcom/supercell/titan/TitanWebView;

    iget-object v1, p0, Lcom/supercell/titan/a0;->h:Ljava/lang/Object;

    check-cast v1, Lcom/supercell/titan/TitanWebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/view/GestureDetector;

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v3

    new-instance v4, Lcom/supercell/titan/TitanWebView$a;

    invoke-direct {v4, v0, v1}, Lcom/supercell/titan/TitanWebView$a;-><init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/TitanWebView;)V

    invoke-direct {v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/supercell/titan/y;

    invoke-direct {v1, v2}, Lcom/supercell/titan/y;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
