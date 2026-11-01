.class public Ln7/d;
.super Ljava/lang/Object;
.source "BackgroundThreader.java"

# interfaces
.implements Ln7/n;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/d;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Ln7/g;)Ln7/g;
    .locals 1

    new-instance v0, Ln7/d$a;

    invoke-direct {v0, p0, p1}, Ln7/d$a;-><init>(Ln7/d;Ln7/g;)V

    return-object v0
.end method
