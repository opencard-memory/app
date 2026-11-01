.class public La5/t$c;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, La5/t$c;->a:[J

    iput-object v2, p0, La5/t$c;->b:[J

    iput-object v0, p0, La5/t$c;->c:[J

    return-void
.end method

.method public constructor <init>(La5/t$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, La5/t$c;->a:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, La5/t$c;->a:[J

    iget-object v0, p1, La5/t$c;->b:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, La5/t$c;->b:[J

    iget-object p1, p1, La5/t$c;->c:[J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, La5/t$c;->c:[J

    return-void
.end method

.method public constructor <init>([J[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/t$c;->a:[J

    iput-object p2, p0, La5/t$c;->b:[J

    iput-object p3, p0, La5/t$c;->c:[J

    return-void
.end method

.method public static a(La5/t$c;La5/t$b;)La5/t$c;
    .locals 3

    iget-object v0, p0, La5/t$c;->a:[J

    iget-object v1, p1, La5/t$b;->a:La5/t$c;

    iget-object v1, v1, La5/t$c;->a:[J

    iget-object v2, p1, La5/t$b;->b:[J

    invoke-static {v0, v1, v2}, La5/c0;->c([J[J[J)V

    iget-object v0, p0, La5/t$c;->b:[J

    iget-object v1, p1, La5/t$b;->a:La5/t$c;

    iget-object v2, v1, La5/t$c;->b:[J

    iget-object v1, v1, La5/t$c;->c:[J

    invoke-static {v0, v2, v1}, La5/c0;->c([J[J[J)V

    iget-object v0, p0, La5/t$c;->c:[J

    iget-object v1, p1, La5/t$b;->a:La5/t$c;

    iget-object v1, v1, La5/t$c;->c:[J

    iget-object p1, p1, La5/t$b;->b:[J

    invoke-static {v0, v1, p1}, La5/c0;->c([J[J[J)V

    return-object p0
.end method
