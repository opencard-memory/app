.class public final Lbd/c;
.super Lqd/i;
.source "ClientStateStorage.kt"

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
.field public final synthetic a:Lbd/b;


# direct methods
.method public constructor <init>(Lbd/b;)V
    .locals 0

    iput-object p1, p0, Lbd/c;->a:Lbd/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbd/c;->a:Lbd/b;

    iget-object v0, v0, Lbd/b;->e:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "ClientState"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lbd/c;->a:Lbd/b;

    iget-object v2, v2, Lbd/b;->f:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lyb/a;

    invoke-direct {v0, v2}, Lyb/a;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lyb/a;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lyb/a;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    :goto_1
    iget-object v1, p0, Lbd/c;->a:Lbd/b;

    new-instance v2, Lbd/b$a$a;

    invoke-direct {v2, v0}, Lbd/b$a$a;-><init>(Lyb/a;)V

    invoke-virtual {v1, v2}, Lbd/l0;->a(Lbd/a;)V

    sget-object v0, Lfd/j;->a:Lfd/j;

    return-object v0
.end method
