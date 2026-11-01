.class public Lz3/e;
.super Ld3/n3;
.source "TextAppearance.java"


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Ld3/n3;

.field public final synthetic c:Lz3/d;


# direct methods
.method public constructor <init>(Lz3/d;Landroid/text/TextPaint;Ld3/n3;)V
    .locals 0

    iput-object p1, p0, Lz3/e;->c:Lz3/d;

    iput-object p2, p0, Lz3/e;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lz3/e;->b:Ld3/n3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld3/n3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lz3/e;->b:Ld3/n3;

    invoke-virtual {v0, p1}, Ld3/n3;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Lz3/e;->c:Lz3/d;

    iget-object v1, p0, Lz3/e;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lz3/d;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lz3/e;->b:Ld3/n3;

    invoke-virtual {v0, p1, p2}, Ld3/n3;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
