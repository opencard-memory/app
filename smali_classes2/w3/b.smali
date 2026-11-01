.class public Lw3/b;
.super Ljava/lang/Object;
.source "ExpandableWidgetHelper.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lw3/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw3/b;->b:Z

    iput v0, p0, Lw3/b;->c:I

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lw3/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw3/b;->b:Z

    iput p2, p0, Lw3/b;->c:I

    iput-object p3, p0, Lw3/b;->a:Ljava/lang/Object;

    return-void
.end method
