.class public Lh0/c0$d;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lh0/c0;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lh0/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh0/c0;-><init>(Lh0/c0;)V

    invoke-direct {p0, v0}, Lh0/c0$d;-><init>(Lh0/c0;)V

    return-void
.end method

.method public constructor <init>(Lh0/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/c0$d;->a:Lh0/c0;

    return-void
.end method


# virtual methods
.method public a()Lh0/c0;
    .locals 1

    iget-object v0, p0, Lh0/c0$d;->a:Lh0/c0;

    return-object v0
.end method

.method public b(Lz/b;)V
    .locals 0

    return-void
.end method

.method public c(Lz/b;)V
    .locals 0

    return-void
.end method
