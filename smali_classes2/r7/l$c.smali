.class public Lr7/l$c;
.super Ljava/lang/Object;
.source "AndroidSupportDownloader.java"

# interfaces
.implements Lb7/d;


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

    iput-object p1, p0, Lr7/l$c;->a:Lr7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lr7/l$c;->a:Lr7/l;

    invoke-virtual {p3, p2}, Lr7/l;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld9/b;

    invoke-interface {p4, p2, p1, p5}, Ld9/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr7/l$c;->a:Lr7/l;

    invoke-virtual {p1, p2}, Lr7/l;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld9/b;

    invoke-interface {p3, p2, p4}, Ld9/b;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    return-void
.end method
