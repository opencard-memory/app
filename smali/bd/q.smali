.class public final Lbd/q;
.super Lqd/i;
.source "GlobalStateStorage.kt"

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
.field public final synthetic a:Lbd/p;


# direct methods
.method public constructor <init>(Lbd/p;)V
    .locals 0

    iput-object p1, p0, Lbd/q;->a:Lbd/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbd/q;->a:Lbd/p;

    iget-object v0, v0, Lbd/p;->e:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "GlobalState"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "data"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lyb/b;

    invoke-direct {v0, v2}, Lyb/b;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lyb/b;

    sget-object v0, Lgd/o;->a:Lgd/o;

    invoke-direct {v1, v0}, Lyb/b;-><init>(Ljava/util/Set;)V

    :goto_1
    iget-object v0, p0, Lbd/q;->a:Lbd/p;

    new-instance v2, Lbd/p$a$b;

    invoke-direct {v2, v1}, Lbd/p$a$b;-><init>(Lyb/b;)V

    invoke-virtual {v0, v2}, Lbd/l0;->a(Lbd/a;)V

    sget-object v0, Lfd/j;->a:Lfd/j;

    return-object v0
.end method
