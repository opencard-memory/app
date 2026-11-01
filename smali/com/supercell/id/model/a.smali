.class public final Lcom/supercell/id/model/a;
.super Ljava/lang/Object;
.source "IdShopItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/model/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/supercell/id/model/a$a;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/supercell/id/model/b;


# direct methods
.method public constructor <init>(Lcd/h;)V
    .locals 8

    invoke-virtual {p1}, Lcd/h;->x()Lcd/h$c;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/model/a$a;->Companion:Lcom/supercell/id/model/a$a$a;

    invoke-virtual {v1, v0}, Lcom/supercell/id/model/a$a$a;->a(Lcd/h$c;)Lcom/supercell/id/model/a$a;

    move-result-object v5

    invoke-virtual {p1}, Lcd/h;->v()Ljava/util/List;

    move-result-object v0

    const-string v1, "message.applicationsList"

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgd/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcd/h;->w()Lcd/i;

    sget-object p1, Lcd/i;->j:Lcd/i;

    invoke-static {p1}, Lcom/supercell/id/model/b;->a(Lcd/i;)Lcom/supercell/id/model/b;

    move-result-object v7

    const-string v3, ""

    const-string v4, ""

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/supercell/id/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/a$a;Ljava/util/List;Lcom/supercell/id/model/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/a$a;Ljava/util/List;Lcom/supercell/id/model/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/supercell/id/model/a$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/supercell/id/model/b;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p3, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/model/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/model/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/model/a;->c:Lcom/supercell/id/model/a$a;

    iput-object p4, p0, Lcom/supercell/id/model/a;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/supercell/id/model/a;->e:Lcom/supercell/id/model/b;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "jsonObject.getString(\"id\")"

    invoke-static {v2, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "jsonObject.getString(\"productId\")"

    invoke-static {v3, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/model/a$a;->Companion:Lcom/supercell/id/model/a$a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "value"

    invoke-static {v0, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Locale.ENGLISH"

    invoke-static {v1, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/supercell/id/model/a$a;->SEASON_PASS:Lcom/supercell/id/model/a$a;

    invoke-virtual {v5}, Lcom/supercell/id/model/a$a;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/supercell/id/model/a$a;->UNKNOWN:Lcom/supercell/id/model/a$a;

    :goto_0
    const-string v5, "applications"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-static {v6, v7}, Ly/a;->H(II)Lvd/c;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lvd/a;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v6

    check-cast v8, Lgd/t;

    invoke-virtual {v8}, Lgd/t;->a()I

    move-result v8

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v5, "status"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v6, "jsonObject"

    invoke-static {p1, v6}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "jsonObject.getString(\"status\")"

    invoke-static {v5, v6}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v6, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/supercell/id/model/b$f;->valueOf(Ljava/lang/String;)Lcom/supercell/id/model/b$f;

    move-result-object v1

    sget-object v4, Lyb/v;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_10

    const/4 v4, 0x2

    if-eq v1, v4, :cond_f

    const/4 v4, 0x3

    if-eq v1, v4, :cond_e

    const/4 v4, 0x4

    if-eq v1, v4, :cond_4

    const/4 v4, 0x5

    if-ne v1, v4, :cond_3

    new-instance v1, Lcom/supercell/id/model/b$b;

    const-string v4, "claimToken"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "jsonObject.getString(\"claimToken\")"

    invoke-static {p1, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/supercell/id/model/b$b;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const-string v1, "donatorAccountId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "jsonObject.getString(\"donatorAccountId\")"

    invoke-static {v1, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "donatorProfileName"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v6}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    move-object v4, v5

    :cond_6
    if-eqz v4, :cond_7

    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_7

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v4, v5

    :goto_2
    const-string v6, "donatorProfileAvatarImage"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v6, v8}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    move-object v6, v5

    :cond_9
    if-eqz v6, :cond_a

    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_a

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v6, v5

    :goto_3
    const-string v8, "donatorProfileImageURL"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v8, v9}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    move-object v8, v5

    :cond_c
    if-eqz v8, :cond_d

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_d

    move-object v5, v8

    check-cast v5, Ljava/lang/String;

    :cond_d
    new-instance v8, Lyb/i;

    invoke-direct {v8, v6, v5}, Lyb/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "timestamp"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v5, v6}, Ljava/util/Date;-><init>(J)V

    new-instance v5, Lcom/supercell/id/model/b$d;

    invoke-direct {v5, v1, v4, v8, p1}, Lcom/supercell/id/model/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lyb/i;Ljava/util/Date;)V

    move-object v6, v5

    goto :goto_6

    :cond_e
    new-instance v1, Lcom/supercell/id/model/b$e;

    const-string v4, "receiverAccountId"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "jsonObject.getString(\"receiverAccountId\")"

    invoke-static {p1, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/supercell/id/model/b$e;-><init>(Ljava/lang/String;)V

    :goto_4
    move-object v6, v1

    goto :goto_6

    :cond_f
    sget-object p1, Lcom/supercell/id/model/b$c;->a:Lcom/supercell/id/model/b$c;

    goto :goto_5

    :cond_10
    sget-object p1, Lcom/supercell/id/model/b$a;->a:Lcom/supercell/id/model/b$a;

    :goto_5
    move-object v6, p1

    :goto_6
    move-object v1, p0

    move-object v4, v0

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/supercell/id/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/a$a;Ljava/util/List;Lcom/supercell/id/model/b;)V

    return-void
.end method


# virtual methods
.method public final a()Lyb/a0;
    .locals 5

    new-instance v0, Lyb/a0;

    iget-object v1, p0, Lcom/supercell/id/model/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/supercell/id/model/a;->e:Lcom/supercell/id/model/b;

    instance-of v3, v2, Lcom/supercell/id/model/b$d;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lcom/supercell/id/model/b$d;

    if-eqz v2, :cond_1

    iget-object v4, v2, Lcom/supercell/id/model/b$d;->d:Ljava/util/Date;

    :cond_1
    invoke-direct {v0, v1, v4}, Lyb/a0;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/model/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/model/a;

    iget-object v0, p0, Lcom/supercell/id/model/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/a;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/a;->c:Lcom/supercell/id/model/a$a;

    iget-object v1, p1, Lcom/supercell/id/model/a;->c:Lcom/supercell/id/model/a$a;

    invoke-static {v0, v1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/a;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/supercell/id/model/a;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/a;->e:Lcom/supercell/id/model/b;

    iget-object p1, p1, Lcom/supercell/id/model/a;->e:Lcom/supercell/id/model/b;

    invoke-static {v0, p1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/model/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/a;->c:Lcom/supercell/id/model/a$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/a;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/a;->e:Lcom/supercell/id/model/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "IdShopItem(id="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/a;->c:Lcom/supercell/id/model/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/a;->e:Lcom/supercell/id/model/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
