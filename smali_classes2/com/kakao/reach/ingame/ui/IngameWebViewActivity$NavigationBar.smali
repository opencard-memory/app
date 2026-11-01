.class Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;
.super Ljava/lang/Object;
.source "IngameWebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NavigationBar"
.end annotation


# instance fields
.field private backButton:Landroid/widget/Button;

.field private closeButton:Landroid/widget/Button;

.field private forwardButton:Landroid/widget/Button;

.field private homeButton:Landroid/widget/Button;

.field private refreshButton:Landroid/widget/Button;

.field private rootView:Landroid/view/View;

.field public final synthetic this$0:Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;

.field private topButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->this$0:Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->rootView:Landroid/view/View;

    sget v0, Lcom/kakao/game/sdk/R$id;->kakao_reach_ingame_home:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->homeButton:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->rootView:Landroid/view/View;

    sget v0, Lcom/kakao/game/sdk/R$id;->kakao_reach_ingame_back:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->backButton:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->rootView:Landroid/view/View;

    sget v0, Lcom/kakao/game/sdk/R$id;->kakao_reach_ingame_forward:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->forwardButton:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->rootView:Landroid/view/View;

    sget v0, Lcom/kakao/game/sdk/R$id;->kakao_reach_ingame_refresh:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->refreshButton:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->rootView:Landroid/view/View;

    sget v0, Lcom/kakao/game/sdk/R$id;->kakao_reach_ingame_top:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->topButton:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->rootView:Landroid/view/View;

    sget v0, Lcom/kakao/game/sdk/R$id;->kakao_reach_ingame_close:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->closeButton:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->onOrientationChanged(I)V

    return-void
.end method

.method private onClickBack()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->this$0:Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;

    invoke-virtual {v0}, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;->requestGoBack()Z

    return-void
.end method

.method private onClickClose()V
    .locals 2

    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->this$0:Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->this$0:Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private onClickForward()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->this$0:Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;

    invoke-virtual {v0}, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;->requestGoForward()V

    return-void
.end method

.method private onClickHome()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->this$0:Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;

    invoke-virtual {v0}, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;->requestGoHome()V

    return-void
.end method

.method private onClickRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->this$0:Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;

    invoke-virtual {v0}, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;->requestRefresh()V

    return-void
.end method

.method private onClickScrollTop()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->this$0:Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;

    invoke-static {v0}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;->access$100(Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/kakao/game/sdk/R$id;->kakao_reach_ingame_home:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->onClickHome()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/kakao/game/sdk/R$id;->kakao_reach_ingame_back:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->onClickBack()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/kakao/game/sdk/R$id;->kakao_reach_ingame_forward:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->onClickForward()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/kakao/game/sdk/R$id;->kakao_reach_ingame_refresh:I

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->onClickRefresh()V

    goto :goto_0

    :cond_3
    sget v0, Lcom/kakao/game/sdk/R$id;->kakao_reach_ingame_top:I

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->onClickScrollTop()V

    goto :goto_0

    :cond_4
    sget v0, Lcom/kakao/game/sdk/R$id;->kakao_reach_ingame_close:I

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->onClickClose()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->onOrientationChanged(I)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 8

    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->this$0:Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget p1, Lcom/kakao/game/sdk/R$dimen;->kakao_reach_ingame_navigation_bar_button_width_landscape:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget p1, Lcom/kakao/game/sdk/R$dimen;->kakao_reach_ingame_navigation_bar_button_margin1_landscape:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sget v2, Lcom/kakao/game/sdk/R$dimen;->kakao_reach_ingame_navigation_bar_button_margin2_landscape:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    sget p1, Lcom/kakao/game/sdk/R$dimen;->kakao_reach_ingame_navigation_bar_button_width_portrait:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget p1, Lcom/kakao/game/sdk/R$dimen;->kakao_reach_ingame_navigation_bar_button_margin1_portrait:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sget v2, Lcom/kakao/game/sdk/R$dimen;->kakao_reach_ingame_navigation_bar_button_margin2_portrait:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    const/4 v2, 0x6

    new-array v3, v2, [Landroid/view/View;

    iget-object v4, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->homeButton:Landroid/widget/Button;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->backButton:Landroid/widget/Button;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->forwardButton:Landroid/widget/Button;

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->refreshButton:Landroid/widget/Button;

    aput-object v4, v3, v1

    const/4 v1, 0x4

    iget-object v4, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->topButton:Landroid/widget/Button;

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->closeButton:Landroid/widget/Button;

    const/4 v4, 0x5

    aput-object v1, v3, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v6, v3, v1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_1

    invoke-virtual {v7, p1, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_1
    if-ne v1, v4, :cond_2

    invoke-virtual {v7, v0, v5, p1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v0, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
