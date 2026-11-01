.class public Lcom/kakao/message/template/TextTemplate$Builder;
.super Ljava/lang/Object;
.source "TextTemplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/message/template/TextTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public buttonTitle:Ljava/lang/String;

.field public buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/message/template/ButtonObject;",
            ">;"
        }
    .end annotation
.end field

.field public link:Lcom/kakao/message/template/LinkObject;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakao/message/template/LinkObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/kakao/message/template/TextTemplate$Builder;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/message/template/TextTemplate$Builder;->link:Lcom/kakao/message/template/LinkObject;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/message/template/TextTemplate$Builder;->buttons:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "TextTemplate\'s link field cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "TextTemplate\'s text field cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addButton(Lcom/kakao/message/template/ButtonObject;)Lcom/kakao/message/template/TextTemplate$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/message/template/TextTemplate$Builder;->buttons:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public build()Lcom/kakao/message/template/TextTemplate;
    .locals 1

    new-instance v0, Lcom/kakao/message/template/TextTemplate;

    invoke-direct {v0, p0}, Lcom/kakao/message/template/TextTemplate;-><init>(Lcom/kakao/message/template/TextTemplate$Builder;)V

    return-object v0
.end method

.method public setButtonTitle(Ljava/lang/String;)Lcom/kakao/message/template/TextTemplate$Builder;
    .locals 0

    iput-object p1, p0, Lcom/kakao/message/template/TextTemplate$Builder;->buttonTitle:Ljava/lang/String;

    return-object p0
.end method
