.class public final Lz3/a;
.super Ld3/n3;
.source "CancelableFontCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lz3/a$a;

.field public c:Z


# direct methods
.method public constructor <init>(Lz3/a$a;Landroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld3/n3;-><init>(I)V

    iput-object p2, p0, Lz3/a;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lz3/a;->b:Lz3/a$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Lz3/a;->a:Landroid/graphics/Typeface;

    iget-boolean v0, p0, Lz3/a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz3/a;->b:Lz3/a$a;

    invoke-interface {v0, p1}, Lz3/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lz3/a;->c:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lz3/a;->b:Lz3/a$a;

    invoke-interface {p2, p1}, Lz3/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
