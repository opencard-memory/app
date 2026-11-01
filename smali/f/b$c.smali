.class public Lf/b$c;
.super Lf/e$a;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public K:Lo/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b$c;Lf/b;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/e$a;-><init>(Lf/e$a;Lf/e;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p2, p1, Lf/b$c;->K:Lo/e;

    iput-object p2, p0, Lf/b$c;->K:Lo/e;

    iget-object p1, p1, Lf/b$c;->L:Lo/i;

    iput-object p1, p0, Lf/b$c;->L:Lo/i;

    goto :goto_0

    :cond_0
    new-instance p1, Lo/e;

    invoke-direct {p1}, Lo/e;-><init>()V

    iput-object p1, p0, Lf/b$c;->K:Lo/e;

    new-instance p1, Lo/i;

    invoke-direct {p1}, Lo/i;-><init>()V

    iput-object p1, p0, Lf/b$c;->L:Lo/i;

    :goto_0
    return-void
.end method

.method public static h(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public e()V
    .locals 1

    iget-object v0, p0, Lf/b$c;->K:Lo/e;

    invoke-virtual {v0}, Lo/e;->c()Lo/e;

    move-result-object v0

    iput-object v0, p0, Lf/b$c;->K:Lo/e;

    iget-object v0, p0, Lf/b$c;->L:Lo/i;

    invoke-virtual {v0}, Lo/i;->b()Lo/i;

    move-result-object v0

    iput-object v0, p0, Lf/b$c;->L:Lo/i;

    return-void
.end method

.method public i(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/b$c;->L:Lo/i;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lo/i;->d(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lf/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/b;-><init>(Lf/b$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lf/b;

    invoke-direct {v0, p0, p1}, Lf/b;-><init>(Lf/b$c;Landroid/content/res/Resources;)V

    return-object v0
.end method
