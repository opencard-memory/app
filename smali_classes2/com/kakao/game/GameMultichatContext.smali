.class public Lcom/kakao/game/GameMultichatContext;
.super Ljava/lang/Object;
.source "GameMultichatContext.java"


# instance fields
.field private chatListContext:Lcom/kakao/kakaotalk/ChatListContext;


# direct methods
.method private constructor <init>(Lcom/kakao/kakaotalk/ChatFilterBuilder;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "asc"

    invoke-static {p1, p2, p3, v0}, Lcom/kakao/kakaotalk/ChatListContext;->createContext(Lcom/kakao/kakaotalk/ChatFilterBuilder;IILjava/lang/String;)Lcom/kakao/kakaotalk/ChatListContext;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/game/GameMultichatContext;->chatListContext:Lcom/kakao/kakaotalk/ChatListContext;

    return-void
.end method

.method public static createContext(Lcom/kakao/kakaotalk/ChatFilterBuilder;II)Lcom/kakao/game/GameMultichatContext;
    .locals 1

    new-instance v0, Lcom/kakao/game/GameMultichatContext;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/game/GameMultichatContext;-><init>(Lcom/kakao/kakaotalk/ChatFilterBuilder;II)V

    return-object v0
.end method


# virtual methods
.method public getChatListContext()Lcom/kakao/kakaotalk/ChatListContext;
    .locals 1

    iget-object v0, p0, Lcom/kakao/game/GameMultichatContext;->chatListContext:Lcom/kakao/kakaotalk/ChatListContext;

    return-object v0
.end method
