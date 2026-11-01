.class Lcom/kakao/reach/ingame/ui/PlusFriendActivity$2;
.super Ljava/lang/Object;
.source "PlusFriendActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/reach/ingame/ui/PlusFriendActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/reach/ingame/ui/PlusFriendActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/reach/ingame/ui/PlusFriendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/reach/ingame/ui/PlusFriendActivity$2;->this$0:Lcom/kakao/reach/ingame/ui/PlusFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/kakao/reach/ingame/ui/PlusFriendActivity$2;->this$0:Lcom/kakao/reach/ingame/ui/PlusFriendActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/kakao/reach/ingame/ui/PlusFriendActivity$2;->this$0:Lcom/kakao/reach/ingame/ui/PlusFriendActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
