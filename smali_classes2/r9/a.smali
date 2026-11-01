.class public Lr9/a;
.super Ljava/lang/Object;
.source "AppInfoModel.java"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Lv9/c;


# direct methods
.method public constructor <init>(Lv9/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/a;->d:Lv9/c;

    check-cast p1, Lv9/a;

    const-string v0, "apiKey"

    invoke-virtual {p1, v0}, Lv9/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lr9/a;->d:Lv9/c;

    const-string v0, "domainName"

    invoke-interface {p1, v0}, Lv9/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ly/a;->r(Ljava/lang/String;)Z

    :cond_0
    iget-object p1, p0, Lr9/a;->d:Lv9/c;

    const-string v0, "platformId"

    invoke-interface {p1, v0}, Lv9/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/helpshift/util/x;->i(Ljava/lang/String;)Z

    :cond_1
    iget-object p1, p0, Lr9/a;->d:Lv9/c;

    const-string v0, "font"

    invoke-interface {p1, v0}, Lv9/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lr9/a;->c:Ljava/lang/String;

    iget-object p1, p0, Lr9/a;->d:Lv9/c;

    const-string v0, "notificationSound"

    invoke-interface {p1, v0}, Lv9/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lr9/a;->d:Lv9/c;

    const-string v0, "notificationIcon"

    invoke-interface {p1, v0}, Lv9/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lr9/a;->d:Lv9/c;

    const-string v0, "largeNotificationIcon"

    invoke-interface {p1, v0}, Lv9/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lr9/a;->d:Lv9/c;

    const-string v0, "disableHelpshiftBranding"

    invoke-interface {p1, v0}, Lv9/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lr9/a;->d:Lv9/c;

    const-string v0, "enableInboxPolling"

    invoke-interface {p1, v0}, Lv9/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lr9/a;->d:Lv9/c;

    const-string v0, "muteNotifications"

    invoke-interface {p1, v0}, Lv9/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lr9/a;->d:Lv9/c;

    const-string v0, "disableAnimations"

    invoke-interface {p1, v0}, Lv9/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lr9/a;->a:Ljava/lang/Boolean;

    iget-object p1, p0, Lr9/a;->d:Lv9/c;

    const-string v0, "screenOrientation"

    invoke-interface {p1, v0}, Lv9/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lr9/a;->b:Ljava/lang/Integer;

    return-void
.end method
