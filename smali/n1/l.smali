.class public final Ln1/l;
.super Ln1/i;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Ln1/i;-><init>([B)V

    iput-object p1, p0, Ln1/l;->c:[B

    return-void
.end method


# virtual methods
.method public final y()[B
    .locals 1

    iget-object v0, p0, Ln1/l;->c:[B

    return-object v0
.end method
