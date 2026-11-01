.class final Lcom/kakaogame/KGKakaoGameShop$8;
.super Ljava/lang/Object;
.source "KGKakaoGameShop.java"

# interfaces
.implements Lcom/kakaogame/KGAuthActivity$KGActivityAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGKakaoGameShop;->startPayment(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/KGResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$adid:Ljava/lang/String;

.field public final synthetic val$developerPayload:Ljava/lang/String;

.field public final synthetic val$itemCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/KGKakaoGameShop$8;->val$itemCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakaogame/KGKakaoGameShop$8;->val$developerPayload:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaogame/KGKakaoGameShop$8;->val$adid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityAction(Landroid/app/Activity;)V
    .locals 4

    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/KGPlayer;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaogame/KGKakaoGameShop$8;->val$itemCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakaogame/KGKakaoGameShop$8;->val$developerPayload:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakaogame/KGKakaoGameShop$8;->val$adid:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3, v0}, Lcom/kakao/gameshop/sdk/GameShop;->startPayment(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
