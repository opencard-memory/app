.class public abstract Landroidx/transition/Visibility;
.super Landroidx/transition/Transition;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Visibility$a;,
        Landroidx/transition/Visibility$b;
    }
.end annotation


# static fields
.field public static final E:[Ljava/lang/String;


# instance fields
.field public D:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:visibility:visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:visibility:parent"

    aput-object v2, v0, v1

    sput-object v0, Landroidx/transition/Visibility;->E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/transition/Visibility;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/transition/Visibility;->D:I

    sget-object v0, Lx0/o;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v0, "transitionVisibilityMode"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Ly/g;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/transition/Visibility;->N(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final J(Lx0/s;)V
    .locals 3

    iget-object v0, p1, Lx0/s;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p1, Lx0/s;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lx0/s;->a:Ljava/util/Map;

    iget-object v1, p1, Lx0/s;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p1, Lx0/s;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Lx0/s;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final K(Lx0/s;Lx0/s;)Landroidx/transition/Visibility$b;
    .locals 7

    new-instance v0, Landroidx/transition/Visibility$b;

    invoke-direct {v0}, Landroidx/transition/Visibility$b;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/transition/Visibility$b;->a:Z

    iput-boolean v1, v0, Landroidx/transition/Visibility$b;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p1, :cond_0

    iget-object v6, p1, Lx0/s;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p1, Lx0/s;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Landroidx/transition/Visibility$b;->c:I

    iget-object v6, p1, Lx0/s;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Landroidx/transition/Visibility$b;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v4, v0, Landroidx/transition/Visibility$b;->c:I

    iput-object v3, v0, Landroidx/transition/Visibility$b;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_1

    iget-object v6, p2, Lx0/s;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v3, p2, Lx0/s;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Landroidx/transition/Visibility$b;->d:I

    iget-object v3, p2, Lx0/s;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Landroidx/transition/Visibility$b;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v4, v0, Landroidx/transition/Visibility$b;->d:I

    iput-object v3, v0, Landroidx/transition/Visibility$b;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget p1, v0, Landroidx/transition/Visibility$b;->c:I

    iget p2, v0, Landroidx/transition/Visibility$b;->d:I

    if-ne p1, p2, :cond_2

    iget-object v3, v0, Landroidx/transition/Visibility$b;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Landroidx/transition/Visibility$b;->f:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    return-object v0

    :cond_2
    if-eq p1, p2, :cond_4

    if-nez p1, :cond_3

    iput-boolean v1, v0, Landroidx/transition/Visibility$b;->b:Z

    iput-boolean v2, v0, Landroidx/transition/Visibility$b;->a:Z

    goto :goto_2

    :cond_3
    if-nez p2, :cond_8

    iput-boolean v2, v0, Landroidx/transition/Visibility$b;->b:Z

    iput-boolean v2, v0, Landroidx/transition/Visibility$b;->a:Z

    goto :goto_2

    :cond_4
    iget-object p1, v0, Landroidx/transition/Visibility$b;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    iput-boolean v1, v0, Landroidx/transition/Visibility$b;->b:Z

    iput-boolean v2, v0, Landroidx/transition/Visibility$b;->a:Z

    goto :goto_2

    :cond_5
    iget-object p1, v0, Landroidx/transition/Visibility$b;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    iput-boolean v2, v0, Landroidx/transition/Visibility$b;->b:Z

    iput-boolean v2, v0, Landroidx/transition/Visibility$b;->a:Z

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    iget p1, v0, Landroidx/transition/Visibility$b;->d:I

    if-nez p1, :cond_7

    iput-boolean v2, v0, Landroidx/transition/Visibility$b;->b:Z

    iput-boolean v2, v0, Landroidx/transition/Visibility$b;->a:Z

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    iget p1, v0, Landroidx/transition/Visibility$b;->c:I

    if-nez p1, :cond_8

    iput-boolean v1, v0, Landroidx/transition/Visibility$b;->b:Z

    iput-boolean v2, v0, Landroidx/transition/Visibility$b;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method

.method public L(Landroid/view/ViewGroup;Landroid/view/View;Lx0/s;Lx0/s;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public M(Landroid/view/ViewGroup;Landroid/view/View;Lx0/s;Lx0/s;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public N(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    iput p1, p0, Landroidx/transition/Visibility;->D:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lx0/s;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->J(Lx0/s;)V

    return-void
.end method

.method public g(Lx0/s;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->J(Lx0/s;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;Lx0/s;Lx0/s;)Landroid/animation/Animator;
    .locals 12

    invoke-virtual {p0, p2, p3}, Landroidx/transition/Visibility;->K(Lx0/s;Lx0/s;)Landroidx/transition/Visibility$b;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/transition/Visibility$b;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    iget-object v1, v0, Landroidx/transition/Visibility$b;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/transition/Visibility$b;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_14

    :cond_0
    iget-boolean v1, v0, Landroidx/transition/Visibility$b;->b:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget v0, p0, Landroidx/transition/Visibility;->D:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p3, Lx0/s;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Landroidx/transition/Transition;->o(Landroid/view/View;Z)Lx0/s;

    move-result-object v1

    invoke-virtual {p0, v0, v4}, Landroidx/transition/Transition;->r(Landroid/view/View;Z)Lx0/s;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/transition/Visibility;->K(Lx0/s;Lx0/s;)Landroidx/transition/Visibility$b;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/transition/Visibility$b;->a:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p3, Lx0/s;->b:Landroid/view/View;

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/transition/Visibility;->L(Landroid/view/ViewGroup;Landroid/view/View;Lx0/s;Lx0/s;)Landroid/animation/Animator;

    move-result-object v2

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    iget v0, v0, Landroidx/transition/Visibility$b;->d:I

    iget v1, p0, Landroidx/transition/Visibility;->D:I

    const/4 v5, 0x2

    and-int/2addr v1, v5

    if-eq v1, v5, :cond_5

    goto/16 :goto_8

    :cond_5
    if-nez p2, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object v1, p2, Lx0/s;->b:Landroid/view/View;

    if-eqz p3, :cond_7

    iget-object v6, p3, Lx0/s;->b:Landroid/view/View;

    goto :goto_1

    :cond_7
    move-object v6, v2

    :goto_1
    sget v7, Landroidx/transition/R$id;->save_overlay_view:I

    invoke-virtual {v1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_8

    move-object v6, v2

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_3

    :cond_9
    const/4 v8, 0x4

    if-ne v0, v8, :cond_a

    goto :goto_2

    :cond_a
    if-ne v1, v6, :cond_c

    :goto_2
    move-object v8, v2

    const/4 v9, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    if-eqz v6, :cond_c

    move-object v8, v6

    const/4 v9, 0x0

    move-object v6, v2

    goto :goto_4

    :cond_c
    move-object v6, v2

    move-object v8, v6

    const/4 v9, 0x1

    :goto_4
    if-eqz v9, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-nez v9, :cond_d

    move-object v8, v1

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v9, v9, Landroid/view/View;

    if-eqz v9, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {p0, v9, v3}, Landroidx/transition/Transition;->r(Landroid/view/View;Z)Lx0/s;

    move-result-object v10

    invoke-virtual {p0, v9, v3}, Landroidx/transition/Transition;->o(Landroid/view/View;Z)Lx0/s;

    move-result-object v11

    invoke-virtual {p0, v10, v11}, Landroidx/transition/Visibility;->K(Lx0/s;Lx0/s;)Landroidx/transition/Visibility$b;

    move-result-object v10

    iget-boolean v10, v10, Landroidx/transition/Visibility$b;->a:Z

    if-nez v10, :cond_e

    invoke-static {p1, v1, v9}, Landroidx/transition/f;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v8

    goto :goto_5

    :cond_e
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-nez v9, :cond_f

    const/4 v9, -0x1

    if-eq v10, v9, :cond_f

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    :cond_f
    :goto_5
    const/4 v9, 0x0

    :goto_6
    if-eqz v8, :cond_12

    if-nez v9, :cond_10

    iget-object v0, p2, Lx0/s;->a:Ljava/util/Map;

    const-string v2, "android:visibility:screenLocation"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v2, v0, v4

    aget v0, v0, v3

    new-array v5, v5, [I

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v4, v5, v4

    sub-int/2addr v2, v4

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v8, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v2, v5, v3

    sub-int/2addr v0, v2

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v8, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-static {p1}, Lx0/u;->a(Landroid/view/ViewGroup;)Lx0/t;

    move-result-object v0

    invoke-interface {v0, v8}, Lx0/t;->a(Landroid/view/View;)V

    :cond_10
    invoke-virtual {p0, p1, v8, p2, p3}, Landroidx/transition/Visibility;->M(Landroid/view/ViewGroup;Landroid/view/View;Lx0/s;Lx0/s;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v9, :cond_14

    if-nez v2, :cond_11

    invoke-static {p1}, Lx0/u;->a(Landroid/view/ViewGroup;)Lx0/t;

    move-result-object p1

    invoke-interface {p1, v8}, Lx0/t;->b(Landroid/view/View;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v1, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p2, Landroidx/transition/h;

    invoke-direct {p2, p0, p1, v8, v1}, Landroidx/transition/h;-><init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;

    goto :goto_8

    :cond_12
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    sget-object v2, Lx0/w;->a:Lx0/c0;

    invoke-virtual {v2, v6, v4}, Lx0/c0;->g(Landroid/view/View;I)V

    invoke-virtual {p0, p1, v6, p2, p3}, Landroidx/transition/Visibility;->M(Landroid/view/ViewGroup;Landroid/view/View;Lx0/s;Lx0/s;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_13

    new-instance p2, Landroidx/transition/Visibility$a;

    invoke-direct {p2, v6, v0, v3}, Landroidx/transition/Visibility$a;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {p1, p2}, Landroidx/transition/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;

    goto :goto_7

    :cond_13
    invoke-virtual {v2, v6, v1}, Lx0/c0;->g(Landroid/view/View;I)V

    :goto_7
    move-object v2, p1

    :cond_14
    :goto_8
    return-object v2
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/transition/Visibility;->E:[Ljava/lang/String;

    return-object v0
.end method

.method public s(Lx0/s;Lx0/s;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p2, Lx0/s;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lx0/s;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/transition/Visibility;->K(Lx0/s;Lx0/s;)Landroidx/transition/Visibility$b;

    move-result-object p1

    iget-boolean p2, p1, Landroidx/transition/Visibility$b;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Landroidx/transition/Visibility$b;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Landroidx/transition/Visibility$b;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
