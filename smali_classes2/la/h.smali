.class public Lla/h;
.super Ljava/lang/Object;
.source "URLBitmapProvider.java"

# interfaces
.implements Lla/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ld9/c;

.field public h:Ln7/f;

.field public i:Lr7/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld9/c;Ln7/f;Lr7/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lla/h;->b:Ld9/c;

    iput-object p3, p0, Lla/h;->h:Ln7/f;

    iput-object p4, p0, Lla/h;->i:Lr7/o;

    return-void
.end method


# virtual methods
.method public d(IZLcom/helpshift/util/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/helpshift/util/f<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Ld9/a;

    iget-object v0, p0, Lla/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, v0, v0, v1, v2}, Ld9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lla/h;->b:Ld9/c;

    sget-object v2, Ld9/c$a;->EXTERNAL_ONLY:Ld9/c$a;

    new-instance v3, Lp7/a;

    iget-object v4, p0, Lla/h;->h:Ln7/f;

    iget-object v5, p0, Lla/h;->i:Lr7/o;

    invoke-direct {v3, v4, v5, v0}, Lp7/a;-><init>(Ln7/f;Lr7/o;Ljava/lang/String;)V

    new-instance v0, Lla/h$a;

    invoke-direct {v0, p0, p3, p1}, Lla/h$a;-><init>(Lla/h;Lcom/helpshift/util/f;I)V

    check-cast v1, Lr7/l;

    invoke-virtual {v1, p2, v2, v3, v0}, Lr7/l;->c(Ld9/a;Ld9/c$a;Lp7/a;Ld9/b;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lla/h;->a:Ljava/lang/String;

    return-object v0
.end method
