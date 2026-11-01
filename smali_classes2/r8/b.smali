.class public Lr8/b;
.super Ln7/g;
.source "ConversationSetupVM.java"


# instance fields
.field public final synthetic b:Lr8/e;


# direct methods
.method public constructor <init>(Lr8/e;)V
    .locals 0

    iput-object p1, p0, Lr8/b;->b:Lr8/e;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lr8/b;->b:Lr8/e;

    iget-object v0, v0, Lr8/e;->f:Le8/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Helpshift_ConvStpVM"

    const-string v2, "Handling setup complete."

    invoke-static {v1, v2, v0, v0}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v0, p0, Lr8/b;->b:Lr8/e;

    iget-object v0, v0, Lr8/e;->f:Le8/a;

    check-cast v0, Lfa/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lka/p;

    iget-object v0, v0, Lka/p;->o:Laa/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Laa/b;->k(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
