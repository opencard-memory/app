.class public Lcom/kakao/message/template/CommerceTemplate;
.super Ljava/lang/Object;
.source "CommerceTemplate.java"

# interfaces
.implements Lcom/kakao/message/template/TemplateParams;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/message/template/CommerceTemplate$Builder;
    }
.end annotation


# instance fields
.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/message/template/ButtonObject;",
            ">;"
        }
    .end annotation
.end field

.field private final commerceDetail:Lcom/kakao/message/template/CommerceDetailObject;

.field private final contentObject:Lcom/kakao/message/template/ContentObject;


# direct methods
.method public constructor <init>(Lcom/kakao/message/template/CommerceTemplate$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/kakao/message/template/CommerceTemplate$Builder;->contentObject:Lcom/kakao/message/template/ContentObject;

    iput-object v0, p0, Lcom/kakao/message/template/CommerceTemplate;->contentObject:Lcom/kakao/message/template/ContentObject;

    iget-object v0, p1, Lcom/kakao/message/template/CommerceTemplate$Builder;->commerceDetail:Lcom/kakao/message/template/CommerceDetailObject;

    iput-object v0, p0, Lcom/kakao/message/template/CommerceTemplate;->commerceDetail:Lcom/kakao/message/template/CommerceDetailObject;

    iget-object p1, p1, Lcom/kakao/message/template/CommerceTemplate$Builder;->buttons:Ljava/util/List;

    iput-object p1, p0, Lcom/kakao/message/template/CommerceTemplate;->buttons:Ljava/util/List;

    return-void
.end method

.method public static newBuilder(Lcom/kakao/message/template/ContentObject;Lcom/kakao/message/template/CommerceDetailObject;)Lcom/kakao/message/template/CommerceTemplate$Builder;
    .locals 1

    new-instance v0, Lcom/kakao/message/template/CommerceTemplate$Builder;

    invoke-direct {v0, p0, p1}, Lcom/kakao/message/template/CommerceTemplate$Builder;-><init>(Lcom/kakao/message/template/ContentObject;Lcom/kakao/message/template/CommerceDetailObject;)V

    return-object v0
.end method


# virtual methods
.method public getObjectType()Ljava/lang/String;
    .locals 1

    const-string v0, "commerce"

    return-object v0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "object_type"

    invoke-virtual {p0}, Lcom/kakao/message/template/CommerceTemplate;->getObjectType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/kakao/message/template/CommerceTemplate;->contentObject:Lcom/kakao/message/template/ContentObject;

    if-eqz v1, :cond_0

    const-string v2, "content"

    invoke-virtual {v1}, Lcom/kakao/message/template/ContentObject;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/kakao/message/template/CommerceTemplate;->commerceDetail:Lcom/kakao/message/template/CommerceDetailObject;

    if-eqz v1, :cond_1

    const-string v2, "commerce"

    invoke-virtual {v1}, Lcom/kakao/message/template/CommerceDetailObject;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/kakao/message/template/CommerceTemplate;->buttons:Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/kakao/message/template/CommerceTemplate;->buttons:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/message/template/ButtonObject;

    invoke-virtual {v3}, Lcom/kakao/message/template/ButtonObject;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string v2, "buttons"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
