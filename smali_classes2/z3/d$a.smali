.class public Lz3/d$a;
.super Ly/f$a;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/d;->b(Landroid/content/Context;Ld3/n3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld3/n3;

.field public final synthetic b:Lz3/d;


# direct methods
.method public constructor <init>(Lz3/d;Ld3/n3;)V
    .locals 0

    iput-object p1, p0, Lz3/d$a;->b:Lz3/d;

    iput-object p2, p0, Lz3/d$a;->a:Ld3/n3;

    invoke-direct {p0}, Ly/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    iget-object v0, p0, Lz3/d$a;->b:Lz3/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz3/d;->k:Z

    iget-object v0, p0, Lz3/d$a;->a:Ld3/n3;

    invoke-virtual {v0, p1}, Ld3/n3;->a(I)V

    return-void
.end method

.method public d(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lz3/d$a;->b:Lz3/d;

    iget v1, v0, Lz3/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lz3/d;->l:Landroid/graphics/Typeface;

    iget-object p1, p0, Lz3/d$a;->b:Lz3/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lz3/d;->k:Z

    iget-object v0, p0, Lz3/d$a;->a:Ld3/n3;

    iget-object p1, p1, Lz3/d;->l:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ld3/n3;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
