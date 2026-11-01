.class public La5/h0;
.super Ljava/lang/Object;
.source "PrfMac.java"

# interfaces
.implements Lo4/o;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field public final a:Lv4/c;

.field public final b:I


# direct methods
.method public constructor <init>(Lv4/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/h0;->a:Lv4/c;

    iput p2, p0, La5/h0;->b:I

    const/16 v0, 0xa

    if-lt p2, v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    check-cast p1, La5/g0;

    invoke-virtual {p1, v0, p2}, La5/g0;->a([BI)[B

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, La5/h0;->a:Lv4/c;

    iget v1, p0, La5/h0;->b:I

    invoke-interface {v0, p2, v1}, Lv4/c;->a([BI)[B

    move-result-object p2

    invoke-static {p2, p1}, La5/i;->b([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, La5/h0;->a:Lv4/c;

    iget v1, p0, La5/h0;->b:I

    invoke-interface {v0, p1, v1}, Lv4/c;->a([BI)[B

    move-result-object p1

    return-object p1
.end method
