.class final Lcom/kakaogame/KGKakaoTalkProfileHome$1;
.super Landroid/os/AsyncTask;
.source "KGKakaoTalkProfileHome.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGKakaoTalkProfileHome;->postFeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/kakaogame/KGResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lcom/kakaogame/KGResult<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field public final synthetic val$description:Ljava/lang/String;

.field public final synthetic val$execParams:Ljava/util/Map;

.field public final synthetic val$extras:Ljava/util/Map;

.field public final synthetic val$feedId:Ljava/lang/String;

.field public final synthetic val$imageUrl:Ljava/lang/String;

.field public final synthetic val$title:Ljava/lang/String;

.field public final synthetic val$webUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$1;->val$feedId:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$1;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$1;->val$description:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$1;->val$imageUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$1;->val$execParams:Ljava/util/Map;

    iput-object p6, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$1;->val$webUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$1;->val$extras:Ljava/util/Map;

    iput-object p8, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$1;->val$feedId:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$1;->val$title:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$1;->val$description:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$1;->val$imageUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$1;->val$execParams:Ljava/util/Map;

    iget-object v5, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$1;->val$webUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$1;->val$extras:Ljava/util/Map;

    invoke-static/range {v0 .. v6}, Lcom/kakaogame/kakao/KakaoTalkAPI;->postFeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGKakaoTalkProfileHome$1;->doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/kakaogame/KGResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakaogame/KGKakaoTalkProfileHome$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kakaogame/KGResult;

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGKakaoTalkProfileHome$1;->onPostExecute(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method
