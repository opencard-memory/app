.class public final Ltb/i;
.super Lqd/i;
.source "SharedDataBroadcastReceiver.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltb/h;


# direct methods
.method public constructor <init>(Ltb/h;)V
    .locals 0

    iput-object p1, p0, Ltb/i;->a:Ltb/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltb/i;->a:Ltb/h;

    iget-object v0, v0, Ltb/h;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "SharedDataWhitelist"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "Whitelist"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Ltb/i;->a:Ltb/h;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Ltb/h;->c:Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {v0, v2, v1}, Ltb/h;->a(Lorg/json/JSONObject;Z)V

    sget-object v0, Lfd/j;->a:Lfd/j;

    return-object v0
.end method
