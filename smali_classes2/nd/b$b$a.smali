.class public final Lnd/b$b$a;
.super Lnd/b$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Lnd/b$b;


# direct methods
.method public constructor <init>(Lnd/b$b;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnd/b$b$a;->f:Lnd/b$b;

    invoke-direct {p0, p2}, Lnd/b$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 4

    iget-boolean v0, p0, Lnd/b$b$a;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lnd/b$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnd/b$b$a;->f:Lnd/b$b;

    iget-object v0, v0, Lnd/b$b;->i:Lnd/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnd/b$c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lnd/b$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnd/b$b$a;->f:Lnd/b$b;

    iget-object v0, v0, Lnd/b$b;->i:Lnd/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, p0, Lnd/b$b$a;->e:Z

    :cond_0
    iget-object v0, p0, Lnd/b$b$a;->c:[Ljava/io/File;

    if-eqz v0, :cond_1

    iget v2, p0, Lnd/b$b$a;->d:I

    array-length v3, v0

    if-ge v2, v3, :cond_1

    invoke-static {v0}, Lnd/a;->g(Ljava/lang/Object;)V

    iget v1, p0, Lnd/b$b$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnd/b$b$a;->d:I

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lnd/b$b$a;->b:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lnd/b$b$a;->b:Z

    iget-object v0, p0, Lnd/b$c;->a:Ljava/io/File;

    return-object v0

    :cond_2
    iget-object v0, p0, Lnd/b$b$a;->f:Lnd/b$b;

    iget-object v0, v0, Lnd/b$b;->i:Lnd/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method
