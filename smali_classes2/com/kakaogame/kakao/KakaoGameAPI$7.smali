.class final Lcom/kakaogame/kakao/KakaoGameAPI$7;
.super Ljava/lang/Object;
.source "KakaoGameAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/kakao/KakaoGameAPI;->requestInvitationEvent(I)Lcom/kakaogame/KGResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$id:I

.field public final synthetic val$requestLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method public constructor <init>(Lcom/kakaogame/util/MutexLock;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$7;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    iput p2, p0, Lcom/kakaogame/kakao/KakaoGameAPI$7;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lcom/kakaogame/kakao/KakaoGameAPI$7$1;

    invoke-direct {v0, p0}, Lcom/kakaogame/kakao/KakaoGameAPI$7$1;-><init>(Lcom/kakaogame/kakao/KakaoGameAPI$7;)V

    iget v1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$7;->val$id:I

    invoke-static {v0, v1}, Lcom/kakao/game/GameAPI;->requestInvitationEvent(Lcom/kakao/network/callback/ResponseCallback;I)V

    return-void
.end method
