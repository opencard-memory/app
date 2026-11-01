.class public final Lnd/b;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"

# interfaces
.implements Lxd/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/b$c;,
        Lnd/b$a;,
        Lnd/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxd/d<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lkotlin/io/a;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/a;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/b;->a:Ljava/io/File;

    iput-object p2, p0, Lnd/b;->b:Lkotlin/io/a;

    iput v0, p0, Lnd/b;->c:I

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnd/b$b;

    invoke-direct {v0, p0}, Lnd/b$b;-><init>(Lnd/b;)V

    return-object v0
.end method
