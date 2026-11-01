.class public Lba/k;
.super Lba/b;
.source "ConversationalFragment.java"

# interfaces
.implements Lca/y;
.implements Lba/n0;
.implements Lba/o0$d;
.implements Ls9/f;
.implements Lea/m;


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Z

.field public B:Landroidx/recyclerview/widget/RecyclerView;

.field public C:Lba/o0;

.field public D:Z

.field public n:Z

.field public o:Lba/e0;

.field public p:Z

.field public q:Ljava/lang/Long;

.field public r:Lr8/i;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Lb8/n;

.field public v:I

.field public w:I

.field public x:Z

.field public y:Lh8/a;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lba/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lba/k;->x:Z

    return-void
.end method


# virtual methods
.method public final B(ZLb8/n;)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lba/k;->u:Lb8/n;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/helpshift/util/r;->d:Lr7/o;

    check-cast p1, Lr7/j;

    iget-object p1, p1, Lr7/j;->g:Lr7/m;

    sget-object v0, Lba/k$a;->b:[I

    sget-object v1, Lr7/m$b;->WRITE_STORAGE:Lr7/m$b;

    check-cast p1, Lr7/e;

    invoke-virtual {p1, v1}, Lr7/e;->a(Lr7/m$b;)Lr7/m$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-object p2, p0, Lba/k;->u:Lb8/n;

    invoke-virtual {p0, v0, v1}, Lba/b;->A(ZI)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p2, Lb8/n;->B:Ljava/lang/String;

    iget-object v1, p2, Lb8/n;->z:Ljava/lang/String;

    iget-boolean p2, p2, Lb8/n;->E:Z

    invoke-virtual {p0}, Lka/i;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "download"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/DownloadManager;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :try_start_0
    new-instance p2, Lp7/a;

    sget-object v3, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v3, Ls6/h;

    iget-object v3, v3, Ls6/h;->f:Ln7/f;

    sget-object v4, Lcom/helpshift/util/r;->d:Lr7/o;

    invoke-direct {p2, v3, v4, p1}, Lp7/a;-><init>(Ln7/f;Lr7/o;Ljava/lang/String;)V

    new-instance v3, Lba/j;

    invoke-direct {v3, p0, p2}, Lba/j;-><init>(Lba/k;Lp7/a;)V

    invoke-static {p1, v3}, Le7/a;->a(Ljava/lang/String;Lb7/c;)Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while creating secure url: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "Helpshift_ConvalFrag"

    invoke-static {v3, p2}, Lcom/helpshift/util/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/app/DownloadManager$Request;

    invoke-direct {p2, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p2, v1}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-virtual {p2, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    invoke-virtual {v2, p2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/helpshift/R$string;->hs__starting_download:I

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Lra/f;->c(Landroid/view/View;II)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lba/k;->r:Lr8/i;

    invoke-virtual {p1, p2}, Lr8/i;->p(Lb8/n;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lba/k;->r:Lr8/i;

    invoke-virtual {p1, p2}, Lr8/i;->p(Lb8/n;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public C(Lr8/f1;Z)V
    .locals 3

    iget-object v0, p0, Lba/k;->r:Lr8/i;

    iget-object v0, v0, Lr8/i;->g:Lr8/j0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lr8/f1;->a:Lc8/c$a;

    :goto_0
    iget-object v2, v0, Lr8/j0;->c:Lr8/k0;

    iget-object v0, v0, Lr8/j0;->b:Lb8/c0;

    check-cast v2, Lr8/i;

    iput-object v1, v2, Lr8/i;->g:Lr8/j0;

    invoke-virtual {v2, v0, p1, p2}, Lr8/i;->s(Lb8/c0;Lc8/c$a;Z)V

    :cond_1
    return-void
.end method

.method public D()V
    .locals 6

    iget-object v0, p0, Lba/k;->r:Lr8/i;

    iget-object v1, v0, Lr8/i;->n:La8/k;

    if-eqz v1, :cond_5

    check-cast v1, Lba/e0;

    iget-object v1, v1, Lba/e0;->l:La8/m;

    check-cast v1, Lea/a;

    invoke-virtual {v1}, Lea/a;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lea/a;->r:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v0, Lr8/i;->i:Lr8/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ly/a;->I(Ljava/lang/String;)I

    move-result v2

    iget-object v4, v0, Lr8/i1;->b:Ln7/f;

    iget-object v4, v4, Ln7/f;->f:Lw7/b;

    invoke-virtual {v4}, Lw7/b;->h()I

    move-result v4

    if-ge v2, v4, :cond_4

    iget-object v0, v0, Lr8/i1;->e:Lr8/j1;

    check-cast v0, Lr8/i;

    iget-object v0, v0, Lr8/i;->n:La8/k;

    if-eqz v0, :cond_5

    check-cast v0, Lba/e0;

    iget-object v0, v0, Lba/e0;->l:La8/m;

    check-cast v0, Lea/a;

    invoke-virtual {v0}, Lea/a;->h()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, v0, Lea/a;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, v0, Lea/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/helpshift/R$string;->hs__conversation_detail_error:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_3

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, v0, Lea/a;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/helpshift/R$string;->hs__landscape_input_validation_dialog_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v2, 0x104000a

    new-instance v3, Lea/c;

    invoke-direct {v3, v0}, Lea/c;-><init>(Lea/a;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lea/a;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lea/a;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lr8/i1;->e:Lr8/j1;

    check-cast v2, Lr8/i;

    invoke-virtual {v2}, Lr8/i;->u()V

    invoke-virtual {v0}, Lr8/i1;->g()V

    iget-object v2, v0, Lr8/i1;->e:Lr8/j1;

    iget-object v4, v0, Lr8/i1;->k:Lp8/c;

    iget-object v4, v4, Lp8/c;->b:Ljava/lang/String;

    check-cast v2, Lr8/i;

    invoke-virtual {v2, v4, v3, v3, v1}, Lr8/i;->l(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, v0, Lr8/i1;->m:Lp8/b;

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lp8/b;->a:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lr8/i1;->d()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, v1

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "clr"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lr8/i1;->b:Ln7/f;

    iget-object v0, v0, Ln7/f;->h:Ly6/a;

    sget-object v2, Lx6/a;->SMART_INTENT_SEARCH_INTENT:Lx6/a;

    invoke-virtual {v0, v2, v1}, Ly6/a;->f(Lx6/a;Ljava/util/Map;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public E(Ljava/lang/CharSequence;)V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lba/k;->o:Lba/e0;

    iget-object v0, v0, Lba/e0;->l:La8/m;

    check-cast v0, Lea/a;

    invoke-virtual {v0}, Lea/a;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lea/a;->s:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, v1, Lba/k;->r:Lr8/i;

    iget-object v2, v0, Lr8/i;->i:Lr8/i1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Helpshift_SmartVM"

    const-string v3, "On user query change"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v4}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    const-string v3, ""

    if-nez p1, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_0
    iget-object v0, v2, Lr8/i1;->h:Lza/l;

    invoke-virtual {v0, v5}, Lza/l;->d(Ljava/lang/String;)V

    invoke-static {v5}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    iget-object v7, v2, Lr8/i1;->g:Lza/g;

    invoke-virtual {v7, v0}, Lza/g;->d(Z)V

    iget-object v0, v2, Lr8/i1;->i:Lza/g;

    iget-object v7, v2, Lr8/i1;->k:Lp8/c;

    iget-boolean v7, v7, Lp8/c;->j:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-static {v5}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v0, v7}, Lza/g;->e(Z)V

    iget-boolean v0, v2, Lr8/i1;->p:Z

    if-eqz v0, :cond_3

    iput-boolean v8, v2, Lr8/i1;->p:Z

    goto/16 :goto_18

    :cond_3
    iget-object v0, v2, Lr8/i1;->c:Lo8/i;

    iget-object v7, v2, Lr8/i1;->k:Lp8/c;

    iget-object v9, v0, Lo8/i;->g:Lo8/n;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    if-nez v7, :cond_4

    goto/16 :goto_11

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x4

    if-ge v10, v11, :cond_5

    new-instance v0, Lp8/b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lp8/b;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_c

    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_8

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v7, Lp8/c;->k:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ly/a;->u(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_6
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly/a;->u(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v9, Lo8/n;->a:Lv9/e;

    iget-object v11, v7, Lp8/c;->a:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lv9/e;->c(J)Lp8/a;

    move-result-object v11

    const/4 v12, 0x5

    const-string v0, "Helpshift_siSearchM"

    const/4 v13, 0x2

    if-eqz v11, :cond_18

    const-string v14, "Triggering intent search via AI model"

    invoke-static {v0, v14, v4, v4}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v0, v11, Lp8/a;->f:Ljava/util/List;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v14, v0

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v15, v9, Lo8/n;->a:Lv9/e;

    iget-object v4, v11, Lp8/a;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-object v4, v15, Lv9/e;->a:Ljava/lang/Object;

    check-cast v4, Lw8/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v22, "model_local_id = ? AND word = ?"

    new-array v15, v13, [Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v6

    :try_start_0
    iget-object v0, v4, Lw8/a;->a:Lx8/b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    const-string v20, "si_word_probabilities_table"

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v15

    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "probabilities"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/m;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    goto :goto_b

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    :goto_5
    :try_start_2
    const-string v15, "Helpshift_SiDB"

    const-string v13, "Error in getting word probabilities "

    invoke-static {v15, v13, v0}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_b

    :cond_a
    const/4 v0, 0x0

    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lx/e;->z(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v14, :cond_e

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-eq v4, v13, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v4, :cond_d

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Double;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Double;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    add-double v19, v19, v17

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    move-object v14, v13

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_f
    :goto_a
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v13, 0x2

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    :goto_b
    if-eqz v4, :cond_10

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_10
    throw v0

    :cond_11
    invoke-virtual {v9, v14}, Lo8/n;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v4, v11, Lp8/a;->e:Ljava/util/List;

    invoke-virtual {v9, v0, v4}, Lo8/n;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lx/e;->w(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v0, Lp8/b;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Lp8/b;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_c

    :cond_12
    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/helpshift/util/z;

    iget-object v6, v6, Lcom/helpshift/util/z;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    iget-object v6, v11, Lp8/a;->c:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    cmpl-double v6, v13, v15

    if-ltz v6, :cond_13

    iget-object v4, v11, Lp8/a;->d:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v9, v0, v12, v6, v7}, Lo8/n;->a(Ljava/util/List;ID)Ljava/util/List;

    move-result-object v23

    new-instance v0, Lp8/b;

    const/16 v19, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v4, v11, Lp8/a;->b:Ljava/lang/Integer;

    move-object/from16 v18, v0

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v23}, Lp8/b;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    :goto_c
    const/4 v4, 0x1

    goto/16 :goto_12

    :cond_13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/helpshift/util/z;

    iget-object v8, v6, Lcom/helpshift/util/z;->a:Ljava/lang/Object;

    iget-object v6, v6, Lcom/helpshift/util/z;->b:Ljava/lang/Object;

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v7, Lp8/c;->l:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp8/d;

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iget-object v12, v8, Lp8/d;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp8/d;

    iget-object v13, v13, Lp8/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    if-eqz v13, :cond_15

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    add-double v18, v18, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_f

    :cond_16
    iget-object v8, v8, Lp8/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    invoke-virtual {v9, v6}, Lo8/n;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0, v4}, Lo8/n;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v4, v11, Lp8/a;->d:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v4, 0x2

    invoke-virtual {v9, v0, v4, v6, v7}, Lo8/n;->a(Ljava/util/List;ID)Ljava/util/List;

    move-result-object v23

    new-instance v0, Lp8/b;

    const/16 v19, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v6, v11, Lp8/a;->b:Ljava/lang/Integer;

    move-object/from16 v18, v0

    move-object/from16 v22, v6

    invoke-direct/range {v18 .. v23}, Lp8/b;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_12

    :cond_18
    const/4 v4, 0x1

    const-string v6, "Triggering intent search via substring matching"

    const/4 v8, 0x0

    invoke-static {v0, v6, v8, v8}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v7, Lp8/c;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp8/d;

    iget-object v7, v7, Lp8/d;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp8/d;

    iget-object v9, v8, Lp8/d;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1b

    new-instance v9, Lcom/helpshift/util/z;

    iget-object v8, v8, Lp8/d;->c:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v9, v8, v13}, Lcom/helpshift/util/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v12, :cond_1a

    new-instance v6, Lp8/b;

    const/4 v14, 0x1

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    move-object v13, v6

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, Lp8/b;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_10

    :cond_1c
    new-instance v6, Lp8/b;

    const/4 v14, 0x1

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    move-object v13, v6

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, Lp8/b;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    :goto_10
    move-object v0, v6

    goto :goto_12

    :cond_1d
    :goto_11
    const/4 v4, 0x1

    new-instance v0, Lp8/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lp8/b;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    :goto_12
    const-class v6, Lo8/o;

    iget-boolean v7, v0, Lp8/b;->a:Z

    if-nez v7, :cond_1f

    invoke-static {v5}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v2, Lr8/i1;->m:Lp8/b;

    if-eqz v3, :cond_1e

    iget-boolean v3, v3, Lp8/b;->a:Z

    if-eqz v3, :cond_1e

    invoke-virtual {v2}, Lr8/i1;->d()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v5, v3

    check-cast v5, Ljava/util/HashMap;

    const-string v7, "clr"

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lr8/i1;->b:Ln7/f;

    iget-object v4, v4, Ln7/f;->h:Ly6/a;

    sget-object v5, Lx6/a;->SMART_INTENT_SEARCH_INTENT:Lx6/a;

    invoke-virtual {v4, v5, v3}, Ly6/a;->f(Lx6/a;Ljava/util/Map;)V

    :cond_1e
    iget-object v3, v2, Lr8/i1;->n:Lcom/helpshift/util/j;

    invoke-virtual {v3, v6}, Lcom/helpshift/util/j;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo8/b;

    if-eqz v3, :cond_24

    iget-object v3, v2, Lr8/i1;->n:Lcom/helpshift/util/j;

    invoke-virtual {v3}, Lcom/helpshift/util/j;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo8/b;

    if-eqz v3, :cond_24

    iget-object v4, v2, Lr8/i1;->e:Lr8/j1;

    check-cast v4, Lr8/i;

    invoke-virtual {v4, v3}, Lr8/i;->V(Lo8/b;)V

    goto/16 :goto_17

    :cond_1f
    iget-object v5, v0, Lp8/b;->e:Ljava/util/List;

    invoke-static {v5}, Lx/e;->w(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_20

    new-instance v3, Lo8/o;

    iget-object v4, v2, Lr8/i1;->k:Lp8/c;

    iget-object v5, v4, Lp8/c;->h:Ljava/lang/String;

    iget-object v7, v4, Lp8/c;->i:Ljava/lang/String;

    iget-boolean v4, v4, Lp8/c;->j:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-direct {v3, v5, v7, v4, v8}, Lo8/o;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_16

    :cond_20
    iget-object v5, v0, Lp8/b;->e:Ljava/util/List;

    invoke-virtual {v2}, Lr8/i1;->b()Ljava/util/Map;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez v7, :cond_21

    goto :goto_15

    :cond_21
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/helpshift/util/z;

    iget-object v10, v9, Lcom/helpshift/util/z;->a:Ljava/lang/Object;

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lx/e;->z(Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo8/e;

    new-instance v12, Lo8/e;

    iget-wide v13, v11, Lo8/a;->a:J

    iget-object v15, v11, Lo8/a;->b:Ljava/lang/String;

    iget-object v1, v11, Lo8/e;->c:Ljava/lang/String;

    invoke-direct {v12, v13, v14, v15, v1}, Lo8/e;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget v1, v11, Lo8/e;->d:I

    iput v1, v12, Lo8/e;->d:I

    iget-object v1, v11, Lo8/e;->e:Ljava/lang/Double;

    iput-object v1, v12, Lo8/e;->e:Ljava/lang/Double;

    iput v4, v12, Lo8/e;->d:I

    iget-object v1, v9, Lcom/helpshift/util/z;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    iput-object v1, v12, Lo8/e;->e:Ljava/lang/Double;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    goto :goto_14

    :cond_22
    move-object/from16 v1, p0

    goto :goto_13

    :cond_23
    :goto_15
    new-instance v1, Lo8/o;

    iget-object v4, v2, Lr8/i1;->k:Lp8/c;

    iget-object v5, v4, Lp8/c;->g:Ljava/lang/String;

    iget-boolean v4, v4, Lp8/c;->j:Z

    invoke-direct {v1, v5, v3, v4, v8}, Lo8/o;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    move-object v3, v1

    :goto_16
    iget-object v1, v2, Lr8/i1;->n:Lcom/helpshift/util/j;

    invoke-virtual {v1, v6}, Lcom/helpshift/util/j;->f(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v1, v2, Lr8/i1;->n:Lcom/helpshift/util/j;

    invoke-virtual {v1, v3}, Lcom/helpshift/util/j;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v2, Lr8/i1;->e:Lr8/j1;

    check-cast v1, Lr8/i;

    invoke-virtual {v1, v3}, Lr8/i;->V(Lo8/b;)V

    :cond_24
    :goto_17
    iput-object v0, v2, Lr8/i1;->m:Lp8/b;

    :goto_18
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lba/k;->r:Lr8/i;

    iget-object v1, v0, Lr8/i;->o:Ln7/f;

    new-instance v2, Lr8/k;

    invoke-direct {v2, v0}, Lr8/k;-><init>(Lr8/i;)V

    invoke-virtual {v1, v2}, Ln7/f;->g(Ln7/g;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-super {p0, p1}, Lka/i;->onAttach(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p1, p0, Lka/i;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lba/k;->o:Lba/e0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lba/e0;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lba/k;->p:Z

    :cond_1
    return-void

    :catch_0
    iput-boolean v0, p0, Lba/k;->D:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput p3, p0, Lba/k;->w:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/16 v0, 0x800

    invoke-virtual {p3, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/16 v0, 0x400

    invoke-virtual {p3, v0}, Landroid/view/Window;->clearFlags(I)V

    sget p3, Lcom/helpshift/R$layout;->hs__conversation_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lba/k;->r:Lr8/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/i;->l:Lg8/b;

    iget-object v0, v0, Lg8/b;->g:Lqa/a;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lastNotifCountFetchTime"

    invoke-virtual {v0, v2, v1}, Lqa/a;->k(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lba/k;->w:I

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lba/k;->x:Z

    iget-object v1, p0, Lba/k;->r:Lr8/i;

    iget-object v2, v1, Lr8/i;->l:Lg8/b;

    const/4 v3, -0x1

    iput v3, v2, Lg8/b;->r:I

    iget-object v2, p0, Lba/k;->o:Lba/e0;

    iget-object v2, v2, Lba/e0;->f:Lba/p0;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iput-object v4, v2, Lba/p0;->e:Lca/y;

    :cond_1
    iget-object v2, v1, Lr8/i;->k:La8/o;

    iput-object v4, v2, La8/o;->g:Lr8/g;

    invoke-virtual {v2}, La8/o;->c()Ld8/d;

    move-result-object v2

    iput-object v4, v2, Ld8/d;->G:La8/b;

    iget-object v2, v1, Lr8/i;->r:Lr8/q0;

    if-eqz v2, :cond_2

    iput-object v4, v2, Lr8/q0;->c:Lr8/r0;

    iput-object v4, v1, Lr8/i;->r:Lr8/q0;

    :cond_2
    iget-object v2, v1, Lr8/i;->i:Lr8/i1;

    iget-object v2, v2, Lr8/i1;->c:Lo8/i;

    iput-object v4, v2, Lo8/i;->c:Lo8/j;

    iput-object v4, v1, Lr8/i;->n:La8/k;

    iget-object v2, v1, Lr8/i;->o:Ln7/f;

    iget-object v2, v2, Ln7/f;->t:Lt6/a;

    invoke-virtual {v2, v1}, Lt6/a;->c(Lt6/a$a;)V

    iget-object v1, p0, Lba/k;->o:Lba/e0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lba/e0;->g(Z)V

    iget-object v2, v1, Lba/e0;->l:La8/m;

    check-cast v2, Lea/a;

    invoke-virtual {v2, v0}, Lea/a;->d(Z)V

    invoke-virtual {v1}, Lba/e0;->e()V

    iput-object v4, v1, Lba/e0;->c:Lba/n0;

    iget-object v0, p0, Lba/k;->B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lba/k;->C:Lba/o0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iput-object v4, p0, Lba/k;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lla/d;->c()Lla/d;

    move-result-object v0

    invoke-virtual {v0}, Lla/d;->a()V

    iget-object v1, v0, Lla/d;->d:Lla/b;

    iget-object v1, v1, Lla/b;->a:Lo/f;

    invoke-virtual {v1, v3}, Lo/f;->e(I)V

    iget-object v0, v0, Lla/d;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v4, Lla/d;->e:Lla/d;

    invoke-super {p0}, Lba/b;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    iget-boolean v0, p0, Lba/k;->D:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lka/i;->h:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    invoke-virtual {v0}, Ls6/h;->f()Lz7/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz7/a;->b(Z)V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 7

    sget-object v0, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    invoke-static {v0}, Ls9/d;->a(Landroid/content/Context;)Ls9/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls9/d;->d(Ls9/f;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lba/k;->v:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lba/k;->o:Lba/e0;

    invoke-virtual {v0}, Lba/e0;->f()V

    iget-object v0, p0, Lba/k;->r:Lr8/i;

    iget-object v1, v0, Lr8/i;->w:Lza/l;

    const/4 v2, 0x0

    iput-object v2, v1, Lza/c;->b:Lza/d;

    iget-object v1, v0, Lr8/i;->x:Lza/i;

    iput-object v2, v1, Lza/c;->b:Lza/d;

    iget-object v1, v0, Lr8/i;->y:Lza/m;

    iput-object v2, v1, Lza/c;->b:Lza/d;

    iget-object v1, v0, Lr8/i;->B:Lza/h;

    iput-object v2, v1, Lza/c;->b:Lza/d;

    iget-object v1, v0, Lr8/i;->C:Lza/g;

    iput-object v2, v1, Lza/c;->b:Lza/d;

    iget-object v1, v0, Lr8/i;->D:Lza/k;

    iput-object v2, v1, Lza/c;->b:Lza/d;

    iget-object v1, v0, Lr8/i;->A:Lza/g;

    iput-object v2, v1, Lza/c;->b:Lza/d;

    iget-object v1, v0, Lr8/i;->z:Lza/g;

    iput-object v2, v1, Lza/c;->b:Lza/d;

    iget-object v1, v0, Lr8/i;->i:Lr8/i1;

    iget-object v3, v1, Lr8/i1;->g:Lza/g;

    iput-object v2, v3, Lza/c;->b:Lza/d;

    iget-object v1, v1, Lr8/i1;->i:Lza/g;

    iput-object v2, v1, Lza/c;->b:Lza/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr8/i;->u:Z

    iget-object v2, v0, Lr8/i;->l:Lg8/b;

    iput-boolean v1, v2, Lg8/b;->q:Z

    iget-object v2, v0, Lr8/i;->k:La8/o;

    invoke-virtual {v2}, La8/o;->k()Z

    move-result v2

    invoke-virtual {v0, v2}, Lr8/i;->B(Z)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lr8/i;->k:La8/o;

    invoke-virtual {v3}, La8/o;->d()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, Lr8/i;->k:La8/o;

    invoke-virtual {v3}, La8/o;->c()Ld8/d;

    move-result-object v3

    iget-object v4, v0, Lr8/i;->s:La8/c;

    invoke-virtual {v4, v3}, La8/c;->p(Ld8/d;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v0, Lr8/i;->o:Ln7/f;

    new-instance v4, Lr8/o;

    invoke-direct {v4, v0, v2}, Lr8/o;-><init>(Lr8/i;Ljava/util/List;)V

    iget-object v2, v3, Ln7/f;->c:Ln7/n;

    invoke-interface {v2, v4}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object v2

    invoke-virtual {v2}, Ln7/g;->a()V

    invoke-virtual {v0}, Lr8/i;->h()V

    iget-object v2, v0, Lr8/i;->s:La8/c;

    iget-object v3, v0, Lr8/i;->k:La8/o;

    invoke-virtual {v3}, La8/o;->c()Ld8/d;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, La8/c;->M(Ld8/d;ZZ)V

    iget-object v2, v0, Lr8/i;->n:La8/k;

    check-cast v2, Lba/e0;

    iget-object v2, v2, Lba/e0;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lr8/i;->k:La8/o;

    invoke-virtual {v3}, La8/o;->c()Ld8/d;

    move-result-object v3

    iget-object v5, v0, Lr8/i;->m:Lw7/b;

    const-string v6, "conversationPrefillText"

    invoke-virtual {v5, v6}, Lw7/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lr8/i;->l:Lg8/b;

    invoke-virtual {v5}, Lg8/b;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lr8/i;->s:La8/c;

    invoke-virtual {v1, v3}, La8/c;->e(Ld8/d;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lr8/i;->l:Lg8/b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lg8/b;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lr8/i;->w:Lza/l;

    invoke-virtual {v1, v2}, Lza/l;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lr8/i;->l:Lg8/b;

    invoke-virtual {v0, v2}, Lg8/b;->E(Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Lba/b;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lba/b;->onResume()V

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    iget-object v0, v0, Ls6/h;->f:Ln7/f;

    iget-object v1, p0, Lba/k;->r:Lr8/i;

    iget-object v1, v1, Lr8/i;->w:Lza/l;

    new-instance v2, Lba/o;

    invoke-direct {v2, p0}, Lba/o;-><init>(Lba/k;)V

    invoke-virtual {v1, v0, v2}, Lza/c;->c(Ln7/f;Lza/d;)V

    iget-object v1, p0, Lba/k;->r:Lr8/i;

    iget-object v1, v1, Lr8/i;->x:Lza/i;

    new-instance v2, Lba/p;

    invoke-direct {v2, p0}, Lba/p;-><init>(Lba/k;)V

    invoke-virtual {v1, v0, v2}, Lza/c;->c(Ln7/f;Lza/d;)V

    iget-object v1, p0, Lba/k;->r:Lr8/i;

    iget-object v1, v1, Lr8/i;->y:Lza/m;

    new-instance v2, Lba/q;

    invoke-direct {v2, p0}, Lba/q;-><init>(Lba/k;)V

    invoke-virtual {v1, v0, v2}, Lza/c;->c(Ln7/f;Lza/d;)V

    iget-object v1, p0, Lba/k;->r:Lr8/i;

    iget-object v1, v1, Lr8/i;->B:Lza/h;

    new-instance v2, Lba/r;

    invoke-direct {v2, p0}, Lba/r;-><init>(Lba/k;)V

    invoke-virtual {v1, v0, v2}, Lza/c;->c(Ln7/f;Lza/d;)V

    iget-object v1, p0, Lba/k;->r:Lr8/i;

    iget-object v1, v1, Lr8/i;->D:Lza/k;

    new-instance v2, Lba/s;

    invoke-direct {v2, p0}, Lba/s;-><init>(Lba/k;)V

    invoke-virtual {v1, v0, v2}, Lza/c;->c(Ln7/f;Lza/d;)V

    iget-object v1, p0, Lba/k;->r:Lr8/i;

    iget-object v1, v1, Lr8/i;->A:Lza/g;

    new-instance v2, Lba/t;

    invoke-direct {v2, p0}, Lba/t;-><init>(Lba/k;)V

    invoke-virtual {v1, v0, v2}, Lza/c;->c(Ln7/f;Lza/d;)V

    iget-object v1, p0, Lba/k;->r:Lr8/i;

    iget-object v1, v1, Lr8/i;->C:Lza/g;

    new-instance v2, Lba/c;

    invoke-direct {v2, p0}, Lba/c;-><init>(Lba/k;)V

    invoke-virtual {v1, v0, v2}, Lza/c;->c(Ln7/f;Lza/d;)V

    iget-object v1, p0, Lba/k;->r:Lr8/i;

    iget-object v1, v1, Lr8/i;->z:Lza/g;

    new-instance v2, Lba/d;

    invoke-direct {v2, p0}, Lba/d;-><init>(Lba/k;)V

    invoke-virtual {v1, v0, v2}, Lza/c;->c(Ln7/f;Lza/d;)V

    iget-object v1, p0, Lba/k;->r:Lr8/i;

    iget-object v1, v1, Lr8/i;->i:Lr8/i1;

    iget-object v1, v1, Lr8/i1;->g:Lza/g;

    new-instance v2, Lba/e;

    invoke-direct {v2, p0}, Lba/e;-><init>(Lba/k;)V

    invoke-virtual {v1, v0, v2}, Lza/c;->c(Ln7/f;Lza/d;)V

    iget-object v1, p0, Lba/k;->r:Lr8/i;

    iget-object v1, v1, Lr8/i;->i:Lr8/i1;

    iget-object v1, v1, Lr8/i1;->i:Lza/g;

    new-instance v2, Lba/f;

    invoke-direct {v2, p0}, Lba/f;-><init>(Lba/k;)V

    invoke-virtual {v1, v0, v2}, Lza/c;->c(Ln7/f;Lza/d;)V

    iget-object v1, p0, Lba/k;->r:Lr8/i;

    iget-object v1, v1, Lr8/i;->i:Lr8/i1;

    iget-object v1, v1, Lr8/i1;->h:Lza/l;

    new-instance v2, Lba/g;

    invoke-direct {v2, p0}, Lba/g;-><init>(Lba/k;)V

    invoke-virtual {v1, v0, v2}, Lza/c;->c(Ln7/f;Lza/d;)V

    iget-boolean v0, p0, Lka/i;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lba/k;->r:Lr8/i;

    invoke-virtual {v0}, Lr8/i;->G()V

    :cond_0
    iget-object v0, p0, Lba/k;->r:Lr8/i;

    invoke-virtual {v0}, Lr8/i;->H()V

    invoke-virtual {v0}, Lr8/i;->J()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/i;->u:Z

    iget-object v2, v0, Lr8/i;->l:Lg8/b;

    iput-boolean v1, v2, Lg8/b;->q:Z

    iget-object v1, v0, Lr8/i;->k:La8/o;

    invoke-virtual {v1}, La8/o;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lr8/i;->B(Z)V

    iget-object v1, v0, Lr8/i;->k:La8/o;

    invoke-virtual {v1}, La8/o;->c()Ld8/d;

    move-result-object v1

    iget-object v2, v0, Lr8/i;->s:La8/c;

    invoke-virtual {v2, v1}, La8/c;->p(Ld8/d;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lr8/i;->o:Ln7/f;

    new-instance v3, Lr8/u;

    invoke-direct {v3, v0, v1}, Lr8/u;-><init>(Lr8/i;Ld8/d;)V

    iget-object v1, v2, Ln7/f;->c:Ln7/n;

    invoke-interface {v1, v3}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object v1

    invoke-virtual {v1}, Ln7/g;->a()V

    :goto_0
    invoke-virtual {v0}, Lr8/i;->h()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Lba/k;->v:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    sget-object v0, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    invoke-static {v0}, Ls9/d;->a(Landroid/content/Context;)Ls9/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls9/d;->b(Ls9/f;)V

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    iget-object v0, v0, Ls6/h;->f:Ln7/f;

    iget-object v0, v0, Ln7/f;->o:Ll7/d;

    iget-object v0, v0, Ll7/d;->c:Lu7/c;

    invoke-virtual {v0}, Lu7/c;->b()V

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    iget-object v0, v0, Ls6/h;->f:Ln7/f;

    iget-object v0, v0, Ln7/f;->o:Ll7/d;

    sget-object v1, Ll7/d$d;->CONVERSATION:Ll7/d$d;

    iget-object v2, v0, Ll7/d;->a:Ln7/f;

    new-instance v3, Ll7/c;

    invoke-direct {v3, v0, v1}, Ll7/c;-><init>(Ll7/d;Ll7/d$d;)V

    iget-object v0, v2, Ln7/f;->c:Ln7/n;

    invoke-interface {v0, v3}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object v0

    invoke-virtual {v0}, Ln7/g;->a()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "should_show_unread_message_indicator"

    iget-object v1, p0, Lba/k;->r:Lr8/i;

    iget-object v1, v1, Lr8/i;->y:Lza/m;

    iget-boolean v1, v1, Lza/q;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lba/k;->r:Lr8/i;

    iget-object v0, v0, Lr8/i;->i:Lr8/i1;

    iget-boolean v1, v0, Lr8/i1;->j:Z

    if-eqz v1, :cond_0

    new-instance v0, Lo8/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo8/m;-><init>(ZLjava/lang/Long;Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_0
    iget-boolean v1, v0, Lr8/i1;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v0, Lr8/i1;->n:Lcom/helpshift/util/j;

    invoke-virtual {v1}, Lcom/helpshift/util/j;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lr8/i1;->h:Lza/l;

    iget-object v6, v1, Lza/p;->c:Ljava/lang/String;

    iget-object v1, v0, Lr8/i1;->n:Lcom/helpshift/util/j;

    const-class v3, Lo8/f;

    invoke-virtual {v1, v3}, Lcom/helpshift/util/j;->d(Ljava/lang/Class;)Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    iget-object v1, v0, Lr8/i1;->n:Lcom/helpshift/util/j;

    const-class v3, Lo8/l;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lcom/helpshift/util/j;->c()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    monitor-exit v1

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v5, v1, Lcom/helpshift/util/j;->a:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    :cond_3
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_4

    iget-object v7, v1, Lcom/helpshift/util/j;->a:Ljava/util/Stack;

    invoke-virtual {v7, v5}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_3

    monitor-exit v1

    goto :goto_1

    :cond_4
    monitor-exit v1

    :goto_0
    move-object v7, v2

    :goto_1
    check-cast v7, Lo8/b;

    instance-of v1, v7, Lo8/l;

    if-eqz v1, :cond_5

    check-cast v7, Lo8/l;

    iget-wide v1, v7, Lo8/l;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    move-object v5, v2

    iget-object v0, v0, Lr8/i1;->n:Lcom/helpshift/util/j;

    const-class v1, Lo8/o;

    invoke-virtual {v0, v1}, Lcom/helpshift/util/j;->d(Ljava/lang/Class;)Z

    move-result v7

    new-instance v0, Lo8/m;

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo8/m;-><init>(ZLjava/lang/Long;Ljava/lang/String;ZZ)V

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_6
    :goto_2
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_7

    const-string v1, "si_instance_saved_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "issueId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v14, Lba/k;->q:Ljava/lang/Long;

    const-string v2, "show_conv_history"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v14, Lba/k;->n:Z

    const-string v2, "create_new_pre_issue"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move/from16 v16, v1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    sget v1, Lcom/helpshift/R$id;->hs__messagesList:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v14, Lba/k;->B:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lcom/helpshift/R$id;->hs__confirmation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v1, Lcom/helpshift/R$id;->scroll_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    sget v1, Lcom/helpshift/R$id;->unread_indicator_red_dot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    sget v1, Lcom/helpshift/R$id;->unread_indicator_red_dot_image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lka/i;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/helpshift/R$drawable;->hs__ring:I

    invoke-static {v2, v3}, Lx/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lka/i;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/helpshift/R$drawable;->hs__circle:I

    sget v4, Lcom/helpshift/R$attr;->colorAccent:I

    invoke-static {v2, v1, v3, v4}, Lcom/helpshift/util/y;->e(Landroid/content/Context;Landroid/view/View;II)V

    iget-object v4, v14, Lba/k;->B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v12, Lba/e0;

    invoke-virtual/range {p0 .. p0}, Lka/i;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v5, 0x5

    :goto_1
    add-int/lit8 v7, v5, -0x1

    if-lez v5, :cond_3

    if-eqz v1, :cond_3

    instance-of v5, v1, Landroidx/fragment/app/l;

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Landroidx/fragment/app/l;

    invoke-virtual {v5}, Landroidx/fragment/app/l;->getDialog()Landroid/app/Dialog;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    move v5, v7

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :goto_2
    move-object v5, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    sget-object v1, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v1, Ls6/h;

    iget-object v1, v1, Ls6/h;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->n()Z

    move-result v8

    sget-object v1, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v1, Ls6/h;

    iget-object v1, v1, Ls6/h;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->m()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lba/b;->w()Lka/p;

    move-result-object v17

    new-instance v1, Lea/a;

    invoke-virtual/range {p0 .. p0}, Lka/i;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lba/b;->w()Lka/p;

    move-result-object v13

    iget-boolean v15, v13, Lka/p;->J:Z

    if-nez v15, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v13

    const/16 v18, 0x5

    :goto_3
    add-int/lit8 v15, v18, -0x1

    if-lez v18, :cond_6

    if-eqz v13, :cond_6

    instance-of v0, v13, Lcom/google/android/material/bottomsheet/b;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v13

    move/from16 v18, v15

    goto :goto_3

    :cond_6
    :goto_4
    const/4 v0, 0x0

    :goto_5
    invoke-direct {v1, v3, v14, v0}, Lea/a;-><init>(Landroid/content/Context;Lea/m;Z)V

    move-object v0, v1

    move-object v1, v12

    move-object v3, v5

    move-object v5, v7

    move v7, v8

    move v8, v11

    move-object/from16 v11, v17

    move-object v15, v12

    move-object v12, v0

    const/4 v0, 0x0

    move-object/from16 v13, p0

    invoke-direct/range {v1 .. v13}, Lba/e0;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;ZZLandroid/view/View;Landroid/view/View;Lka/h;La8/m;Lba/n0;)V

    iput-object v15, v14, Lba/k;->o:Lba/e0;

    sget-object v1, Lcom/helpshift/util/r;->c:Ls6/a;

    iget-boolean v2, v14, Lba/k;->n:Z

    iget-object v6, v14, Lba/k;->q:Ljava/lang/Long;

    iget-boolean v10, v14, Lba/k;->p:Z

    check-cast v1, Ls6/h;

    invoke-virtual {v1}, Ls6/h;->e()Lg8/b;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v11}, Lg8/b;->q()La8/o;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, La8/o;->f()La8/o$b;

    move-result-object v4

    sget-object v5, La8/o$b;->SINGLE:La8/o$b;

    if-ne v4, v5, :cond_7

    invoke-virtual {v11}, Lg8/b;->y()V

    move-object v3, v12

    :cond_7
    if-nez v3, :cond_b

    new-instance v3, Lj8/c;

    iget-object v5, v11, Lg8/b;->b:Lr7/o;

    iget-object v6, v11, Lg8/b;->c:Lw6/c;

    iget-object v7, v11, Lg8/b;->t:Lj8/e;

    const-wide/16 v8, 0x64

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lj8/c;-><init>(Lr7/o;Lw6/c;Lj8/e;J)V

    new-instance v13, La8/p;

    iget-object v5, v11, Lg8/b;->b:Lr7/o;

    iget-object v6, v11, Lg8/b;->d:Ln7/f;

    iget-object v7, v11, Lg8/b;->c:Lw6/c;

    iget-object v9, v11, Lg8/b;->a:La8/c;

    move-object v4, v13

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, La8/p;-><init>(Lr7/o;Ln7/f;Lw6/c;Lj8/c;La8/c;)V

    invoke-virtual {v13}, La8/p;->h()V

    invoke-virtual {v13}, La8/p;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lx/e;->w(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v11}, Lg8/b;->f()Ld8/d;

    move-result-object v3

    monitor-enter v13

    :try_start_0
    iput-object v13, v3, Ld8/d;->G:La8/b;

    iget-object v4, v13, La8/p;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    :cond_8
    :goto_6
    move-object v3, v13

    goto :goto_7

    :cond_9
    invoke-virtual {v11, v6}, Lg8/b;->r(Ljava/lang/Long;)La8/o;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, La8/o;->f()La8/o$b;

    move-result-object v4

    sget-object v5, La8/o$b;->HISTORY:La8/o$b;

    if-ne v4, v5, :cond_a

    invoke-virtual {v11}, Lg8/b;->y()V

    move-object v3, v12

    :cond_a
    if-nez v3, :cond_b

    new-instance v21, Lj8/f;

    iget-object v4, v11, Lg8/b;->b:Lr7/o;

    iget-object v5, v11, Lg8/b;->c:Lw6/c;

    iget-object v7, v11, Lg8/b;->t:Lj8/e;

    const-wide/16 v8, 0x64

    move-object/from16 v3, v21

    invoke-direct/range {v3 .. v9}, Lj8/f;-><init>(Lr7/o;Lw6/c;Ljava/lang/Long;Lj8/e;J)V

    new-instance v3, La8/q;

    iget-object v4, v11, Lg8/b;->b:Lr7/o;

    iget-object v5, v11, Lg8/b;->d:Ln7/f;

    iget-object v6, v11, Lg8/b;->c:Lw6/c;

    iget-object v7, v11, Lg8/b;->a:La8/c;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v22}, La8/q;-><init>(Lr7/o;Ln7/f;Lw6/c;Lj8/f;La8/c;)V

    invoke-virtual {v3}, La8/q;->h()V

    :cond_b
    :goto_7
    iget-object v4, v11, Lg8/b;->j:La8/l;

    iput-object v4, v3, La8/o;->e:La8/l;

    monitor-enter v11

    :try_start_1
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v11, Lg8/b;->s:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v11

    new-instance v4, Lr8/i;

    iget-object v5, v1, Ls6/h;->c:Lr7/o;

    iget-object v6, v1, Ls6/h;->f:Ln7/f;

    invoke-virtual {v1}, Ls6/h;->e()Lg8/b;

    move-result-object v20

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v15

    move/from16 v23, v2

    move/from16 v24, v10

    invoke-direct/range {v17 .. v24}, Lr8/i;-><init>(Lr7/o;Ln7/f;Lg8/b;La8/o;La8/k;ZZ)V

    iput-object v4, v14, Lba/k;->r:Lr8/i;

    iget-object v1, v14, Lba/k;->o:Lba/e0;

    iget-object v2, v1, Lba/e0;->a:Landroid/widget/EditText;

    new-instance v3, Lba/b0;

    invoke-direct {v3, v1}, Lba/b0;-><init>(Lba/e0;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v1, Lba/e0;->a:Landroid/widget/EditText;

    new-instance v3, Lba/c0;

    invoke-direct {v3, v1}, Lba/c0;-><init>(Lba/e0;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v2, v1, Lba/e0;->h:Landroid/widget/ImageButton;

    new-instance v3, Lba/d0;

    invoke-direct {v3, v1}, Lba/d0;-><init>(Lba/e0;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lba/e0;->i:Landroid/widget/ImageButton;

    new-instance v3, Lba/f0;

    invoke-direct {v3, v1}, Lba/f0;-><init>(Lba/e0;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v0, v14, Lba/k;->p:Z

    iget-object v1, v14, Lba/k;->r:Lr8/i;

    iget-object v1, v1, Lr8/i;->k:La8/o;

    invoke-virtual {v1}, La8/o;->s()V

    const/4 v1, 0x1

    iput-boolean v1, v14, Lba/k;->x:Z

    iget-boolean v1, v14, Lba/k;->A:Z

    if-eqz v1, :cond_c

    iget-object v1, v14, Lba/k;->r:Lr8/i;

    iget-object v2, v14, Lba/k;->y:Lh8/a;

    iget-object v3, v14, Lba/k;->z:Ljava/lang/String;

    iget-object v4, v1, Lr8/i;->o:Ln7/f;

    new-instance v5, Lr8/r;

    invoke-direct {v5, v1, v2, v3}, Lr8/r;-><init>(Lr8/i;Lh8/a;Ljava/lang/String;)V

    iget-object v1, v4, Ln7/f;->c:Ln7/n;

    invoke-interface {v1, v5}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object v1

    invoke-virtual {v1}, Ln7/g;->a()V

    iput-boolean v0, v14, Lba/k;->A:Z

    :cond_c
    sget v0, Lcom/helpshift/R$id;->resolution_accepted_button:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lba/l;

    invoke-direct {v2, v14}, Lba/l;-><init>(Lba/k;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/helpshift/R$id;->resolution_rejected_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lba/m;

    invoke-direct {v2, v14}, Lba/m;-><init>(Lba/k;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/helpshift/R$id;->scroll_jump_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual/range {p0 .. p0}, Lka/i;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/helpshift/R$drawable;->hs__circle_shape_scroll_jump:I

    sget v4, Lcom/helpshift/R$attr;->hs__composeBackgroundColor:I

    invoke-static {v2, v0, v3, v4}, Lcom/helpshift/util/y;->e(Landroid/content/Context;Landroid/view/View;II)V

    invoke-virtual/range {p0 .. p0}, Lka/i;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Lcom/helpshift/R$attr;->hs__selectableOptionColor:I

    invoke-static {v2, v3, v4}, Lcom/helpshift/util/y;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    new-instance v2, Lba/n;

    invoke-direct {v2, v14}, Lba/n;-><init>(Lba/k;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lba/o0;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v2, v14}, Lba/o0;-><init>(Landroid/os/Handler;Lba/o0$d;)V

    iput-object v0, v14, Lba/k;->C:Lba/o0;

    iget-object v2, v14, Lba/k;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$q;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    move-object/from16 v0, p2

    if-eqz v0, :cond_e

    const-string v1, "should_show_unread_message_indicator"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v14, Lba/k;->r:Lr8/i;

    iget-object v2, v2, Lr8/i;->y:Lza/m;

    iget-boolean v3, v2, Lza/q;->e:Z

    if-eq v3, v1, :cond_d

    iput-boolean v1, v2, Lza/q;->e:Z

    invoke-virtual {v2, v2}, Lza/c;->a(Ljava/lang/Object;)V

    :cond_d
    const-string v1, "si_instance_saved_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "si_instance_saved_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lo8/m;

    iget-object v2, v14, Lba/k;->r:Lr8/i;

    iget-object v2, v2, Lr8/i;->i:Lr8/i1;

    iput-object v1, v2, Lr8/i1;->o:Lo8/m;

    :cond_e
    if-eqz v16, :cond_f

    if-nez v0, :cond_f

    iget-object v0, v14, Lba/k;->r:Lr8/i;

    iget-object v1, v0, Lr8/i;->k:La8/o;

    invoke-virtual {v1}, La8/o;->c()Ld8/d;

    move-result-object v1

    iget-boolean v1, v1, Ld8/d;->w:Z

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lr8/i;->C()V

    :cond_f
    const-string v0, "Helpshift_ConvalFrag"

    const-string v1, "Now showing conversation screen"

    invoke-static {v0, v1, v12, v12}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v11

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lba/k;->r:Lr8/i;

    iget-object v1, v0, Lr8/i;->o:Ln7/f;

    new-instance v2, Lr8/l;

    invoke-direct {v2, v0}, Lr8/l;-><init>(Lr8/i;)V

    invoke-virtual {v1, v2}, Ln7/f;->g(Ln7/g;)V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/helpshift/R$string;->hs__conversation_header:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Lra/a;
    .locals 1

    sget-object v0, Lra/a;->CONVERSATION:Lra/a;

    return-object v0
.end method

.method public z(I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lba/k;->u:Lb8/n;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lba/k;->r:Lr8/i;

    invoke-virtual {v0, p1}, Lr8/i;->p(Lb8/n;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lba/k;->u:Lb8/n;

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_attachment_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lba/k;->s:Ljava/lang/String;

    const-string v1, "key_refers_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lba/k;->t:I

    const-string v1, "key_attachment_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lba/b;->w()Lka/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lka/p;->B(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method
