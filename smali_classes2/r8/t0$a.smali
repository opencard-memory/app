.class public Lr8/t0$a;
.super Ln7/g;
.source "NewConversationVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/t0;->d(Lh8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lh8/a;

.field public final synthetic c:Lr8/t0;


# direct methods
.method public constructor <init>(Lr8/t0;Lh8/a;)V
    .locals 0

    iput-object p1, p0, Lr8/t0$a;->c:Lr8/t0;

    iput-object p2, p0, Lr8/t0$a;->b:Lh8/a;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lr8/t0$a;->c:Lr8/t0;

    iget-object v0, v0, Lr8/t0;->h:Lza/j;

    iget-object v1, p0, Lr8/t0$a;->b:Lh8/a;

    iput-object v1, v0, Lza/f;->c:Lh8/a;

    invoke-virtual {v0, v0}, Lza/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/t0$a;->c:Lr8/t0;

    iget-object v1, v0, Lr8/t0;->d:Lp1/e0;

    iget-object v0, v0, Lr8/t0;->h:Lza/j;

    invoke-virtual {v1, v0}, Lp1/e0;->Y(Lza/j;)V

    iget-object v0, p0, Lr8/t0$a;->c:Lr8/t0;

    iget-object v1, v0, Lr8/t0;->i:Lza/g;

    iget-boolean v1, v1, Lza/a;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lr8/t0;->k:Lza/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lza/g;->e(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lr8/t0;->k:Lza/g;

    iget-object v0, v0, Lr8/t0;->h:Lza/j;

    invoke-virtual {v0}, Lza/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lza/g;->e(Z)V

    :goto_0
    return-void
.end method
