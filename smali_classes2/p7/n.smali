.class public Lp7/n;
.super Lp7/c;
.source "UploadNetwork.java"


# instance fields
.field public m:Lr7/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln7/f;Lr7/o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lp7/c;-><init>(Ljava/lang/String;Ln7/f;Lr7/o;)V

    iput-object p3, p0, Lp7/n;->m:Lr7/o;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroidx/viewpager2/widget/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/viewpager2/widget/a;",
            ")",
            "Ljava/util/List<",
            "Ls7/c;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lp7/c;->b(Ljava/lang/String;Landroidx/viewpager2/widget/a;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ls7/c;

    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    invoke-direct {p2, v0, v1}, Ls7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Ls7/c;

    const-string v1, "Content-Type"

    const-string v2, "multipart/form-data;boundary=*****"

    invoke-direct {p2, v1, v2}, Ls7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public c(Landroidx/viewpager2/widget/a;)Lk6/e;
    .locals 9

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Landroidx/viewpager2/widget/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v2, "filePath"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp7/n;->m:Lr7/o;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lr7/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/helpshift/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ls7/j;

    sget-object v3, Ls7/d;->POST:Ls7/d;

    invoke-virtual {p0}, Lp7/c;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p1, Landroidx/viewpager2/widget/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lh0/i;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lp7/c;->a(Ls7/d;Ljava/util/Map;)Ljava/util/Map;

    iget-object v1, p1, Landroidx/viewpager2/widget/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lp7/n;->b(Ljava/lang/String;Landroidx/viewpager2/widget/a;)Ljava/util/List;

    move-result-object v7

    const/16 v8, 0x7530

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ls7/j;-><init>(Ls7/d;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method
