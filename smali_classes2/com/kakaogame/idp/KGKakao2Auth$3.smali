.class Lcom/kakaogame/idp/KGKakao2Auth$3;
.super Ljava/lang/Object;
.source "KGKakao2Auth.java"

# interfaces
.implements Lcom/kakaogame/KGAuthActivity$KGActivityAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/idp/KGKakao2Auth;->idpLogin(Landroid/app/Activity;Ljava/lang/String;)Lcom/kakaogame/KGResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/idp/KGKakao2Auth;

.field public final synthetic val$extras:Ljava/lang/String;

.field public final synthetic val$idpLoginLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method public constructor <init>(Lcom/kakaogame/idp/KGKakao2Auth;Ljava/lang/String;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$3;->this$0:Lcom/kakaogame/idp/KGKakao2Auth;

    iput-object p2, p0, Lcom/kakaogame/idp/KGKakao2Auth$3;->val$extras:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaogame/idp/KGKakao2Auth$3;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityAction(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "KGKakao2Auth"

    const-string v1, "KGAuthActivity.onActivityAction"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaogame/idp/KGKakao2Auth$3;->val$extras:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getUseKakaoAuthType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_TALK:Lcom/kakao/auth/AuthType;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/auth/Session;->open(Lcom/kakao/auth/AuthType;Landroid/app/Activity;)V

    invoke-static {}, Lcom/kakaogame/KGKakaoTalk;->isKakaoTalkInstalled()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$3;->this$0:Lcom/kakaogame/idp/KGKakao2Auth;

    const-string v0, "NOT_INSTALLED_WEB"

    invoke-static {p1, v0}, Lcom/kakaogame/idp/KGKakao2Auth;->access$102(Lcom/kakaogame/idp/KGKakao2Auth;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakaogame/idp/KGKakao2Auth$3;->this$0:Lcom/kakaogame/idp/KGKakao2Auth;

    iget-object v2, p0, Lcom/kakaogame/idp/KGKakao2Auth$3;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    invoke-static {v0, p1, v1, v2}, Lcom/kakaogame/idp/KGKakao2Auth;->access$200(Lcom/kakaogame/idp/KGKakao2Auth;Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/util/MutexLock;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kakaogame/idp/KGKakao2Auth$3;->this$0:Lcom/kakaogame/idp/KGKakao2Auth;

    iget-object v2, p0, Lcom/kakaogame/idp/KGKakao2Auth$3;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    invoke-static {v0, p1, v1, v2}, Lcom/kakaogame/idp/KGKakao2Auth;->access$200(Lcom/kakaogame/idp/KGKakao2Auth;Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/util/MutexLock;)V

    :cond_2
    :goto_0
    return-void
.end method
