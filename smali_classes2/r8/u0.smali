.class public Lr8/u0;
.super Ln7/g;
.source "NewConversationVM.java"


# instance fields
.field public final synthetic b:Lr8/t0;


# direct methods
.method public constructor <init>(Lr8/t0;)V
    .locals 0

    iput-object p1, p0, Lr8/u0;->b:Lr8/t0;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lr8/u0;->b:Lr8/t0;

    iget-object v0, v0, Lr8/t0;->h:Lza/j;

    iget-object v0, v0, Lza/f;->c:Lh8/a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lh8/a;->d:Ljava/lang/String;

    invoke-static {v1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lr8/u0;->b:Lr8/t0;

    iget-object v1, v1, Lr8/t0;->a:Ln7/f;

    new-instance v2, Lr8/u0$a;

    invoke-direct {v2, p0, v0}, Lr8/u0$a;-><init>(Lr8/u0;Lh8/a;)V

    invoke-virtual {v1, v2}, Ln7/f;->g(Ln7/g;)V

    :cond_0
    return-void
.end method
