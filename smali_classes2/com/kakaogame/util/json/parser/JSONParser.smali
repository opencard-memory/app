.class public Lcom/kakaogame/util/json/parser/JSONParser;
.super Ljava/lang/Object;
.source "JSONParser.java"


# static fields
.field public static final S_END:I = 0x6

.field public static final S_INIT:I = 0x0

.field public static final S_IN_ARRAY:I = 0x3

.field public static final S_IN_ERROR:I = -0x1

.field public static final S_IN_FINISHED_VALUE:I = 0x1

.field public static final S_IN_OBJECT:I = 0x2

.field public static final S_IN_PAIR_VALUE:I = 0x5

.field public static final S_PASSED_PAIR_KEY:I = 0x4


# instance fields
.field private handlerStatusStack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private lexer:Lcom/kakaogame/util/json/parser/Yylex;

.field private status:I

.field private token:Lcom/kakaogame/util/json/parser/Yytoken;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kakaogame/util/json/parser/Yylex;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaogame/util/json/parser/Yylex;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/kakaogame/util/json/parser/JSONParser;->lexer:Lcom/kakaogame/util/json/parser/Yylex;

    iput-object v1, p0, Lcom/kakaogame/util/json/parser/JSONParser;->token:Lcom/kakaogame/util/json/parser/Yytoken;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    return-void
.end method

