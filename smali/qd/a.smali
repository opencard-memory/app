.class public abstract Lqd/a;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lwd/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd/a$a;
    }
.end annotation


# instance fields
.field public transient a:Lwd/a;

.field public final b:Ljava/lang/Object;

.field public final h:Ljava/lang/Class;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lqd/a$a;->a:Lqd/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqd/a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lqd/a;->h:Ljava/lang/Class;

    iput-object v0, p0, Lqd/a;->i:Ljava/lang/String;

    iput-object v0, p0, Lqd/a;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqd/a;->k:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqd/a;->h:Ljava/lang/Class;

    iput-object p3, p0, Lqd/a;->i:Ljava/lang/String;

    iput-object p4, p0, Lqd/a;->j:Ljava/lang/String;

    iput-boolean p5, p0, Lqd/a;->k:Z

    return-void
.end method


# virtual methods
.method public d()Lwd/a;
    .locals 1

    iget-object v0, p0, Lqd/a;->a:Lwd/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqd/a;->e()Lwd/a;

    move-result-object v0

    iput-object v0, p0, Lqd/a;->a:Lwd/a;

    :cond_0
    return-object v0
.end method

.method public abstract e()Lwd/a;
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqd/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lwd/c;
    .locals 3

    iget-object v0, p0, Lqd/a;->h:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lqd/a;->k:Z

    if-eqz v1, :cond_1

    sget-object v1, Lqd/q;->a:Lqd/r;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lqd/r;->a(Ljava/lang/Class;Ljava/lang/String;)Lwd/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lqd/q;->a(Ljava/lang/Class;)Lwd/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqd/a;->j:Ljava/lang/String;

    return-object v0
.end method
