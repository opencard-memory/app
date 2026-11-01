.class public Lr8/e1;
.super Ln7/g;
.source "NewConversationVM.java"


# instance fields
.field public final synthetic b:Lr8/t0;


# direct methods
.method public constructor <init>(Lr8/t0;)V
    .locals 0

    iput-object p1, p0, Lr8/e1;->b:Lr8/t0;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lr8/e1;->b:Lr8/t0;

    iget-object v1, v0, Lr8/t0;->h:Lza/j;

    iget-object v1, v1, Lza/f;->c:Lh8/a;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lh8/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lr8/t0;->a:Ln7/f;

    invoke-virtual {v0}, Ln7/f;->a()Ln7/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln7/b;->a(Lh8/a;)V

    :cond_0
    return-void
.end method
