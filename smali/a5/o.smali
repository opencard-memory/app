.class public final La5/o;
.super Ljava/lang/Object;
.source "EcdsaSignJce.java"

# interfaces
.implements Lo4/t;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;La5/a0;La5/w$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, La5/o0;->d(La5/a0;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method
