.class public Lc9/h;
.super Ljava/lang/Object;
.source "UIThreadDelegateDecorator.java"


# instance fields
.field public a:Ln7/f;

.field public b:Lc9/b;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/h;->a:Ln7/f;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc9/h;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc9/h;->b:Lc9/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc9/h;->a:Ln7/f;

    new-instance v1, Lc9/h$a;

    invoke-direct {v1, p0, p1}, Lc9/h$a;-><init>(Lc9/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ln7/f;->g(Ln7/g;)V

    :cond_0
    return-void
.end method
