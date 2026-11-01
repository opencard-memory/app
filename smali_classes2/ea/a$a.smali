.class public Lea/a$a;
.super Ljava/lang/Object;
.source "SmartIntentRendererImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lea/a;


# direct methods
.method public constructor <init>(Lea/a;)V
    .locals 0

    iput-object p1, p0, Lea/a$a;->a:Lea/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lea/a$a;->a:Lea/a;

    iget-object v0, p1, Lea/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Lea/a;->y:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    iget-object p1, p0, Lea/a$a;->a:Lea/a;

    iget-object p1, p1, Lea/a;->b:Lea/m;

    check-cast p1, Lba/k;

    iget-object p1, p1, Lba/k;->r:Lr8/i;

    invoke-virtual {p1}, Lr8/i;->q()Z

    return-void
.end method
