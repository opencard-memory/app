.class public Lp0/b$b;
.super Ljava/lang/Object;
.source "LoaderManagerImpl.java"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/p<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:Lq0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final b:Lp0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/a$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lq0/b;Lp0/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/b<",
            "TD;>;",
            "Lp0/a$a<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp0/b$b;->c:Z

    iput-object p1, p0, Lp0/b$b;->a:Lq0/b;

    iput-object p2, p0, Lp0/b$b;->b:Lp0/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, Lp0/b$b;->b:Lp0/a$a;

    iget-object v1, p0, Lp0/b$b;->a:Lq0/b;

    invoke-interface {v0, v1, p1}, Lp0/a$a;->b(Lq0/b;Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp0/b$b;->c:Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lp0/b$b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/b$b;->b:Lp0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp0/b$b;->b:Lp0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
