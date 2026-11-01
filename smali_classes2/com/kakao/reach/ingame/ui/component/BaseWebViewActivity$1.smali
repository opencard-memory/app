.class Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity$1;
.super Ljava/lang/Object;
.source "BaseWebViewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;->showErrorAlert(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity$1;->this$0:Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity$1;->this$0:Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity$1;->this$0:Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
