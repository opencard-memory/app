.class public Lcom/kakao/message/template/ListTemplate;
.super Ljava/lang/Object;
.source "ListTemplate.java"

# interfaces
.implements Lcom/kakao/message/template/TemplateParams;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/message/template/ListTemplate$Builder;
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

.field private final contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/message/template/ContentObject;",
            ">;"
        }
    .end annotation
.end field

.field private final headerLink:Lcom/kakao/message/template/LinkObject;

.field private final headerTitle:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kakao/message/template/ListTemplate$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/kakao/message/template/ListTemplate$Builder;->access$000(Lcom/kakao/message/template/ListTemplate$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/message/template/ListTemplate;->headerTitle:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakao/message/template/ListTemplate$Builder;->access$100(Lcom/kakao/message/template/ListTemplate$Builder;)Lcom/kakao/message/template/LinkObject;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/message/template/ListTemplate;->headerLink:Lcom/kakao/message/template/LinkObject;

    invoke-static {p1}, Lcom/kakao/message/template/ListTemplate$Builder;->access$200(Lcom/kakao/message/template/ListTemplate$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/message/template/ListTemplate;->contents:Ljava/util/List;

    invoke-static {p1}, Lcom/kakao/message/template/ListTemplate$Builder;->access$300(Lcom/kakao/message/template/ListTemplate$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/message/template/ListTemplate;->buttons:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/message/template/ListTemplate$Builder;Lcom/kakao/message/template/ListTemplate$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kakao/message/template/ListTemplate;-><init>(Lcom/kakao/message/template/ListTemplate$Builder;)V

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;Lcom/kakao/message/template/LinkObject;)Lcom/kakao/message/template/ListTemplate$Builder;
    .locals 1

    new-instance v0, Lcom/kakao/message/template/ListTemplate$Builder;

    invoke-direct {v0, p0, p1}, Lcom/kakao/message/template/ListTemplate$Builder;-><init>(Ljava/lang/String;Lcom/kakao/message/template/LinkObject;)V

    return-object v0
.end method


# virtual methods
.method public getObjectType()Ljava/lang/String;
    .locals 1

    const-string v0, "list"

    return-object v0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "object_type"

    invoke-virtual {p0}, Lcom/kakao/message/template/ListTemplate;->getObjectType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "header_title"

    iget-object v2, p0, Lcom/kakao/message/template/ListTemplate;->headerTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/kakao/message/template/ListTemplate;->headerLink:Lcom/kakao/message/template/LinkObject;

    if-eqz v1, :cond_0

    const-string v2, "header_link"

    invoke-virtual {v1}, Lcom/kakao/message/template/LinkObject;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/kakao/message/template/ListTemplate;->contents:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/kakao/message/template/ListTemplate;->contents:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/message/template/ContentObject;

    invoke-virtual {v3}, Lcom/kakao/message/template/ContentObject;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v2, "contents"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/kakao/message/template/ListTemplate;->buttons:Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/kakao/message/template/ListTemplate;->buttons:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/message/template/ButtonObject;

    invoke-virtual {v3}, Lcom/kakao/message/template/ButtonObject;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    const-string v2, "buttons"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
