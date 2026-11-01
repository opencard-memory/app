.class public Lr8/a$a;
.super Ln7/g;
.source "AttachmentPreviewVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lr8/a;


# direct methods
.method public constructor <init>(Lr8/a;)V
    .locals 0

    iput-object p1, p0, Lr8/a$a;->b:Lr8/a;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lr8/a$a;->b:Lr8/a;

    iget-object v0, v0, Lr8/a;->b:La8/a;

    if-eqz v0, :cond_0

    check-cast v0, Lka/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lka/p;

    iget-object v0, v0, Lka/p;->o:Laa/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laa/b;->c()V

    :cond_0
    return-void
.end method
