.class Lcom/kakao/usermgmt/LoginButton$Item;
.super Ljava/lang/Object;
.source "LoginButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/usermgmt/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field public final authType:Lcom/kakao/auth/AuthType;

.field public final contentDescId:I

.field public final icon:I

.field public final textId:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;ILcom/kakao/auth/AuthType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/usermgmt/LoginButton$Item;->textId:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/kakao/usermgmt/LoginButton$Item;->icon:I

    iput p3, p0, Lcom/kakao/usermgmt/LoginButton$Item;->contentDescId:I

    iput-object p4, p0, Lcom/kakao/usermgmt/LoginButton$Item;->authType:Lcom/kakao/auth/AuthType;

    return-void
.end method
