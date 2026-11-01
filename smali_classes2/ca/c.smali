.class public Lca/c;
.super Ljava/lang/Object;
.source "AdminAttachmentMessageDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb8/e;

.field public final synthetic b:Lca/d;


# direct methods
.method public constructor <init>(Lca/d;Lb8/e;)V
    .locals 0

    iput-object p1, p0, Lca/c;->b:Lca/d;

    iput-object p2, p0, Lca/c;->a:Lb8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lca/c;->b:Lca/d;

    iget-object p1, p1, Lca/v;->b:Lca/v$a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lca/c;->a:Lb8/e;

    check-cast p1, Lba/p0;

    iget-object p1, p1, Lba/p0;->e:Lca/y;

    if-eqz p1, :cond_1

    check-cast p1, Lba/k;

    iget-object v1, v0, Lb8/e;->H:Lb8/e$a;

    sget-object v2, Lb8/e$a;->DOWNLOAD_NOT_STARTED:Lb8/e$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lba/k;->B(ZLb8/n;)V

    :cond_1
    return-void
.end method
