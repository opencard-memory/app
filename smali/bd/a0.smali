.class public final Lbd/a0;
.super Lqd/i;
.source "ProfileStorage.kt"

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
.field public final synthetic a:Lbd/y;


# direct methods
.method public constructor <init>(Lbd/y;)V
    .locals 0

    iput-object p1, p0, Lbd/a0;->a:Lbd/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbd/a0;->a:Lbd/y;

    iget-object v0, v0, Lbd/y;->d:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "IdProfiles"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lbd/a0;->a:Lbd/y;

    iget-object v3, v3, Lbd/y;->e:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/model/IdProfile;

    invoke-direct {v0, v3}, Lcom/supercell/id/model/IdProfile;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lbd/a0;->a:Lbd/y;

    new-instance v3, Lbd/y$a$a;

    invoke-direct {v3, v0}, Lbd/y$a$a;-><init>(Lcom/supercell/id/model/IdProfile;)V

    invoke-virtual {v2, v3}, Lbd/l0;->a(Lbd/a;)V

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v3

    invoke-virtual {v3}, Lad/t;->f()Lbd/w;

    move-result-object v3

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v2

    iget-object v2, v2, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v2}, Lcom/supercell/id/IdConfiguration;->getSocialFeatureEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdProfile;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v3, v1}, Lbd/w;->f(Z)V

    sget-object v2, Lfd/j;->a:Lfd/j;

    :cond_1
    return-object v2
.end method
