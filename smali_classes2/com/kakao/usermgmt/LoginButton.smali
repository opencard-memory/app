.class public Lcom/kakao/usermgmt/LoginButton;
.super Landroid/widget/FrameLayout;
.source "LoginButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/usermgmt/LoginButton$Item;
    }
.end annotation


# instance fields
.field private fragment:Landroid/app/Fragment;

.field private supportFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/kakao/usermgmt/LoginButton;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/kakao/usermgmt/LoginButton;->getAuthTypes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/kakao/usermgmt/LoginButton;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kakao/usermgmt/LoginButton;->onClickLoginButton(Ljava/util/List;)V

    return-void
.end method

.method private applyFullscreenOptions(Landroid/app/Dialog;)V
    .locals 6

    invoke-direct {p0}, Lcom/kakao/usermgmt/LoginButton;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    if-lt v3, v4, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_3
    :goto_1
    return-void
.end method

.method private createAuthItemArray(Ljava/util/List;)[Lcom/kakao/usermgmt/LoginButton$Item;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/auth/AuthType;",
            ">;)[",
            "Lcom/kakao/usermgmt/LoginButton$Item;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_TALK:Lcom/kakao/auth/AuthType;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/kakao/usermgmt/LoginButton$Item;

    sget v3, Lcom/kakao/usermgmt/R$string;->com_kakao_kakaotalk_account:I

    sget v4, Lcom/kakao/usermgmt/R$drawable;->talk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/kakao/usermgmt/R$string;->com_kakao_kakaotalk_account_tts:I

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/kakao/usermgmt/LoginButton$Item;-><init>(ILjava/lang/Integer;ILcom/kakao/auth/AuthType;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_TALK_ONLY:Lcom/kakao/auth/AuthType;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/kakao/usermgmt/LoginButton$Item;

    sget v3, Lcom/kakao/usermgmt/R$string;->com_kakao_kakaotalk_account:I

    sget v4, Lcom/kakao/usermgmt/R$drawable;->talk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/kakao/usermgmt/R$string;->com_kakao_kakaotalk_account_tts:I

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/kakao/usermgmt/LoginButton$Item;-><init>(ILjava/lang/Integer;ILcom/kakao/auth/AuthType;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_STORY:Lcom/kakao/auth/AuthType;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/kakao/usermgmt/LoginButton$Item;

    sget v3, Lcom/kakao/usermgmt/R$string;->com_kakao_kakaostory_account:I

    sget v4, Lcom/kakao/usermgmt/R$drawable;->story:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/kakao/usermgmt/R$string;->com_kakao_kakaostory_account_tts:I

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/kakao/usermgmt/LoginButton$Item;-><init>(ILjava/lang/Integer;ILcom/kakao/auth/AuthType;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_ACCOUNT:Lcom/kakao/auth/AuthType;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/kakao/usermgmt/LoginButton$Item;

    sget v2, Lcom/kakao/usermgmt/R$string;->com_kakao_other_kakaoaccount:I

    sget v3, Lcom/kakao/usermgmt/R$drawable;->account:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/kakao/usermgmt/R$string;->com_kakao_other_kakaoaccount_tts:I

    invoke-direct {p1, v2, v3, v4, v1}, Lcom/kakao/usermgmt/LoginButton$Item;-><init>(ILjava/lang/Integer;ILcom/kakao/auth/AuthType;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/kakao/usermgmt/LoginButton$Item;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/kakao/usermgmt/LoginButton$Item;

    return-object p1
.end method

.method private createLoginAdapter([Lcom/kakao/usermgmt/LoginButton$Item;)Landroid/widget/ListAdapter;
    .locals 8

    new-instance v7, Lcom/kakao/usermgmt/LoginButton$2;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1090011

    const v4, 0x1020014

    move-object v0, v7

    move-object v1, p0

    move-object v5, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/kakao/usermgmt/LoginButton$2;-><init>(Lcom/kakao/usermgmt/LoginButton;Landroid/content/Context;II[Lcom/kakao/usermgmt/LoginButton$Item;[Lcom/kakao/usermgmt/LoginButton$Item;)V

    return-object v7
.end method

.method private createLoginDialog([Lcom/kakao/usermgmt/LoginButton$Item;Landroid/widget/ListAdapter;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/kakao/usermgmt/R$style;->LoginDialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-direct {p0, v0}, Lcom/kakao/usermgmt/LoginButton;->applyFullscreenOptions(Landroid/app/Dialog;)V

    sget v1, Lcom/kakao/usermgmt/R$layout;->layout_login_dialog:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    sget v1, Lcom/kakao/usermgmt/R$id;->login_list_view:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p2, Lcom/kakao/usermgmt/LoginButton$3;

    invoke-direct {p2, p0, p1, v0}, Lcom/kakao/usermgmt/LoginButton$3;-><init>(Lcom/kakao/usermgmt/LoginButton;[Lcom/kakao/usermgmt/LoginButton$Item;Landroid/app/Dialog;)V

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget p1, Lcom/kakao/usermgmt/R$id;->login_close_button:I

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/kakao/usermgmt/LoginButton$4;

    invoke-direct {p2, p0, v0}, Lcom/kakao/usermgmt/LoginButton$4;-><init>(Lcom/kakao/usermgmt/LoginButton;Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getAuthTypes()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/auth/AuthType;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/auth/Session;->getAuthCodeManager()Lcom/kakao/auth/authorization/authcode/AuthCodeManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/auth/authorization/authcode/AuthCodeManager;->isTalkLoginAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_TALK:Lcom/kakao/auth/AuthType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_TALK_ONLY:Lcom/kakao/auth/AuthType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/auth/Session;->getAuthCodeManager()Lcom/kakao/auth/authorization/authcode/AuthCodeManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/auth/authorization/authcode/AuthCodeManager;->isStoryLoginAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_STORY:Lcom/kakao/auth/AuthType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_ACCOUNT:Lcom/kakao/auth/AuthType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/kakao/auth/KakaoSDK;->getAdapter()Lcom/kakao/auth/KakaoAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/auth/KakaoAdapter;->getSessionConfig()Lcom/kakao/auth/ISessionConfig;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/auth/ISessionConfig;->getAuthTypes()[Lcom/kakao/auth/AuthType;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v3, v2

    if-eqz v3, :cond_2

    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 v3, 0x0

    aget-object v3, v2, v3

    sget-object v4, Lcom/kakao/auth/AuthType;->KAKAO_LOGIN_ALL:Lcom/kakao/auth/AuthType;

    if-ne v3, v4, :cond_3

    :cond_2
    invoke-static {}, Lcom/kakao/auth/AuthType;->values()[Lcom/kakao/auth/AuthType;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    sget-object v2, Lcom/kakao/auth/AuthType;->KAKAO_TALK:Lcom/kakao/auth/AuthType;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/kakao/auth/AuthType;->KAKAO_TALK_ONLY:Lcom/kakao/auth/AuthType;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method private onClickLoginButton(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/auth/AuthType;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/auth/AuthType;

    invoke-virtual {p0, p1}, Lcom/kakao/usermgmt/LoginButton;->openSession(Lcom/kakao/auth/AuthType;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/usermgmt/LoginButton;->createAuthItemArray(Ljava/util/List;)[Lcom/kakao/usermgmt/LoginButton$Item;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kakao/usermgmt/LoginButton;->createLoginAdapter([Lcom/kakao/usermgmt/LoginButton$Item;)Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kakao/usermgmt/LoginButton;->createLoginDialog([Lcom/kakao/usermgmt/LoginButton$Item;Landroid/widget/ListAdapter;)Landroid/app/Dialog;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kakao/usermgmt/LoginButton;->showDialogWhilePreservingSystemVisibility(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method

.method private showDialogWhilePreservingSystemVisibility(Landroid/app/Dialog;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-direct {p0}, Lcom/kakao/usermgmt/LoginButton;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0}, Lcom/kakao/usermgmt/LoginButton;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getFragment()Landroid/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/kakao/usermgmt/LoginButton;->fragment:Landroid/app/Fragment;

    return-object v0
.end method

.method public getSupportFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/kakao/usermgmt/LoginButton;->supportFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kakao/usermgmt/R$layout;->kakao_login_layout:I

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, Lcom/kakao/usermgmt/LoginButton$1;

    invoke-direct {v0, p0}, Lcom/kakao/usermgmt/LoginButton$1;-><init>(Lcom/kakao/usermgmt/LoginButton;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public openSession(Lcom/kakao/auth/AuthType;)V
    .locals 2

    invoke-virtual {p0}, Lcom/kakao/usermgmt/LoginButton;->getFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/usermgmt/LoginButton;->getFragment()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/auth/Session;->open(Lcom/kakao/auth/AuthType;Landroid/app/Fragment;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kakao/usermgmt/LoginButton;->getSupportFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/usermgmt/LoginButton;->getSupportFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/auth/Session;->open(Lcom/kakao/auth/AuthType;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lcom/kakao/auth/Session;->open(Lcom/kakao/auth/AuthType;Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public setFragment(Landroid/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/usermgmt/LoginButton;->fragment:Landroid/app/Fragment;

    return-void
.end method

.method public setSuportFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/usermgmt/LoginButton;->supportFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method
