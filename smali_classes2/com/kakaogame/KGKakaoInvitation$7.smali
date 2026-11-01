.class final Lcom/kakaogame/KGKakaoInvitation$7;
.super Landroid/os/AsyncTask;
.source "KGKakaoInvitation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGKakaoInvitation;->sendInviteMessage(ILcom/kakaogame/KGKakaoProfile;Ljava/lang/String;Ljava/util/Map;Lcom/kakaogame/KGResultCallback;)V
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
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$args:Ljava/util/Map;

.field public final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field public final synthetic val$eventId:I

.field public final synthetic val$kakaoProfile:Lcom/kakaogame/KGKakaoProfile;

.field public final synthetic val$templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/kakaogame/KGKakaoProfile;Ljava/lang/String;Ljava/util/Map;Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    iput p1, p0, Lcom/kakaogame/KGKakaoInvitation$7;->val$eventId:I

    iput-object p2, p0, Lcom/kakaogame/KGKakaoInvitation$7;->val$kakaoProfile:Lcom/kakaogame/KGKakaoProfile;

    iput-object p3, p0, Lcom/kakaogame/KGKakaoInvitation$7;->val$templateId:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakaogame/KGKakaoInvitation$7;->val$args:Ljava/util/Map;

    iput-object p5, p0, Lcom/kakaogame/KGKakaoInvitation$7;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget p1, p0, Lcom/kakaogame/KGKakaoInvitation$7;->val$eventId:I

    iget-object v0, p0, Lcom/kakaogame/KGKakaoInvitation$7;->val$kakaoProfile:Lcom/kakaogame/KGKakaoProfile;

    iget-object v1, p0, Lcom/kakaogame/KGKakaoInvitation$7;->val$templateId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakaogame/KGKakaoInvitation$7;->val$args:Ljava/util/Map;

    invoke-static {p1, v0, v1, v2}, Lcom/kakaogame/KGKakaoInvitation;->access$500(ILcom/kakaogame/KGKakaoProfile;Ljava/lang/String;Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGKakaoInvitation$7;->doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/kakaogame/KGResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakaogame/KGKakaoInvitation$7;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    const-string v0, "KGKakaoInvitation"

    const-string v1, "sendInviteMessage"

    invoke-static {v0, v1, p1}, Lcom/kakaogame/log/FirebaseEvent;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResult;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kakaogame/KGResult;

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGKakaoInvitation$7;->onPostExecute(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method
