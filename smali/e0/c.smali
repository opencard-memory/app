.class public Le0/c;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Le0/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/f$c<",
        "Le0/e$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly/f$a;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ly/f$a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Le0/c;->a:Ly/f$a;

    iput-object p2, p0, Le0/c;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Le0/e$d;

    if-nez p1, :cond_0

    iget-object p1, p0, Le0/c;->a:Ly/f$a;

    const/4 v0, 0x1

    iget-object v1, p0, Le0/c;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Ly/f$a;->a(ILandroid/os/Handler;)V

    goto :goto_0

    :cond_0
    iget v0, p1, Le0/e$d;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Le0/c;->a:Ly/f$a;

    iget-object p1, p1, Le0/e$d;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Le0/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Ly/f$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le0/c;->a:Ly/f$a;

    iget-object v1, p0, Le0/c;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Ly/f$a;->a(ILandroid/os/Handler;)V

    :goto_0
    return-void
.end method
