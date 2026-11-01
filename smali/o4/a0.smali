.class public Lo4/a0;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lw4/z0;)Lw4/a1;
    .locals 5

    invoke-static {}, Lw4/a1;->B()Lw4/a1$b;

    move-result-object v0

    invoke-virtual {p0}, Lw4/z0;->D()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v2, Lw4/a1;

    invoke-static {v2, v1}, Lw4/a1;->y(Lw4/a1;I)V

    invoke-virtual {p0}, Lw4/z0;->C()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/z0$c;

    invoke-static {}, Lw4/a1$c;->D()Lw4/a1$c$a;

    move-result-object v2

    invoke-virtual {v1}, Lw4/z0$c;->C()Lw4/v0;

    move-result-object v3

    invoke-virtual {v3}, Lw4/v0;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v4, Lw4/a1$c;

    invoke-static {v4, v3}, Lw4/a1$c;->y(Lw4/a1$c;Ljava/lang/String;)V

    invoke-virtual {v1}, Lw4/z0$c;->F()Lw4/w0;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v4, Lw4/a1$c;

    invoke-static {v4, v3}, Lw4/a1$c;->A(Lw4/a1$c;Lw4/w0;)V

    invoke-virtual {v1}, Lw4/z0$c;->E()Lw4/f1;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v4, Lw4/a1$c;

    invoke-static {v4, v3}, Lw4/a1$c;->z(Lw4/a1$c;Lw4/f1;)V

    invoke-virtual {v1}, Lw4/z0$c;->D()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v3, Lw4/a1$c;

    invoke-static {v3, v1}, Lw4/a1$c;->B(Lw4/a1$c;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->i()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v1

    check-cast v1, Lw4/a1$c;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v2, Lw4/a1;

    invoke-static {v2, v1}, Lw4/a1;->z(Lw4/a1;Lw4/a1$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->i()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object p0

    check-cast p0, Lw4/a1;

    return-object p0
.end method
