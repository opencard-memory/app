.class public Ln7/c;
.super Ljava/lang/Object;
.source "BackgroundDelayedThreader.java"

# interfaces
.implements Ln7/e;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public a(Ln7/g;J)Ln7/g;
    .locals 1

    new-instance v0, Ln7/c$a;

    invoke-direct {v0, p0, p1, p2, p3}, Ln7/c$a;-><init>(Ln7/c;Ln7/g;J)V

    return-object v0
.end method
