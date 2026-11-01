.class public final Lub/a0$p;
.super Lqd/i;
.source "SocialApiClient.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/a0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lzd/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lfd/d<",
        "+",
        "Lorg/json/JSONObject;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lyb/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lub/a0$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub/a0$p;

    invoke-direct {v0}, Lub/a0$p;-><init>()V

    sput-object v0, Lub/a0$p;->a:Lub/a0$p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lfd/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyb/s;

    new-instance v1, Lcom/supercell/id/model/IdProfile;

    iget-object v2, p1, Lfd/d;->a:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lcom/supercell/id/model/IdProfile;-><init>(Lorg/json/JSONObject;)V

    iget-object p1, p1, Lfd/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lyb/s;-><init>(Lcom/supercell/id/model/IdProfile;Ljava/util/List;)V

    return-object v0
.end method
