.class public La5/t$b;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:La5/t$c;

.field public final b:[J


# direct methods
.method public constructor <init>(La5/t$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La5/t$c;

    iget-object v1, p1, La5/t$b;->a:La5/t$c;

    invoke-direct {v0, v1}, La5/t$c;-><init>(La5/t$c;)V

    iput-object v0, p0, La5/t$b;->a:La5/t$c;

    iget-object p1, p1, La5/t$b;->b:[J

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, La5/t$b;->b:[J

    return-void
.end method

.method public constructor <init>(La5/t$c;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/t$b;->a:La5/t$c;

    iput-object p2, p0, La5/t$b;->b:[J

    return-void
.end method
