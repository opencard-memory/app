.class public Lqa/a;
.super Ljava/lang/Object;
.source "AndroidAnalyticsEventDAO.java"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv9/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lv9/d;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lv9/a;

    invoke-virtual {p0}, Lqa/a;->b()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lv9/a;-><init>(Lv9/c;Ljava/util/Set;)V

    iput-object p1, p0, Lqa/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lqa/a;->a:Ljava/lang/Object;

    check-cast v0, Lv9/c;

    invoke-interface {v0, p1}, Lv9/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x29

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "sdkLanguage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "disableInAppConversation"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "debugLogLimit"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "enableTypingIndicatorAgent"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "enableTypingIndicator"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "fullPrivacy"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "showConversationInfoScreen"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "runtimeVersion"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "sdkType"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "disableAppLaunchEvent"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "pluginVersion"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "profileFormEnable"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "requireNameAndEmail"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "requireEmail"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "hideNameAndEmail"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "gotoConversationAfterContactUs"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "showSearchOnNewConversation"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "supportNotificationChannelId"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "notificationIconId"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "notificationLargeIconId"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "app_reviewed"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "defaultFallbackLanguageEnable"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "conversationGreetingMessage"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "conversationalIssueFiling"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "showConversationResolutionQuestion"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "showConversationResolutionQuestionAgent"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "allowUserAttachments"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "server_time_delta"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "disableHelpshiftBrandingAgent"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "disableHelpshiftBranding"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "periodicReviewEnabled"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "periodicReviewInterval"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "periodicReviewType"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "customerSatisfactionSurvey"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "showConversationHistoryAgent"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "enableDefaultConversationalFiling"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "avatarTemplateUrl"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "headerImageLocalPath"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "agentFallbackImageLocalPath"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "botFallbackImageLocalPath"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "headerText"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lqa/a;->a:Ljava/lang/Object;

    check-cast v0, Lv9/c;

    invoke-interface {v0, p1}, Lv9/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lqa/a;->a:Ljava/lang/Object;

    check-cast v0, Lv9/c;

    invoke-interface {v0, p1}, Lv9/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqa/a;->a:Ljava/lang/Object;

    check-cast v0, Lv9/c;

    invoke-interface {v0, p1}, Lv9/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqa/a;->a:Ljava/lang/Object;

    check-cast v0, Lv9/c;

    invoke-interface {v0, p1}, Lv9/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqa/a;->a:Ljava/lang/Object;

    check-cast v0, Lv9/c;

    invoke-interface {v0, p1}, Lv9/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public h()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lqa/a;->a:Ljava/lang/Object;

    check-cast v0, Lqa/a;

    iget-object v0, v0, Lqa/a;->a:Ljava/lang/Object;

    check-cast v0, Lv9/c;

    const-string v1, "unsent_analytics_events"

    invoke-interface {v0, v1}, Lv9/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/HashMap;

    :goto_0
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz6/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqa/a;->a:Ljava/lang/Object;

    check-cast v0, Lqa/a;

    iget-object v0, v0, Lqa/a;->a:Ljava/lang/Object;

    check-cast v0, Lv9/c;

    const-string v1, "unsent_app_launch_analytics_events"

    invoke-interface {v0, v1}, Lv9/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    :goto_0
    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lqa/a;->h()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    const-string v1, "unsent_analytics_events"

    if-nez p1, :cond_1

    iget-object p1, p0, Lqa/a;->a:Ljava/lang/Object;

    check-cast p1, Lqa/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lqa/a;->k(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lqa/a;->a:Ljava/lang/Object;

    check-cast p1, Lqa/a;

    invoke-virtual {p1, v1, v0}, Lqa/a;->k(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lqa/a;->a:Ljava/lang/Object;

    check-cast p2, Lv9/c;

    invoke-interface {p2, p1}, Lv9/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqa/a;->a:Ljava/lang/Object;

    check-cast v0, Lv9/c;

    invoke-interface {v0, p1, p2}, Lv9/c;->c(Ljava/lang/String;Ljava/io/Serializable;)Z

    :goto_0
    return-void
.end method
