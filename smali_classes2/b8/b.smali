.class public Lb8/b;
.super Ljava/lang/Object;
.source "AdminActionCardMessageDM.java"

# interfaces
.implements Ld9/b;


# instance fields
.field public final synthetic a:Lr7/o;

.field public final synthetic b:Lb8/c;


# direct methods
.method public constructor <init>(Lb8/c;Lr7/o;)V
    .locals 0

    iput-object p1, p0, Lb8/b;->b:Lb8/c;

    iput-object p2, p0, Lb8/b;->a:Lr7/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    iget-object p1, p0, Lb8/b;->b:Lb8/c;

    sget-object v0, Lb8/c$a;->DOWNLOAD_NOT_STARTED:Lb8/c$a;

    invoke-virtual {p1, v0}, Lb8/c;->s(Lb8/c$a;)V

    sget-object p1, Lp7/k;->l:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb8/b;->b:Lb8/c;

    iget-object p2, p0, Lb8/b;->a:Lr7/o;

    invoke-virtual {p1, p2}, Lb8/c;->r(Lr7/o;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lb8/b;->b:Lb8/c;

    sget-object p3, Lb8/c$a;->IMAGE_DOWNLOADED:Lb8/c$a;

    invoke-virtual {p1, p3}, Lb8/c;->s(Lb8/c$a;)V

    iget-object p1, p0, Lb8/b;->b:Lb8/c;

    iget-object p1, p1, Lb8/c;->A:Ld8/b;

    iput-object p2, p1, Ld8/b;->k:Ljava/lang/String;

    iget-object p1, p0, Lb8/b;->a:Lr7/o;

    check-cast p1, Lr7/j;

    invoke-virtual {p1}, Lr7/j;->c()Lr7/b;

    move-result-object p1

    iget-object p2, p0, Lb8/b;->b:Lb8/c;

    invoke-virtual {p1, p2}, Lr7/b;->e(Lb8/a0;)V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
