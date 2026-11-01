.class public Lr7/l$b;
.super Ljava/lang/Object;
.source "AndroidSupportDownloader.java"

# interfaces
.implements Lb7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/l;->c(Ld9/a;Ld9/c$a;Lp7/a;Ld9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr7/l;


# direct methods
.method public constructor <init>(Lr7/l;)V
    .locals 0

    iput-object p1, p0, Lr7/l$b;->a:Lr7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lr7/l$b;->a:Lr7/l;

    invoke-virtual {v0, p1}, Lr7/l;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9/b;

    invoke-interface {v1, p1, p2}, Ld9/b;->c(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
