.class public Lr8/e$a;
.super Ln7/g;
.source "ConversationSetupVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lr8/e;


# direct methods
.method public constructor <init>(Lr8/e;)V
    .locals 0

    iput-object p1, p0, Lr8/e$a;->b:Lr8/e;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lr8/e$a;->b:Lr8/e;

    iget-object v0, v0, Lr8/e;->f:Le8/a;

    if-eqz v0, :cond_0

    check-cast v0, Lfa/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lka/p;

    iget-object v0, v0, Lka/p;->o:Laa/b;

    invoke-virtual {v0}, Laa/b;->c()V

    :cond_0
    return-void
.end method
