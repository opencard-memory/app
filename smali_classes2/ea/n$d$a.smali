.class public Lea/n$d$a;
.super Ljava/lang/Object;
.source "SmartIntentsListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/n$d;->w(Lo8/a;Lea/n$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lea/n$c;

.field public final synthetic b:Lo8/a;


# direct methods
.method public constructor <init>(Lea/n$d;Lea/n$c;Lo8/a;)V
    .locals 0

    iput-object p2, p0, Lea/n$d$a;->a:Lea/n$c;

    iput-object p3, p0, Lea/n$d$a;->b:Lo8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lea/n$d$a;->a:Lea/n$c;

    iget-object v0, p0, Lea/n$d$a;->b:Lo8/a;

    check-cast p1, Lea/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lo8/d;

    const-string v2, "Helpshift_SmartVM"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Lea/a;->b:Lea/m;

    check-cast v0, Lo8/d;

    check-cast v1, Lba/k;

    iget-object v1, v1, Lba/k;->r:Lr8/i;

    iget-object v1, v1, Lr8/i;->i:Lr8/i1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "On user selected a root intent : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lo8/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3, v3}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-wide v2, v0, Lo8/a;->a:J

    invoke-virtual {v1, v2, v3}, Lr8/i1;->e(J)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v1, Lr8/i1;->q:Ld8/d;

    iget-object v3, v3, Ld8/d;->I:Ljava/lang/String;

    const-string v4, "acid"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "leaf"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lo8/a;->a:J

    invoke-virtual {v1, v3, v4}, Lr8/i1;->c(J)Lp8/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lr8/i1;->a:Lr7/o;

    check-cast v3, Lr7/j;

    iget-object v3, v3, Lr7/j;->t:Lr7/n;

    iget-object v0, v0, Lp8/d;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v3, Lr7/i;

    invoke-virtual {v3, v0}, Lr7/i;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "iids"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, Lr8/i1;->b:Ln7/f;

    iget-object v0, v0, Ln7/f;->h:Ly6/a;

    sget-object v1, Lx6/a;->SMART_INTENT_SELECTION:Lx6/a;

    invoke-virtual {v0, v1, v2}, Ly6/a;->f(Lx6/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lo8/c;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lea/a;->b:Lea/m;

    check-cast v0, Lo8/c;

    check-cast v1, Lba/k;

    iget-object v1, v1, Lba/k;->r:Lr8/i;

    iget-object v1, v1, Lr8/i;->i:Lr8/i1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "On user selected a leaf intent : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lo8/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3, v3}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v2, v1, Lr8/i1;->e:Lr8/j1;

    check-cast v2, Lr8/i;

    invoke-virtual {v2}, Lr8/i;->u()V

    invoke-virtual {v1}, Lr8/i1;->g()V

    iget-wide v4, v0, Lo8/a;->a:J

    invoke-virtual {v1, v4, v5, v3, v3}, Lr8/i1;->a(JLjava/lang/Integer;Ljava/lang/Double;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lo8/e;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lea/a;->b:Lea/m;

    check-cast v0, Lo8/e;

    check-cast v1, Lba/k;

    iget-object v1, v1, Lba/k;->r:Lr8/i;

    iget-object v1, v1, Lr8/i;->i:Lr8/i1;

    iget-object v2, v1, Lr8/i1;->e:Lr8/j1;

    check-cast v2, Lr8/i;

    invoke-virtual {v2}, Lr8/i;->u()V

    invoke-virtual {v1}, Lr8/i1;->g()V

    invoke-virtual {v1}, Lr8/i1;->d()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v4, v2

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "clr"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lr8/i1;->b:Ln7/f;

    iget-object v3, v3, Ln7/f;->h:Ly6/a;

    sget-object v4, Lx6/a;->SMART_INTENT_SEARCH_INTENT:Lx6/a;

    invoke-virtual {v3, v4, v2}, Ly6/a;->f(Lx6/a;Ljava/util/Map;)V

    iget-wide v2, v0, Lo8/a;->a:J

    iget v4, v0, Lo8/e;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, Lo8/e;->e:Ljava/lang/Double;

    invoke-virtual {v1, v2, v3, v4, v0}, Lr8/i1;->a(JLjava/lang/Integer;Ljava/lang/Double;)V

    :cond_3
    :goto_0
    iget-object v0, p1, Lea/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Lea/a;->x:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    return-void
.end method
