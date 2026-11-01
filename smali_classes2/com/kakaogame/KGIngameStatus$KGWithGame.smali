.class public Lcom/kakaogame/KGIngameStatus$KGWithGame;
.super Lcom/kakaogame/KGObject;
.source "KGIngameStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGIngameStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KGWithGame"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KGWithGame"

.field private static final serialVersionUID:J = 0x3c1b85f13db326fcL


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/KGIngameStatus;


# direct methods
.method public constructor <init>(Lcom/kakaogame/KGIngameStatus;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakaogame/KGIngameStatus$KGWithGame;->this$0:Lcom/kakaogame/KGIngameStatus;

    invoke-direct {p0, p2}, Lcom/kakaogame/KGObject;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getHomeUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "homeUrl"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLastModifiedAt()J
    .locals 2

    const-string v0, "lastModifiedAt"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getShowNewBadge()Z
    .locals 1

    const-string v0, "showNewBadge"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
