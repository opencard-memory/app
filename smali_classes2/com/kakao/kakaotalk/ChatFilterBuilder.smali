.class public Lcom/kakao/kakaotalk/ChatFilterBuilder;
.super Ljava/lang/Object;
.source "ChatFilterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;
    }
.end annotation


# instance fields
.field private final filterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/kakaotalk/ChatFilterBuilder;->filterList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addFilter(Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;)Lcom/kakao/kakaotalk/ChatFilterBuilder;
    .locals 1

    iget-object v0, p0, Lcom/kakao/kakaotalk/ChatFilterBuilder;->filterList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/kakao/kakaotalk/ChatFilterBuilder;->filterList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/kakao/kakaotalk/ChatFilterBuilder;->filterList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

    invoke-static {v4}, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;->access$000(Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-ge v3, v0, :cond_0

    const-string v4, ","

    invoke-static {v2, v4}, Lh/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "filter = "

    invoke-static {v0, v2}, Lh/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kakao/util/helper/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v2
.end method
