.class public Lo/a$a;
.super Lo/g;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a;->l()Lo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lo/a;


# direct methods
.method public constructor <init>(Lo/a;)V
    .locals 0

    iput-object p1, p0, Lo/a$a;->d:Lo/a;

    invoke-direct {p0}, Lo/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lo/a$a;->d:Lo/a;

    invoke-virtual {v0}, Lo/h;->clear()V

    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/a$a;->d:Lo/a;

    iget-object v0, v0, Lo/h;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/a$a;->d:Lo/a;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lo/a$a;->d:Lo/a;

    iget v0, v0, Lo/h;->h:I

    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lo/a$a;->d:Lo/a;

    invoke-virtual {v0, p1}, Lo/h;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lo/a$a;->d:Lo/a;

    invoke-virtual {v0, p1}, Lo/h;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/a$a;->d:Lo/a;

    invoke-virtual {v0, p1, p2}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Lo/a$a;->d:Lo/a;

    invoke-virtual {v0, p1}, Lo/h;->i(I)Ljava/lang/Object;

    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lo/a$a;->d:Lo/a;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, v0, Lo/h;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method
