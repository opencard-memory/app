.class public Luc/b0;
.super Ljava/lang/Object;
.source "RemoteAssetClient.kt"


# static fields
.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Luc/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/util/Date;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lfd/d;

    new-instance v1, Luc/s;

    const-string v2, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEbDpuCYX7x1moFbtsBxLz1DBZO6Tn9UzpRbQU2xAmH9CL0IR1pSvDuajP/He3ck0sVEJ8AMsk57xfAbDPycC0og=="

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Luc/s;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lfd/d;

    const-string v2, "test"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v3

    new-instance v1, Luc/s;

    const-string v2, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEIozHsgbScsUlPseu4Q5tAageQrm98L/u304ze7y4i8BsS77ayjTmH/KWU2zNv3hSTVJ/VLXSD3wEAjeddmvExQ=="

    invoke-direct {v1, v2, v3}, Luc/s;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lfd/d;

    const-string v3, "f7b31374-ae17-499f-8567-1e1080ab7912"

    invoke-direct {v2, v3, v1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    new-instance v2, Luc/s;

    const-string v3, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEFCGAv/elHglTTpPlgzaAcd3gcw1CnWybQoodBMh01fQQSSKhSapQVR0QdLzGs6Pdu+A0CZDa1QLHiPE0ucS7Bg=="

    invoke-direct {v2, v3, v1}, Luc/s;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lfd/d;

    const-string v3, "730d1a95-a85c-4d15-a17f-a37c1dbc7112"

    invoke-direct {v1, v3, v2}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ly/a;->A([Lfd/d;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Luc/b0;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 12

    const-string v0, "url"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/b0;->e:Ljava/lang/String;

    iput-boolean p2, p0, Luc/b0;->f:Z

    const/4 p1, -0x1

    iput p1, p0, Luc/b0;->a:I

    const/16 p1, 0x9

    new-array p2, p1, [Ljava/lang/String;

    const-string v0, "supercell_logo_black.png"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "supercell_id_logo_black.png"

    const/4 v2, 0x1

    aput-object v0, p2, v2

    const-string v0, "tutorial_1.png"

    const/4 v3, 0x2

    aput-object v0, p2, v3

    const-string v0, "tutorial_2.png"

    const/4 v4, 0x3

    aput-object v0, p2, v4

    const-string v0, "tutorial_3.png"

    const/4 v5, 0x4

    aput-object v0, p2, v5

    const-string v0, "tutorial_4.png"

    const/4 v6, 0x5

    aput-object v0, p2, v6

    const/4 v0, 0x6

    const-string v7, "generic_button_01.mp3"

    aput-object v7, p2, v0

    const/4 v8, 0x7

    const-string v9, "supercell_id_logo_white.png"

    aput-object v9, p2, v8

    const-string v10, "supercell_logo_white.png"

    const/16 v11, 0x8

    aput-object v10, p2, v11

    invoke-static {p2}, Ly/a;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Luc/b0;->c:Ljava/util/Set;

    const/16 p2, 0xf

    new-array p2, p2, [Ljava/lang/String;

    aput-object v9, p2, v1

    const-string v1, "loader_icon_1.png"

    aput-object v1, p2, v2

    const-string v1, "loader_icon_2.png"

    aput-object v1, p2, v3

    const-string v1, "loader_icon_3.png"

    aput-object v1, p2, v4

    const-string v1, "loader_icon_3_alt.png"

    aput-object v1, p2, v5

    aput-object v7, p2, v6

    const-string v1, "AppIcon"

    aput-object v1, p2, v0

    const-string v0, "tab_icon_face_blue.png"

    aput-object v0, p2, v8

    const-string v0, "tab_icon_face_red.png"

    aput-object v0, p2, v11

    const-string v0, "tab_icon_face_disabled.png"

    aput-object v0, p2, p1

    const/16 p1, 0xa

    const-string v0, "tab_icon_star.png"

    aput-object v0, p2, p1

    const/16 p1, 0xb

    const-string v0, "tab_icon_sword.png"

    aput-object v0, p2, p1

    const/16 p1, 0xc

    const-string v0, "tab_icon_star_disabled.png"

    aput-object v0, p2, p1

    const/16 p1, 0xd

    const-string v0, "tab_icon_sword_disabled.png"

    aput-object v0, p2, p1

    const/16 p1, 0xe

    const-string v0, "AccountIcon.png"

    aput-object v0, p2, p1

    invoke-static {p2}, Ly/a;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Luc/b0;->d:Ljava/util/Set;

    return-void
.end method

.method public static final a(Luc/b0;Ljava/lang/String;)V
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    const/16 v1, 0x2e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-array v5, v4, [C

    aput-char v1, v5, v3

    invoke-static {p1, v5, v3, v3}, Lyd/p;->e0(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lgd/k;->b0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v6, Lorg/json/JSONObject;

    invoke-static {v5, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    const-string v7, "decodedBytes"

    invoke-static {v5, v7}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lyd/a;->a:Ljava/nio/charset/Charset;

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v6, v2

    :goto_0
    if-eqz v6, :cond_16

    const-string v5, "alg"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v5, v7}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    move-object v5, v2

    :cond_2
    if-eqz v5, :cond_3

    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_3

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    const-string v7, "ES256"

    invoke-static {v5, v7}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-nez v7, :cond_15

    const-string v5, "kid"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v5, v6}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    move-object v5, v2

    :cond_5
    if-eqz v5, :cond_6

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_6

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_14

    sget-object v6, Luc/b0;->g:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luc/s;

    if-eqz v6, :cond_13

    iget-boolean p0, p0, Luc/b0;->f:Z

    if-eqz p0, :cond_8

    iget-boolean p0, v6, Luc/s;->c:Z

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p0, 0x1

    :goto_4
    if-eqz p0, :cond_9

    move-object v2, v6

    :cond_9
    if-eqz v2, :cond_13

    iget-object p0, v2, Luc/s;->a:Lfd/b;

    invoke-interface {p0}, Lfd/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/PublicKey;

    if-eqz p0, :cond_13

    new-instance v2, Lyd/e;

    const-string v5, "\\."

    invoke-direct {v2, v5}, Lyd/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Lyd/e;->d(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lyd/a;->b:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "SHA256withECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    const/16 v5, 0x40

    array-length v6, p1

    const/16 v7, 0x30

    if-eq v5, v6, :cond_a

    aget-byte v5, p1, v3

    int-to-byte v6, v7

    if-ne v5, v6, :cond_a

    goto/16 :goto_a

    :cond_a
    array-length v5, p1

    div-int/2addr v5, v2

    move v6, v5

    :goto_5
    if-lez v6, :cond_b

    sub-int v8, v5, v6

    aget-byte v8, p1, v8

    int-to-byte v9, v3

    if-ne v8, v9, :cond_b

    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_b
    sub-int v8, v5, v6

    aget-byte v9, p1, v8

    if-gez v9, :cond_c

    add-int/lit8 v9, v6, 0x1

    goto :goto_6

    :cond_c
    move v9, v6

    :goto_6
    move v10, v5

    :goto_7
    if-lez v10, :cond_d

    mul-int/lit8 v11, v5, 0x2

    sub-int/2addr v11, v10

    aget-byte v11, p1, v11

    int-to-byte v12, v3

    if-ne v11, v12, :cond_d

    add-int/lit8 v10, v10, -0x1

    goto :goto_7

    :cond_d
    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v10

    aget-byte v11, p1, v5

    if-gez v11, :cond_e

    add-int/lit8 v11, v10, 0x1

    goto :goto_8

    :cond_e
    move v11, v10

    :goto_8
    const/4 v12, 0x2

    invoke-static {v9, v12, v2, v11}, Landroidx/appcompat/widget/c;->a(IIII)I

    move-result v12

    const/16 v13, 0xff

    if-gt v12, v13, :cond_10

    const/16 v13, 0x80

    if-ge v12, v13, :cond_f

    const/4 v13, 0x4

    invoke-static {v9, v13, v2, v11}, Landroidx/appcompat/widget/c;->a(IIII)I

    move-result v2

    new-array v2, v2, [B

    goto :goto_9

    :cond_f
    const/4 v13, 0x5

    invoke-static {v9, v13, v2, v11}, Landroidx/appcompat/widget/c;->a(IIII)I

    move-result v2

    new-array v2, v2, [B

    const/16 v13, 0x81

    int-to-byte v13, v13

    aput-byte v13, v2, v4

    const/4 v4, 0x2

    :goto_9
    aput-byte v7, v2, v3

    add-int/lit8 v3, v4, 0x1

    int-to-byte v7, v12

    aput-byte v7, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/4 v7, 0x2

    aput-byte v7, v2, v3

    add-int/lit8 v3, v4, 0x1

    int-to-byte v12, v9

    aput-byte v12, v2, v4

    add-int/2addr v3, v9

    sub-int v4, v3, v6

    invoke-static {p1, v8, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v3, 0x1

    aput-byte v7, v2, v3

    add-int/lit8 v3, v4, 0x1

    int-to-byte v6, v11

    aput-byte v6, v2, v4

    add-int/2addr v3, v11

    sub-int/2addr v3, v10

    invoke-static {p1, v5, v2, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    :goto_a
    invoke-virtual {v0, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    return-void

    :cond_10
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Invalid ECDSA signature format"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a valid JWT"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "No publicKey with kid: "

    invoke-static {p1, v5}, Lh/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "No kid"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Alg: "

    const-string v0, " != ES256"

    invoke-static {p1, v5, v0}, Landroid/support/v4/media/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Could not parse header"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw p0

    :goto_c
    goto :goto_b
.end method
