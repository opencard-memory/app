.class final Lcom/kakaogame/KGKakaoStory$4;
.super Ljava/lang/Object;
.source "KGKakaoStory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGKakaoStory;->isKakaoStoryUser()Lcom/kakaogame/KGResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$requestLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method public constructor <init>(Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/KGKakaoStory$4;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lcom/kakaogame/KGKakaoStory$4$1;

    invoke-direct {v0, p0}, Lcom/kakaogame/KGKakaoStory$4$1;-><init>(Lcom/kakaogame/KGKakaoStory$4;)V

    invoke-static {v0}, Lcom/kakao/game/GameAPI;->requestIsStoryUser(Lcom/kakao/kakaostory/callback/StoryResponseCallback;)V

    return-void
.end method
