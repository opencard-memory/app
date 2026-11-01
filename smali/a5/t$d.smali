.class public La5/t$d;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:La5/t$c;

.field public final b:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, La5/t$c;

    invoke-direct {v0}, La5/t$c;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La5/t$d;->a:La5/t$c;

    iput-object v1, p0, La5/t$d;->b:[J

    return-void
.end method

.method public static a(La5/t$d;La5/t$b;)La5/t$d;
    .locals 3

    iget-object v0, p0, La5/t$d;->a:La5/t$c;

    iget-object v0, v0, La5/t$c;->a:[J

    iget-object v1, p1, La5/t$b;->a:La5/t$c;

    iget-object v1, v1, La5/t$c;->a:[J

    iget-object v2, p1, La5/t$b;->b:[J

    invoke-static {v0, v1, v2}, La5/c0;->c([J[J[J)V

    iget-object v0, p0, La5/t$d;->a:La5/t$c;

    iget-object v0, v0, La5/t$c;->b:[J

    iget-object v1, p1, La5/t$b;->a:La5/t$c;

    iget-object v2, v1, La5/t$c;->b:[J

    iget-object v1, v1, La5/t$c;->c:[J

    invoke-static {v0, v2, v1}, La5/c0;->c([J[J[J)V

    iget-object v0, p0, La5/t$d;->a:La5/t$c;

    iget-object v0, v0, La5/t$c;->c:[J

    iget-object v1, p1, La5/t$b;->a:La5/t$c;

    iget-object v1, v1, La5/t$c;->c:[J

    iget-object v2, p1, La5/t$b;->b:[J

    invoke-static {v0, v1, v2}, La5/c0;->c([J[J[J)V

    iget-object v0, p0, La5/t$d;->b:[J

    iget-object p1, p1, La5/t$b;->a:La5/t$c;

    iget-object v1, p1, La5/t$c;->a:[J

    iget-object p1, p1, La5/t$c;->b:[J

    invoke-static {v0, v1, p1}, La5/c0;->c([J[J[J)V

    return-object p0
.end method
