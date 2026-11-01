.class public final Lnd/b$b;
.super Lgd/c;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/b$b$a;,
        Lnd/b$b$c;,
        Lnd/b$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgd/c<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lnd/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lnd/b;


# direct methods
.method public constructor <init>(Lnd/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lnd/b$b;->i:Lnd/b;

    invoke-direct {p0}, Lgd/c;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lnd/b$b;->h:Ljava/util/ArrayDeque;

    iget-object v1, p1, Lnd/b;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lnd/b;->a:Ljava/io/File;

    invoke-virtual {p0, p1}, Lnd/b$b;->b(Ljava/io/File;)Lnd/b$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lnd/b;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lnd/b$b$b;

    iget-object p1, p1, Lnd/b;->a:Ljava/io/File;

    invoke-direct {v1, p0, p1}, Lnd/b$b$b;-><init>(Lnd/b$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lgd/z;->Done:Lgd/z;

    iput-object p1, p0, Lgd/c;->a:Lgd/z;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lnd/b$b;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/b$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnd/b$c;->a()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lnd/b$b;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lnd/b$c;->a:Ljava/io/File;

    invoke-static {v1, v0}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnd/b$b;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lnd/b$b;->i:Lnd/b;

    iget v2, v2, Lnd/b;->c:I

    if-lt v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lnd/b$b;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Lnd/b$b;->b(Ljava/io/File;)Lnd/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    iput-object v1, p0, Lgd/c;->b:Ljava/lang/Object;

    sget-object v0, Lgd/z;->Ready:Lgd/z;

    iput-object v0, p0, Lgd/c;->a:Lgd/z;

    goto :goto_2

    :cond_4
    sget-object v0, Lgd/z;->Done:Lgd/z;

    iput-object v0, p0, Lgd/c;->a:Lgd/z;

    :goto_2
    return-void
.end method

.method public final b(Ljava/io/File;)Lnd/b$a;
    .locals 2

    iget-object v0, p0, Lnd/b$b;->i:Lnd/b;

    iget-object v0, v0, Lnd/b;->b:Lkotlin/io/a;

    sget-object v1, Lnd/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lnd/b$b$a;

    invoke-direct {v0, p0, p1}, Lnd/b$b$a;-><init>(Lnd/b$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lnd/b$b$c;

    invoke-direct {v0, p0, p1}, Lnd/b$b$c;-><init>(Lnd/b$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method
