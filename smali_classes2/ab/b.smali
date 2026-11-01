.class public Lab/b;
.super Ljava/lang/Object;
.source "BarcodeResult.java"


# instance fields
.field public a:Lo5/f;

.field public b:Lab/p;


# direct methods
.method public constructor <init>(Lo5/f;Lab/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/b;->a:Lo5/f;

    iput-object p2, p0, Lab/b;->b:Lab/p;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lab/b;->a:Lo5/f;

    iget-object v0, v0, Lo5/f;->a:Ljava/lang/String;

    return-object v0
.end method
