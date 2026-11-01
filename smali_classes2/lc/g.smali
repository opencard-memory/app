.class public Llc/g;
.super Ljava/lang/Object;
.source "LoginEnterContactDetailsPageFragment.kt"

# interfaces
.implements Lc6/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Llc/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p1

    if-eqz v0, :cond_5

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    add-int/lit8 v4, p1, 0x1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-lt v0, v5, :cond_1

    add-int/lit8 v6, p1, 0x2

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x4

    if-lt v0, v7, :cond_2

    add-int/2addr p1, v5

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    :cond_2
    shl-int/lit8 p0, v1, 0x12

    shl-int/lit8 p1, v4, 0xc

    add-int/2addr p0, p1

    shl-int/lit8 p1, v6, 0x6

    add-int/2addr p0, p1

    add-int/2addr p0, v3

    shr-int/lit8 p1, p0, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v0, v2, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-lt v0, v5, :cond_4

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "StringBuilder must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lcom/supercell/id/ui/MainActivity;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lzb/v;->l:Lzb/v$a;

    invoke-static {p1}, Lad/l2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    sget v1, Lcom/supercell/id/R$layout;->remember_me_info_dialog_content:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lzb/v$a;->a(Landroid/graphics/Rect;IZ)Lzb/v;

    move-result-object p1

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v0, "popupDialog"

    invoke-virtual {p0, p1, v0}, Lcom/supercell/id/ui/MainActivity;->P(Lzb/d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lc6/d;)V
    .locals 11

    iget v0, p0, Llc/g;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p1, Lc6/d;->a:Ljava/lang/String;

    iget v6, p1, Lc6/d;->f:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :cond_0
    :goto_0
    invoke-static {v8}, Lx/e;->v(C)Z

    move-result v9

    if-eqz v9, :cond_1

    if-ge v6, v7, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v7, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_0

    :cond_1
    if-lt v1, v5, :cond_3

    iget-object v0, p1, Lc6/d;->a:Ljava/lang/String;

    iget v1, p1, Lc6/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v1, p1, Lc6/d;->a:Ljava/lang/String;

    iget v3, p1, Lc6/d;->f:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v0}, Lx/e;->v(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lx/e;->v(C)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    const/16 v2, -0x30

    const/16 v3, 0x82

    invoke-static {v1, v2, v0, v3}, Landroidx/appcompat/widget/c;->a(IIII)I

    move-result v0

    int-to-char v0, v0

    iget-object v1, p1, Lc6/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p1, Lc6/d;->f:I

    add-int/2addr v0, v5

    iput v0, p1, Lc6/d;->f:I

    goto/16 :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not digits: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lc6/d;->b()C

    move-result v0

    iget-object v1, p1, Lc6/d;->a:Ljava/lang/String;

    iget v6, p1, Lc6/d;->f:I

    invoke-virtual {p0}, Llc/g;->c()I

    move-result v7

    invoke-static {v1, v6, v7}, Lx/e;->G(Ljava/lang/CharSequence;II)I

    move-result v1

    invoke-virtual {p0}, Llc/g;->c()I

    move-result v6

    if-eq v1, v6, :cond_9

    if-eq v1, v2, :cond_8

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    const/16 v1, 0xe7

    iget-object v2, p1, Lc6/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput v0, p1, Lc6/d;->g:I

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Illegal mode: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 v0, 0xf0

    iget-object v1, p1, Lc6/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput v3, p1, Lc6/d;->g:I

    goto :goto_1

    :cond_6
    const/16 v0, 0xee

    iget-object v1, p1, Lc6/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput v4, p1, Lc6/d;->g:I

    goto :goto_1

    :cond_7
    const/16 v0, 0xef

    iget-object v1, p1, Lc6/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput v5, p1, Lc6/d;->g:I

    goto :goto_1

    :cond_8
    const/16 v0, 0xe6

    iget-object v1, p1, Lc6/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput v2, p1, Lc6/d;->g:I

    goto :goto_1

    :cond_9
    invoke-static {v0}, Lx/e;->x(C)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xeb

    iget-object v3, p1, Lc6/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x80

    add-int/2addr v0, v2

    int-to-char v0, v0

    iget-object v1, p1, Lc6/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p1, Lc6/d;->f:I

    add-int/2addr v0, v2

    iput v0, p1, Lc6/d;->f:I

    goto :goto_1

    :cond_a
    add-int/2addr v0, v2

    int-to-char v0, v0

    iget-object v1, p1, Lc6/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p1, Lc6/d;->f:I

    add-int/2addr v0, v2

    iput v0, p1, Lc6/d;->f:I

    :goto_1
    return-void

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_b
    invoke-virtual {p1}, Lc6/d;->d()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_e

    invoke-virtual {p1}, Lc6/d;->b()C

    move-result v6

    const/16 v8, 0x20

    if-lt v6, v8, :cond_c

    const/16 v8, 0x3f

    if-gt v6, v8, :cond_c

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    const/16 v8, 0x40

    if-lt v6, v8, :cond_d

    const/16 v8, 0x5e

    if-gt v6, v8, :cond_d

    add-int/lit8 v6, v6, -0x40

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    iget v6, p1, Lc6/d;->f:I

    add-int/2addr v6, v2

    iput v6, p1, Lc6/d;->f:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lt v6, v3, :cond_b

    invoke-static {v0, v1}, Llc/g;->b(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p1, Lc6/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lc6/d;->a:Ljava/lang/String;

    iget v8, p1, Lc6/d;->f:I

    invoke-virtual {p0}, Llc/g;->c()I

    move-result v9

    invoke-static {v6, v8, v9}, Lx/e;->G(Ljava/lang/CharSequence;II)I

    move-result v6

    invoke-virtual {p0}, Llc/g;->c()I

    move-result v8

    if-eq v6, v8, :cond_b

    iput v1, p1, Lc6/d;->g:I

    goto :goto_4

    :cond_d
    invoke-static {v6}, Lx/e;->u(C)V

    throw v7

    :cond_e
    :goto_4
    const/16 v6, 0x1f

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_6

    :cond_f
    if-ne v6, v2, :cond_11

    invoke-virtual {p1}, Lc6/d;->e()V

    iget-object v8, p1, Lc6/d;->h:Lc6/f;

    iget v8, v8, Lc6/f;->b:I

    invoke-virtual {p1}, Lc6/d;->a()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {p1}, Lc6/d;->c()I

    move-result v9

    if-le v9, v8, :cond_10

    invoke-virtual {p1}, Lc6/d;->a()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {p1, v8}, Lc6/d;->f(I)V

    iget-object v8, p1, Lc6/d;->h:Lc6/f;

    iget v8, v8, Lc6/f;->b:I

    invoke-virtual {p1}, Lc6/d;->a()I

    move-result v10

    sub-int/2addr v8, v10

    :cond_10
    if-gt v9, v8, :cond_11

    if-gt v8, v5, :cond_11

    goto :goto_6

    :cond_11
    if-gt v6, v3, :cond_15

    sub-int/2addr v6, v2

    invoke-static {v0, v1}, Llc/g;->b(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lc6/d;->d()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_12

    if-gt v6, v5, :cond_12

    goto :goto_5

    :cond_12
    const/4 v2, 0x0

    :goto_5
    if-gt v6, v5, :cond_13

    invoke-virtual {p1}, Lc6/d;->a()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {p1, v3}, Lc6/d;->f(I)V

    iget-object v3, p1, Lc6/d;->h:Lc6/f;

    iget v3, v3, Lc6/f;->b:I

    invoke-virtual {p1}, Lc6/d;->a()I

    move-result v5

    sub-int/2addr v3, v5

    if-lt v3, v4, :cond_13

    invoke-virtual {p1}, Lc6/d;->a()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lc6/d;->f(I)V

    const/4 v2, 0x0

    :cond_13
    if-eqz v2, :cond_14

    iput-object v7, p1, Lc6/d;->h:Lc6/f;

    iget v0, p1, Lc6/d;->f:I

    sub-int/2addr v0, v6

    iput v0, p1, Lc6/d;->f:I

    goto :goto_6

    :cond_14
    iget-object v2, p1, Lc6/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    iput v1, p1, Lc6/d;->g:I

    return-void

    :cond_15
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Count must not exceed 4"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput v1, p1, Lc6/d;->g:I

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 1

    iget v0, p0, Llc/g;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
