.class public La5/t$a;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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

    iput-object v1, p0, La5/t$a;->a:[J

    iput-object v2, p0, La5/t$a;->b:[J

    iput-object v0, p0, La5/t$a;->c:[J

    return-void
.end method

.method public constructor <init>(La5/t$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, La5/t$a;->a:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, La5/t$a;->a:[J

    iget-object v0, p1, La5/t$a;->b:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, La5/t$a;->b:[J

    iget-object p1, p1, La5/t$a;->c:[J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, La5/t$a;->c:[J

    return-void
.end method

.method public constructor <init>([J[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/t$a;->a:[J

    iput-object p2, p0, La5/t$a;->b:[J

    iput-object p3, p0, La5/t$a;->c:[J

    return-void
.end method


# virtual methods
.method public a(La5/t$a;I)V
    .locals 2

    iget-object v0, p0, La5/t$a;->a:[J

    iget-object v1, p1, La5/t$a;->a:[J

    invoke-static {v0, v1, p2}, La5/n;->a([J[JI)V

    iget-object v0, p0, La5/t$a;->b:[J

    iget-object v1, p1, La5/t$a;->b:[J

    invoke-static {v0, v1, p2}, La5/n;->a([J[JI)V

    iget-object v0, p0, La5/t$a;->c:[J

    iget-object p1, p1, La5/t$a;->c:[J

    invoke-static {v0, p1, p2}, La5/n;->a([J[JI)V

    return-void
.end method
