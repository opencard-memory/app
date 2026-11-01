.class public Lba/x0;
.super Ljava/lang/Object;
.source "NewConversationFragment.java"

# interfaces
.implements Lza/d;


# instance fields
.field public final synthetic a:Lba/v0;


# direct methods
.method public constructor <init>(Lba/v0;)V
    .locals 0

    iput-object p1, p0, Lba/x0;->a:Lba/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lza/a;

    iget-object v0, p0, Lba/x0;->a:Lba/v0;

    iget-object v0, v0, Lba/v0;->o:Lba/g1;

    iget-boolean p1, p1, Lza/a;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lba/g1;->h:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lba/g1;->h:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method
