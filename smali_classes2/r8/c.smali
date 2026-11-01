.class public Lr8/c;
.super Ln7/g;
.source "ConversationSetupVM.java"


# instance fields
.field public final synthetic b:Lr8/e;


# direct methods
.method public constructor <init>(Lr8/e;)V
    .locals 0

    iput-object p1, p0, Lr8/c;->b:Lr8/e;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lr8/c;->b:Lr8/e;

    iget-object v0, v0, Lr8/e;->a:Lza/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lza/g;->e(Z)V

    iget-object v0, p0, Lr8/c;->b:Lr8/e;

    iget-object v0, v0, Lr8/e;->c:Lza/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lza/g;->e(Z)V

    return-void
.end method
