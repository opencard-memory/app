.class Lcom/kakaogame/idp/KGKakao2Auth$4;
.super Ljava/lang/Object;
.source "KGKakao2Auth.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/idp/KGKakao2Auth;->logout()Lcom/kakaogame/KGResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/idp/KGKakao2Auth;

.field public final synthetic val$logoutLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method public constructor <init>(Lcom/kakaogame/idp/KGKakao2Auth;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$4;->this$0:Lcom/kakaogame/idp/KGKakao2Auth;

    iput-object p2, p0, Lcom/kakaogame/idp/KGKakao2Auth$4;->val$logoutLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/kakao/usermgmt/UserManagement;->getInstance()Lcom/kakao/usermgmt/UserManagement;

    move-result-object v0

    new-instance v1, Lcom/kakaogame/idp/KGKakao2Auth$4$1;

    invoke-direct {v1, p0}, Lcom/kakaogame/idp/KGKakao2Auth$4$1;-><init>(Lcom/kakaogame/idp/KGKakao2Auth$4;)V

    invoke-virtual {v0, v1}, Lcom/kakao/usermgmt/UserManagement;->requestLogout(Lcom/kakao/usermgmt/callback/LogoutResponseCallback;)V

    return-void
.end method
