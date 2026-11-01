.class Lcom/kakaogame/idp/KGKakao2Auth$KakaoSDKAdapter$2;
.super Ljava/lang/Object;
.source "KGKakao2Auth.java"

# interfaces
.implements Lcom/kakao/auth/IApplicationConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/idp/KGKakao2Auth$KakaoSDKAdapter;->getApplicationConfig()Lcom/kakao/auth/IApplicationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/kakaogame/idp/KGKakao2Auth$KakaoSDKAdapter;


# direct methods
.method public constructor <init>(Lcom/kakaogame/idp/KGKakao2Auth$KakaoSDKAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$KakaoSDKAdapter$2;->this$1:Lcom/kakaogame/idp/KGKakao2Auth$KakaoSDKAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/idp/KGKakao2Auth$KakaoSDKAdapter$2;->this$1:Lcom/kakaogame/idp/KGKakao2Auth$KakaoSDKAdapter;

    invoke-static {v0}, Lcom/kakaogame/idp/KGKakao2Auth$KakaoSDKAdapter;->access$400(Lcom/kakaogame/idp/KGKakao2Auth$KakaoSDKAdapter;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
