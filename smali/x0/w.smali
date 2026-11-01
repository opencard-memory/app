.class public Lx0/w;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field public static final a:Lx0/c0;

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lx0/b0;

    invoke-direct {v0}, Lx0/b0;-><init>()V

    sput-object v0, Lx0/w;->a:Lx0/c0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Lx0/a0;

    invoke-direct {v0}, Lx0/a0;-><init>()V

    sput-object v0, Lx0/w;->a:Lx0/c0;

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    new-instance v0, Lx0/z;

    invoke-direct {v0}, Lx0/z;-><init>()V

    sput-object v0, Lx0/w;->a:Lx0/c0;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, Lx0/y;

    invoke-direct {v0}, Lx0/y;-><init>()V

    sput-object v0, Lx0/w;->a:Lx0/c0;

    goto :goto_0

    :cond_3
    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    new-instance v0, Lx0/x;

    invoke-direct {v0}, Lx0/x;-><init>()V

    sput-object v0, Lx0/w;->a:Lx0/c0;

    goto :goto_0

    :cond_4
    new-instance v0, Lx0/c0;

    invoke-direct {v0}, Lx0/c0;-><init>()V

    sput-object v0, Lx0/w;->a:Lx0/c0;

    :goto_0
    new-instance v0, Lx0/w$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lx0/w$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lx0/w;->b:Landroid/util/Property;

    new-instance v0, Lx0/w$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lx0/w$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lx0/w;->c:Landroid/util/Property;

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 1

    sget-object v0, Lx0/w;->a:Lx0/c0;

    invoke-virtual {v0, p0}, Lx0/c0;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lx0/w;->a:Lx0/c0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lx0/c0;->e(Landroid/view/View;IIII)V

    return-void
.end method
