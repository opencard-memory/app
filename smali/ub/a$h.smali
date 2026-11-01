.class public final synthetic Lub/a$h;
.super Lqd/g;
.source "AccountApiClient.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lzd/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/g;",
        "Lpd/l<",
        "Lorg/json/JSONObject;",
        "Lyb/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyb/z$b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lqd/g;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "parse"

    return-object v0
.end method

.method public final g()Lwd/c;
    .locals 1

    const-class v0, Lyb/z$b;

    invoke-static {v0}, Lqd/q;->a(Ljava/lang/Class;)Lwd/b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "parse(Lorg/json/JSONObject;)Lcom/supercell/id/model/IdSystemConnection;"

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "p1"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqd/a;->b:Ljava/lang/Object;

    check-cast v0, Lyb/z$b;

    invoke-virtual {v0, p1}, Lyb/z$b;->a(Lorg/json/JSONObject;)Lyb/z;

    move-result-object p1

    return-object p1
.end method
