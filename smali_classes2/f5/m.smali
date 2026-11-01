.class public final synthetic Lf5/m;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"

# interfaces
.implements Lj5/a;


# instance fields
.field public final a:Lf5/b;

.field public final b:Lf5/e;


# direct methods
.method public constructor <init>(Lf5/b;Lf5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/m;->a:Lf5/b;

    iput-object p2, p0, Lf5/m;->b:Lf5/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf5/m;->a:Lf5/b;

    iget-object v1, p0, Lf5/m;->b:Lf5/e;

    sget-object v2, Lf5/l;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lf5/b;->a(Lf5/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
