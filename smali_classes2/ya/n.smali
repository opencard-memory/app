.class public Lya/n;
.super Lya/m;
.source "PingSender.java"


# direct methods
.method public constructor <init>(Lcom/helpshift/websockets/m;Lya/c;)V
    .locals 1

    const-string v0, "PingSender"

    invoke-direct {p0, p1, v0, p2}, Lya/m;-><init>(Lcom/helpshift/websockets/m;Ljava/lang/String;Lya/c;)V

    return-void
.end method


# virtual methods
.method public a([B)Lya/r;
    .locals 2

    new-instance v0, Lya/r;

    invoke-direct {v0}, Lya/r;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lya/r;->a:Z

    const/16 v1, 0x9

    iput v1, v0, Lya/r;->e:I

    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, v0, Lya/r;->g:[B

    return-object v0
.end method
