.class public Lya/f;
.super Lcom/helpshift/websockets/d;
.source "FixedDistanceHuffman.java"


# static fields
.field public static final e:Lya/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lya/f;

    invoke-direct {v0}, Lya/f;-><init>()V

    sput-object v0, Lya/f;->e:Lya/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x20

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x5

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/helpshift/websockets/d;-><init>([I)V

    return-void
.end method
