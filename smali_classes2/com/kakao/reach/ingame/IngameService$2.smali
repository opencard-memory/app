.class final Lcom/kakao/reach/ingame/IngameService$2;
.super Lcom/kakao/network/tasks/KakaoResultTask;
.source "IngameService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/reach/ingame/IngameService;->showIngameWebView(Landroid/app/Activity;Lcom/kakao/network/callback/ResponseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/tasks/KakaoResultTask<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/kakao/network/callback/ResponseCallback;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lcom/kakao/reach/ingame/IngameService$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/kakao/network/tasks/KakaoResultTask;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/reach/ingame/IngameService$2;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kakao/reach/ingame/api/IngameApi;->showIngameWebView(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kakao/reach/ingame/IngameService$2;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
