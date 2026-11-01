.class public Lbb/n;
.super Ljava/lang/Object;
.source "PreviewScalingStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lab/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lab/o;

.field public final synthetic b:Lbb/o;


# direct methods
.method public constructor <init>(Lbb/o;Lab/o;)V
    .locals 0

    iput-object p1, p0, Lbb/n;->b:Lbb/o;

    iput-object p2, p0, Lbb/n;->a:Lab/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lab/o;

    check-cast p2, Lab/o;

    iget-object v0, p0, Lbb/n;->b:Lbb/o;

    iget-object v1, p0, Lbb/n;->a:Lab/o;

    invoke-virtual {v0, p1, v1}, Lbb/o;->a(Lab/o;Lab/o;)F

    move-result p1

    iget-object v0, p0, Lbb/n;->b:Lbb/o;

    iget-object v1, p0, Lbb/n;->a:Lab/o;

    invoke-virtual {v0, p2, v1}, Lbb/o;->a(Lab/o;Lab/o;)F

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