.method private createArrayContainer(Lcom/kakaogame/util/json/parser/ContainerFactory;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/util/json/parser/ContainerFactory;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lcom/kakaogame/util/json/JSONArray;

    invoke-direct {p1}, Lcom/kakaogame/util/json/JSONArray;-><init>()V

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/kakaogame/util/json/parser/ContainerFactory;->creatArrayContainer()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/kakaogame/util/json/JSONArray;

    invoke-direct {p1}, Lcom/kakaogame/util/json/JSONArray;-><init>()V

    :cond_1
    return-object p1
.end method

.method private createObjectContainer(Lcom/kakaogame/util/json/parser/ContainerFactory;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/util/json/parser/ContainerFactory;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lcom/kakaogame/util/json/JSONObject;

    invoke-direct {p1}, Lcom/kakaogame/util/json/JSONObject;-><init>()V

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/kakaogame/util/json/parser/ContainerFactory;->createObjectContainer()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/kakaogame/util/json/JSONObject;

    invoke-direct {p1}, Lcom/kakaogame/util/json/JSONObject;-><init>()V

    :cond_1
    return-object p1
.end method

.method private nextToken()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakaogame/util/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/kakaogame/util/json/parser/JSONParser;->lexer:Lcom/kakaogame/util/json/parser/Yylex;

    invoke-virtual {v0}, Lcom/kakaogame/util/json/parser/Yylex;->yylex()Lcom/kakaogame/util/json/parser/Yytoken;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/util/json/parser/JSONParser;->token:Lcom/kakaogame/util/json/parser/Yytoken;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kakaogame/util/json/parser/Yytoken;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakaogame/util/json/parser/Yytoken;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/kakaogame/util/json/parser/JSONParser;->token:Lcom/kakaogame/util/json/parser/Yytoken;

    :cond_0
    return-void
.end method

.method private peekStatus(Ljava/util/LinkedList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/util/json/parser/JSONParser;->lexer:Lcom/kakaogame/util/json/parser/Yylex;

    invoke-virtual {v0}, Lcom/kakaogame/util/json/parser/Yylex;->getPosition()I

    move-result v0

    return v0
.end method

.method public parse(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kakaogame/util/json/parser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/kakaogame/util/json/parser/JSONParser;->parse(Ljava/io/Reader;Lcom/kakaogame/util/json/parser/ContainerFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/io/Reader;Lcom/kakaogame/util/json/parser/ContainerFactory;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kakaogame/util/json/parser/ParseException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/kakaogame/util/json/parser/JSONParser;->reset(Ljava/io/Reader;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/kakaogame/util/json/parser/JSONParser;->nextToken()V

    iget v1, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_18

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v1, :cond_11

    if-eq v1, v3, :cond_f

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eq v1, v4, :cond_a

    if-eq v1, v5, :cond_4

    if-eq v1, v7, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/kakaogame/util/json/parser/JSONParser;->token:Lcom/kakaogame/util/json/parser/Yytoken;

    iget v1, v1, Lcom/kakaogame/util/json/parser/Yytoken;->type:I

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    const/4 v4, 0x6

    if-eq v1, v4, :cond_15

    iput v2, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {p0, p2}, Lcom/kakaogame/util/json/parser/JSONParser;->createArrayContainer(Lcom/kakaogame/util/json/parser/ContainerFactory;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v5, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {p0, p2}, Lcom/kakaogame/util/json/parser/JSONParser;->createObjectContainer(Lcom/kakaogame/util/json/parser/ContainerFactory;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v4, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Lcom/kakaogame/util/json/parser/JSONParser;->token:Lcom/kakaogame/util/json/parser/Yytoken;

    iget-object v5, v5, Lcom/kakaogame/util/json/parser/Yytoken;->value:Ljava/lang/Object;

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/kakaogame/util/json/parser/JSONParser;->peekStatus(Ljava/util/LinkedList;)I

    move-result v1

    iput v1, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lcom/kakaogame/util/json/parser/JSONParser;->token:Lcom/kakaogame/util/json/parser/Yytoken;

    iget v1, v1, Lcom/kakaogame/util/json/parser/Yytoken;->type:I

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    if-eq v1, v5, :cond_7

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_15

    iput v2, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v3, :cond_6

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/kakaogame/util/json/parser/JSONParser;->peekStatus(Ljava/util/LinkedList;)I

    move-result v1

    iput v1, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    goto/16 :goto_1

    :cond_6
    iput v3, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/kakaogame/util/json/parser/JSONParser;->createArrayContainer(Lcom/kakaogame/util/json/parser/ContainerFactory;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v5, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/kakaogame/util/json/parser/JSONParser;->createObjectContainer(Lcom/kakaogame/util/json/parser/ContainerFactory;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v4, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, Lcom/kakaogame/util/json/parser/JSONParser;->token:Lcom/kakaogame/util/json/parser/Yytoken;

    iget-object v4, v4, Lcom/kakaogame/util/json/parser/Yytoken;->value:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Lcom/kakaogame/util/json/parser/JSONParser;->token:Lcom/kakaogame/util/json/parser/Yytoken;

    iget v5, v1, Lcom/kakaogame/util/json/parser/Yytoken;->type:I

    if-eqz v5, :cond_d

    if-eq v5, v4, :cond_b

    if-eq v5, v6, :cond_15

    iput v2, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v3, :cond_c

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/kakaogame/util/json/parser/JSONParser;->peekStatus(Ljava/util/LinkedList;)I

    move-result v1

    iput v1, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    goto/16 :goto_1

    :cond_c
    iput v3, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    goto/16 :goto_1

    :cond_d
    iget-object v1, v1, Lcom/kakaogame/util/json/parser/Yytoken;->value:Ljava/lang/Object;

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_e

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iput v7, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    iput v2, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    goto :goto_1

    :cond_f
    iget-object p1, p0, Lcom/kakaogame/util/json/parser/JSONParser;->token:Lcom/kakaogame/util/json/parser/Yytoken;

    iget p1, p1, Lcom/kakaogame/util/json/parser/Yytoken;->type:I

    if-ne p1, v2, :cond_10

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Lcom/kakaogame/util/json/parser/ParseException;

    invoke-virtual {p0}, Lcom/kakaogame/util/json/parser/JSONParser;->getPosition()I

    move-result p2

    iget-object v0, p0, Lcom/kakaogame/util/json/parser/JSONParser;->token:Lcom/kakaogame/util/json/parser/Yytoken;

    invoke-direct {p1, p2, v3, v0}, Lcom/kakaogame/util/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_11
    iget-object v1, p0, Lcom/kakaogame/util/json/parser/JSONParser;->token:Lcom/kakaogame/util/json/parser/Yytoken;

    iget v1, v1, Lcom/kakaogame/util/json/parser/Yytoken;->type:I

    if-eqz v1, :cond_14

    if-eq v1, v3, :cond_13

    if-eq v1, v5, :cond_12

    iput v2, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    goto :goto_1

    :cond_12
    iput v5, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/kakaogame/util/json/parser/JSONParser;->createArrayContainer(Lcom/kakaogame/util/json/parser/ContainerFactory;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_13
    iput v4, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/kakaogame/util/json/parser/JSONParser;->createObjectContainer(Lcom/kakaogame/util/json/parser/ContainerFactory;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_14
    iput v3, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/kakaogame/util/json/parser/JSONParser;->token:Lcom/kakaogame/util/json/parser/Yytoken;

    iget-object v1, v1, Lcom/kakaogame/util/json/parser/Yytoken;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_15
    :goto_1
    iget v1, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    if-eq v1, v2, :cond_17

    iget-object v1, p0, Lcom/kakaogame/util/json/parser/JSONParser;->token:Lcom/kakaogame/util/json/parser/Yytoken;

    iget v1, v1, Lcom/kakaogame/util/json/parser/Yytoken;->type:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_16

    goto/16 :goto_0

    :cond_16
    new-instance p1, Lcom/kakaogame/util/json/parser/ParseException;

    invoke-virtual {p0}, Lcom/kakaogame/util/json/parser/JSONParser;->getPosition()I

    move-result p2

    iget-object v0, p0, Lcom/kakaogame/util/json/parser/JSONParser;->token:Lcom/kakaogame/util/json/parser/Yytoken;

    invoke-direct {p1, p2, v3, v0}, Lcom/kakaogame/util/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_17
    :try_start_1
    new-instance p1, Lcom/kakaogame/util/json/parser/ParseException;

    invoke-virtual {p0}, Lcom/kakaogame/util/json/parser/JSONParser;->getPosition()I

    move-result p2

    iget-object v0, p0, Lcom/kakaogame/util/json/parser/JSONParser;->token:Lcom/kakaogame/util/json/parser/Yytoken;

    invoke-direct {p1, p2, v3, v0}, Lcom/kakaogame/util/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_18
    new-instance p1, Lcom/kakaogame/util/json/parser/ParseException;

    invoke-virtual {p0}, Lcom/kakaogame/util/json/parser/JSONParser;->getPosition()I

    move-result p2

    iget-object v0, p0, Lcom/kakaogame/util/json/parser/JSONParser;->token:Lcom/kakaogame/util/json/parser/Yytoken;

    invoke-direct {p1, p2, v3, v0}, Lcom/kakaogame/util/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakaogame/util/json/parser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/kakaogame/util/json/parser/JSONParser;->parse(Ljava/lang/String;Lcom/kakaogame/util/json/parser/ContainerFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;Lcom/kakaogame/util/json/parser/ContainerFactory;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakaogame/util/json/parser/ParseException;
        }
    .end annotation

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/kakaogame/util/json/parser/JSONParser;->parse(Ljava/io/Reader;Lcom/kakaogame/util/json/parser/ContainerFactory;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/kakaogame/util/json/parser/ParseException;

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1, p1}, Lcom/kakaogame/util/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p2
.end method

.method public parse(Ljava/io/Reader;Lcom/kakaogame/util/json/parser/ContentHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kakaogame/util/json/parser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/kakaogame/util/json/parser/JSONParser;->parse(Ljava/io/Reader;Lcom/kakaogame/util/json/parser/ContentHandler;Z)V

    return-void
.end method

.method public parse(Ljava/io/Reader;Lcom/kakaogame/util/json/parser/ContentHandler;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kakaogame/util/json/parser/ParseException;
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/kakaogame/util/json/parser/JSONParser;->reset(Ljava/io/Reader;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/kakaogame/util/json/parser/JSONParser;->handlerStatusStack:Ljava/util/LinkedList;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/kakaogame/util/json/parser/JSONParser;->handlerStatusStack:Ljava/util/LinkedList;

    if-nez p3, :cond_1

    invoke-virtual {p0, p1}, Lcom/kakaogame/util/json/parser/JSONParser;->reset(Ljava/io/Reader;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/kakaogame/util/json/parser/JSONParser;->handlerStatusStack:Ljava/util/LinkedList;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakaogame/util/json/parser/JSONParser;->handlerStatusStack:Ljava/util/LinkedList;

    :goto_1
    const/4 p3, -0x1

    :try_start_0
    iget v0, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/kakaogame/util/json/parser/JSONParser;->peekStatus(Ljava/util/LinkedList;)I

    move-result v0

    iput v0, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    invoke-interface {p2}, Lcom/kakaogame/util/json/parser/ContentHandler;->endObjectEntry()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :pswitch_2
    invoke-direct {p0}, Lcom/kakaogame/util/json/parser/JSONParser;->nextToken()V

    iget-object v0, p0, Lcom/kakaogame/util/json/parser/JSONParser;->token:Lcom/kakaogame/util/json/parser/Yytoken;

    iget v0, v0, Lcom/kakaogame/util/json/parser/Yytoken;->type:I

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v1, :cond_13

    iput p3, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iput v5, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/kakaogame/util/json/parser/ContentHandler;->startArray()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iput v4, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/kakaogame/util/json/parser/ContentHandler;->startObject()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/kakaogame/util/json/parser/JSONParser;->peekStatus(Ljava/util/LinkedList;)I

    move-result v0

    iput v0, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    iget-object v0, p0, Lcom/kakaogame/util/json/parser/JSONParser;->token:Lcom/kakaogame/util/json/parser/Yytoken;

    iget-object v0, v0, Lcom/kakaogame/util/json/parser/Yytoken;->value:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/kakaogame/util/json/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-interface {p2}, Lcom/kakaogame/util/json/parser/ContentHandler;->endObjectEntry()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :pswitch_3
    invoke-direct {p0}, Lcom/kakaogame/util/json/parser/JSONParser;->nextToken()V

    iget-object v0, p0, Lcom/kakaogame/util/json/parser/JSONParser;->token:Lcom/kakaogame/util/json/parser/Yytoken;

    iget v1, v0, Lcom/kakaogame/util/json/parser/Yytoken;->type:I

    if-eqz v1, :cond_a

    if-eq v1, v6, :cond_9

    if-eq v1, v5, :cond_8

    if-eq v1, v2, :cond_6

    if-eq v1, v3, :cond_13

    iput p3, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v6, :cond_7

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/kakaogame/util/json/parser/JSONParser;->peekStatus(Ljava/util/LinkedList;)I

    move-result v0

    iput v0, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    goto :goto_2

    :cond_7
    iput v6, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    :goto_2
    invoke-interface {p2}, Lcom/kakaogame/util/json/parser/ContentHandler;->endArray()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_8
    iput v5, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/kakaogame/util/json/parser/ContentHandler;->startArray()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_9
    iput v4, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/kakaogame/util/json/parser/ContentHandler;->startObject()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_a
    iget-object v0, v0, Lcom/kakaogame/util/json/parser/Yytoken;->value:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/kakaogame/util/json/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :pswitch_4
    invoke-direct {p0}, Lcom/kakaogame/util/json/parser/JSONParser;->nextToken()V

    iget-object v0, p0, Lcom/kakaogame/util/json/parser/JSONParser;->token:Lcom/kakaogame/util/json/parser/Yytoken;

    iget v1, v0, Lcom/kakaogame/util/json/parser/Yytoken;->type:I

    if-eqz v1, :cond_d

    if-eq v1, v4, :cond_b

    if-eq v1, v3, :cond_13

    iput p3, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    goto/16 :goto_4

    :cond_b
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v6, :cond_c

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/kakaogame/util/json/parser/JSONParser;->peekStatus(Ljava/util/LinkedList;)I

    move-result v0

    iput v0, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    goto :goto_3

    :cond_c
    iput v6, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    :goto_3
    invoke-interface {p2}, Lcom/kakaogame/util/json/parser/ContentHandler;->endObject()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_d
    iget-object v0, v0, Lcom/kakaogame/util/json/parser/Yytoken;->value:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_e

    check-cast v0, Ljava/lang/String;

    iput v2, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lcom/kakaogame/util/json/parser/ContentHandler;->startObjectEntry(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_e
    iput p3, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    goto :goto_4

    :pswitch_5
    invoke-direct {p0}, Lcom/kakaogame/util/json/parser/JSONParser;->nextToken()V

    iget-object p1, p0, Lcom/kakaogame/util/json/parser/JSONParser;->token:Lcom/kakaogame/util/json/parser/Yytoken;

    iget p1, p1, Lcom/kakaogame/util/json/parser/Yytoken;->type:I

    if-ne p1, p3, :cond_f

    invoke-interface {p2}, Lcom/kakaogame/util/json/parser/ContentHandler;->endJSON()V

    iput v1, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    return-void

    :cond_f
    iput p3, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    new-instance p1, Lcom/kakaogame/util/json/parser/ParseException;

    invoke-virtual {p0}, Lcom/kakaogame/util/json/parser/JSONParser;->getPosition()I

    move-result p2

    iget-object v0, p0, Lcom/kakaogame/util/json/parser/JSONParser;->token:Lcom/kakaogame/util/json/parser/Yytoken;

    invoke-direct {p1, p2, v6, v0}, Lcom/kakaogame/util/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :pswitch_6
    invoke-interface {p2}, Lcom/kakaogame/util/json/parser/ContentHandler;->startJSON()V

    invoke-direct {p0}, Lcom/kakaogame/util/json/parser/JSONParser;->nextToken()V

    iget-object v0, p0, Lcom/kakaogame/util/json/parser/JSONParser;->token:Lcom/kakaogame/util/json/parser/Yytoken;

    iget v0, v0, Lcom/kakaogame/util/json/parser/Yytoken;->type:I

    if-eqz v0, :cond_12

    if-eq v0, v6, :cond_11

    if-eq v0, v5, :cond_10

    iput p3, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    goto :goto_4

    :cond_10
    iput v5, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/kakaogame/util/json/parser/ContentHandler;->startArray()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_11
    iput v4, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/kakaogame/util/json/parser/ContentHandler;->startObject()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_12
    iput v6, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakaogame/util/json/parser/JSONParser;->token:Lcom/kakaogame/util/json/parser/Yytoken;

    iget-object v0, v0, Lcom/kakaogame/util/json/parser/Yytoken;->value:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/kakaogame/util/json/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :pswitch_7
    new-instance p1, Lcom/kakaogame/util/json/parser/ParseException;

    invoke-virtual {p0}, Lcom/kakaogame/util/json/parser/JSONParser;->getPosition()I

    move-result p2

    iget-object v0, p0, Lcom/kakaogame/util/json/parser/JSONParser;->token:Lcom/kakaogame/util/json/parser/Yytoken;

    invoke-direct {p1, p2, v6, v0}, Lcom/kakaogame/util/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_13
    :goto_4
    iget v0, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    if-eq v0, p3, :cond_15

    iget-object v0, p0, Lcom/kakaogame/util/json/parser/JSONParser;->token:Lcom/kakaogame/util/json/parser/Yytoken;

    iget v0, v0, Lcom/kakaogame/util/json/parser/Yytoken;->type:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/kakaogame/util/json/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, p3, :cond_14

    goto/16 :goto_1

    :cond_14
    iput p3, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    new-instance p1, Lcom/kakaogame/util/json/parser/ParseException;

    invoke-virtual {p0}, Lcom/kakaogame/util/json/parser/JSONParser;->getPosition()I

    move-result p2

    iget-object p3, p0, Lcom/kakaogame/util/json/parser/JSONParser;->token:Lcom/kakaogame/util/json/parser/Yytoken;

    invoke-direct {p1, p2, v6, p3}, Lcom/kakaogame/util/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_15
    :try_start_1
    new-instance p1, Lcom/kakaogame/util/json/parser/ParseException;

    invoke-virtual {p0}, Lcom/kakaogame/util/json/parser/JSONParser;->getPosition()I

    move-result p2

    iget-object v0, p0, Lcom/kakaogame/util/json/parser/JSONParser;->token:Lcom/kakaogame/util/json/parser/Yytoken;

    invoke-direct {p1, p2, v6, v0}, Lcom/kakaogame/util/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/kakaogame/util/json/parser/ParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    iput p3, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    throw p1

    :catch_1
    move-exception p1

    iput p3, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    throw p1

    :catch_2
    move-exception p1

    iput p3, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    throw p1

    :catch_3
    move-exception p1

    iput p3, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parse(Ljava/lang/String;Lcom/kakaogame/util/json/parser/ContentHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakaogame/util/json/parser/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/kakaogame/util/json/parser/JSONParser;->parse(Ljava/lang/String;Lcom/kakaogame/util/json/parser/ContentHandler;Z)V

    return-void
.end method

.method public parse(Ljava/lang/String;Lcom/kakaogame/util/json/parser/ContentHandler;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakaogame/util/json/parser/ParseException;
        }
    .end annotation

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/kakaogame/util/json/parser/JSONParser;->parse(Ljava/io/Reader;Lcom/kakaogame/util/json/parser/ContentHandler;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/kakaogame/util/json/parser/ParseException;

    const/4 p3, -0x1

    const/4 v0, 0x2

    invoke-direct {p2, p3, v0, p1}, Lcom/kakaogame/util/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p2
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kakaogame/util/json/parser/JSONParser;->token:Lcom/kakaogame/util/json/parser/Yytoken;

    const/4 v1, 0x0

    iput v1, p0, Lcom/kakaogame/util/json/parser/JSONParser;->status:I

    iput-object v0, p0, Lcom/kakaogame/util/json/parser/JSONParser;->handlerStatusStack:Ljava/util/LinkedList;

    return-void
.end method

.method public reset(Ljava/io/Reader;)V
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/util/json/parser/JSONParser;->lexer:Lcom/kakaogame/util/json/parser/Yylex;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/json/parser/Yylex;->yyreset(Ljava/io/Reader;)V

    invoke-virtual {p0}, Lcom/kakaogame/util/json/parser/JSONParser;->reset()V

    return-void
.end method
