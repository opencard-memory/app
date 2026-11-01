.class public Lka/o;
.super Lka/i;
.source "SingleQuestionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lta/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/o$a;,
        Lka/o$c;,
        Lka/o$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:Lka/o$b;

.field public E:Ljava/lang/String;

.field public F:Lcom/helpshift/support/Faq;

.field public G:Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:Lcom/helpshift/support/c;

.field public o:Lcom/helpshift/support/webkit/CustomWebView;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/Button;

.field public s:Landroid/widget/Button;

.field public t:Landroid/widget/Button;

.field public u:Lcom/helpshift/support/Faq;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Landroid/view/View;

.field public z:Laa/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lka/i;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lka/o;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lka/o;->B:I

    iput-boolean v0, p0, Lka/o;->C:Z

    return-void
.end method

.method public static w(Landroid/os/Bundle;IZLka/o$b;)Lka/o;
    .locals 1

    new-instance v0, Lka/o;

    invoke-direct {v0}, Lka/o;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput p1, v0, Lka/o;->m:I

    iput-boolean p2, v0, Lka/o;->C:Z

    iput-object p3, v0, Lka/o;->D:Lka/o$b;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Lka/i;->onAttach(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/helpshift/support/c;

    invoke-direct {v0, p1}, Lcom/helpshift/support/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lka/o;->n:Lcom/helpshift/support/c;

    invoke-static {p0}, Lx/e;->s(Landroidx/fragment/app/Fragment;)Lka/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lka/p;->o:Laa/b;

    iput-object p1, p0, Lka/o;->z:Laa/b;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lka/o;->m:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lka/i;->a:Ljava/lang/String;

    :catch_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/helpshift/R$id;->helpful_button:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lka/o;->v(Z)V

    invoke-virtual {p0, v2}, Lka/o;->y(I)V

    iget p1, p0, Lka/o;->m:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    invoke-static {p0}, Lx/e;->s(Landroidx/fragment/app/Fragment;)Lka/p;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lka/p;->o:Laa/b;

    invoke-virtual {p1}, Laa/b;->a()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/helpshift/R$id;->unhelpful_button:I

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lka/o;->v(Z)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lka/o;->y(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/helpshift/R$id;->contact_us_button:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lka/o;->z:Laa/b;

    if-eqz p1, :cond_4

    iget p1, p0, Lka/o;->m:I

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lz9/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lz9/c;->j()Lz9/d;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    check-cast p1, Laa/a;

    iput-boolean v2, p1, Laa/a;->f:Z

    invoke-virtual {p1}, Laa/a;->b()V

    iget-object p1, p1, Laa/a;->a:Lz9/b;

    check-cast p1, Lka/e;

    invoke-virtual {p1}, Lka/e;->v()Lka/p;

    move-result-object p1

    iget-object p1, p1, Lka/p;->o:Laa/b;

    invoke-virtual {p1, v0}, Laa/b;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lx/e;->s(Landroidx/fragment/app/Fragment;)Lka/p;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lka/p;->o:Laa/b;

    invoke-virtual {p1}, Laa/b;->f()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "decomp"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lka/o;->A:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/helpshift/R$layout;->hs__single_question_fragment:I

    iget-boolean v0, p0, Lka/o;->C:Z

    if-eqz v0, :cond_0

    sget p3, Lcom/helpshift/R$layout;->hs__single_question_layout_with_cardview:I

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lra/f;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lka/o;->p:Landroid/view/View;

    iget-object v1, p0, Lka/o;->o:Lcom/helpshift/support/webkit/CustomWebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iput-object v0, p0, Lka/o;->o:Lcom/helpshift/support/webkit/CustomWebView;

    iput-object v0, p0, Lka/o;->s:Landroid/widget/Button;

    iput-object v0, p0, Lka/o;->r:Landroid/widget/Button;

    iput-object v0, p0, Lka/o;->t:Landroid/widget/Button;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lka/i;->onPause()V

    iget-object v0, p0, Lka/o;->o:Lcom/helpshift/support/webkit/CustomWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lka/i;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lka/e;

    if-eqz v1, :cond_0

    check-cast v0, Lka/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lka/e;->y(Z)V

    :cond_0
    iget-object v0, p0, Lka/o;->o:Lcom/helpshift/support/webkit/CustomWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    iget-boolean v0, p0, Lka/o;->A:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lka/i;->i:Z

    if-nez v0, :cond_2

    :cond_1
    sget v0, Lcom/helpshift/R$string;->hs__question_header:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lka/i;->t(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lka/o;->u:Lcom/helpshift/support/Faq;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/helpshift/support/Faq;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lka/o;->l:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lka/o;->x()V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lka/i;->onStart()V

    iget-boolean v0, p0, Lka/i;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lka/o;->l:Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lka/i;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/helpshift/R$id;->web_view:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/webkit/CustomWebView;

    iput-object v0, v1, Lka/o;->o:Lcom/helpshift/support/webkit/CustomWebView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, v1, Lka/o;->o:Lcom/helpshift/support/webkit/CustomWebView;

    new-instance v4, Lta/b;

    sget-object v5, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    invoke-direct {v4, v5, v1}, Lta/b;-><init>(Landroid/content/Context;Lta/b$a;)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v4, Lcom/helpshift/R$id;->faq_content_view:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v1, Lka/o;->o:Lcom/helpshift/support/webkit/CustomWebView;

    new-instance v6, Lta/a;

    invoke-direct {v6, v0, v4}, Lta/a;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    sget v0, Lcom/helpshift/R$id;->helpful_button:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lka/o;->r:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/helpshift/R$id;->unhelpful_button:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lka/o;->s:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/helpshift/R$id;->question_footer:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lka/o;->p:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->question_footer_message:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lka/o;->q:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/R$id;->contact_us_button:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lka/o;->t:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_0

    iget-object v0, v1, Lka/o;->r:Landroid/widget/Button;

    sget v4, Lcom/helpshift/R$string;->hs__mark_yes:I

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    iget-object v0, v1, Lka/o;->s:Landroid/widget/Button;

    sget v4, Lcom/helpshift/R$string;->hs__mark_no:I

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    iget-object v0, v1, Lka/o;->t:Landroid/widget/Button;

    sget v4, Lcom/helpshift/R$string;->hs__contact_us_btn:I

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    :cond_0
    iget v0, v1, Lka/o;->m:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    iget-object v0, v1, Lka/o;->t:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/helpshift/R$string;->hs__send_anyway:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "questionSource"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lka/o;->G:Ljava/lang/String;

    const-string v5, "questionPublishId"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lka/o;->E:Ljava/lang/String;

    const-string v5, "support_mode"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "questionLanguage"

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget v0, v1, Lka/o;->m:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ne v0, v6, :cond_2

    const/16 v17, 0x1

    goto :goto_0

    :cond_2
    const/16 v17, 0x0

    :goto_0
    if-nez v17, :cond_4

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v12, v1, Lka/o;->n:Lcom/helpshift/support/c;

    new-instance v13, Lka/o$c;

    invoke-direct {v13, v1}, Lka/o$c;-><init>(Lka/o;)V

    new-instance v15, Lka/o$a;

    invoke-direct {v15, v1}, Lka/o$a;-><init>(Lka/o;)V

    iget-object v6, v1, Lka/o;->E:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v15}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_13

    :cond_5
    if-eqz v17, :cond_10

    sget-object v0, Lcom/helpshift/util/r;->d:Lr7/o;

    check-cast v0, Lr7/j;

    invoke-virtual {v0}, Lr7/j;->f()Lf8/b;

    move-result-object v0

    check-cast v0, Lr7/b;

    iget-object v9, v0, Lr7/b;->a:Lm7/a;

    monitor-enter v9

    :try_start_0
    invoke-static {v6}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v10}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    :try_start_1
    iget-object v0, v9, Lm7/a;->a:Lu8/a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    const-string v19, "faq_suggestions"

    const/16 v20, 0x0

    const-string v21, "publish_id = ? AND language = ?"

    new-array v0, v4, [Ljava/lang/String;

    aput-object v6, v0, v3

    aput-object v10, v0, v7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v0

    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v11}, Lm7/a;->j(Landroid/database/Cursor;)Lcom/helpshift/support/Faq;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v8, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    :goto_3
    :try_start_3
    const-string v14, "Helpshift_ConverDB"

    const-string v8, "Error in getAdminFAQSuggestion"

    invoke-static {v14, v8, v0}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v11, :cond_8

    :cond_7
    const/4 v0, 0x0

    :goto_4
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    monitor-exit v9

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v8, v11

    :goto_6
    if-eqz v8, :cond_9

    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_a
    :goto_7
    monitor-exit v9

    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_14

    iget-object v0, v12, Lcom/helpshift/support/c;->c:Lqa/b;

    move-object v8, v0

    check-cast v8, Lqa/c;

    monitor-enter v8

    :try_start_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    :try_start_7
    iget-object v0, v8, Lqa/c;->a:Lha/a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    const-string v19, "faqs"

    const/16 v20, 0x0

    const-string v21, "publish_id = ? AND language = ?"

    new-array v0, v4, [Ljava/lang/String;

    aput-object v6, v0, v3

    aput-object v10, v0, v7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v0

    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, Lqa/c;->b(Landroid/database/Cursor;)Lcom/helpshift/support/Faq;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    goto :goto_c

    :catch_3
    move-exception v0

    const/4 v3, 0x0

    :goto_9
    :try_start_9
    const-string v4, "HelpShiftDebug"

    const-string v7, "Error in getFaq"

    invoke-static {v4, v7, v0}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v3, :cond_d

    :cond_c
    const/4 v0, 0x0

    :goto_a
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :goto_b
    monitor-exit v8

    move-object v8, v0

    goto :goto_12

    :catchall_3
    move-exception v0

    :goto_c
    if-eqz v3, :cond_e

    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_f
    :goto_d
    monitor-exit v8

    goto :goto_e

    :catchall_4
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_10
    iget-object v0, v12, Lcom/helpshift/support/c;->c:Lqa/b;

    move-object v4, v0

    check-cast v4, Lqa/c;

    monitor-enter v4

    :try_start_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-eqz v0, :cond_11

    monitor-exit v4

    :goto_e
    const/4 v8, 0x0

    goto :goto_12

    :cond_11
    :try_start_d
    iget-object v0, v4, Lqa/c;->a:Lha/a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    const-string v19, "faqs"

    const/16 v20, 0x0

    const-string v21, "publish_id = ?"

    new-array v0, v7, [Ljava/lang/String;

    aput-object v6, v0, v3

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v0

    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, Lqa/c;->b(Landroid/database/Cursor;)Lcom/helpshift/support/Faq;

    move-result-object v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_10

    :catch_4
    move-exception v0

    goto :goto_f

    :catchall_6
    move-exception v0

    const/4 v8, 0x0

    goto :goto_14

    :catch_5
    move-exception v0

    const/4 v3, 0x0

    :goto_f
    :try_start_f
    const-string v7, "HelpShiftDebug"

    const-string v8, "Error in getFaq"

    invoke-static {v7, v8, v0}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-eqz v3, :cond_13

    :cond_12
    const/4 v8, 0x0

    :goto_10
    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_11

    :cond_13
    const/4 v8, 0x0

    :goto_11
    monitor-exit v4

    :goto_12
    move-object v0, v8

    :cond_14
    invoke-virtual {v13}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v13, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-eqz v0, :cond_15

    if-eqz v5, :cond_16

    :cond_15
    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    invoke-virtual {v0}, Ls6/h;->g()Lf9/e;

    move-result-object v9

    new-instance v0, Lw9/f;

    move-object v11, v0

    move/from16 v14, v17

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lw9/f;-><init>(Lcom/helpshift/support/c;Landroid/os/Handler;ZLandroid/os/Handler;Ljava/lang/String;)V

    iget-object v3, v9, Lf9/e;->a:Ln7/f;

    new-instance v4, Lf9/c;

    move-object v8, v4

    move/from16 v11, v17

    move-object v12, v6

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, Lf9/c;-><init>(Lf9/e;Ljava/lang/String;ZLjava/lang/String;Lcom/helpshift/util/h;)V

    iget-object v0, v3, Ln7/f;->c:Ln7/n;

    invoke-interface {v0, v4}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object v0

    invoke-virtual {v0}, Ln7/g;->a()V

    :cond_16
    :goto_13
    sget v0, Lcom/helpshift/R$id;->progress_bar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lka/o;->y:Landroid/view/View;

    return-void

    :catchall_7
    move-exception v0

    move-object v8, v3

    :goto_14
    if-eqz v8, :cond_17

    :try_start_11
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_17
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v(Z)V
    .locals 8

    iget-object v0, p0, Lka/o;->u:Lcom/helpshift/support/Faq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/helpshift/support/Faq;->n:Ljava/lang/String;

    iget-object v1, p0, Lka/o;->n:Lcom/helpshift/support/c;

    iget-object v1, v1, Lcom/helpshift/support/c;->c:Lqa/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v1, Lqa/c;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    monitor-exit v1

    goto :goto_2

    :cond_1
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "helpful"

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v1, Lqa/c;->a:Lha/a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v5, "faqs"

    const-string v7, "question_id = ?"

    new-array v6, v6, [Ljava/lang/String;

    aput-object v0, v6, v4

    invoke-virtual {v2, v5, v3, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "HelpShiftDebug"

    const-string v4, "Error in setIsHelpful"

    invoke-static {v3, v4, v2}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit v1

    :goto_2
    sget-object v1, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v1, Ls6/h;

    invoke-virtual {v1}, Ls6/h;->g()Lf9/e;

    move-result-object v1

    iget-object v2, v1, Lf9/e;->a:Ln7/f;

    new-instance v3, Lf9/b;

    invoke-direct {v3, v1, v0, p1}, Lf9/b;-><init>(Lf9/e;Ljava/lang/String;Z)V

    iget-object v2, v2, Ln7/f;->c:Ln7/n;

    invoke-interface {v2, v3}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object v2

    invoke-virtual {v2}, Ln7/g;->a()V

    if-eqz p1, :cond_3

    sget-object p1, Lx6/a;->MARKED_HELPFUL:Lx6/a;

    goto :goto_3

    :cond_3
    sget-object p1, Lx6/a;->MARKED_UNHELPFUL:Lx6/a;

    :goto_3
    iget-object v1, v1, Lf9/e;->a:Ln7/f;

    iget-object v1, v1, Ln7/f;->h:Ly6/a;

    invoke-virtual {v1, p1, v0}, Ly6/a;->e(Lx6/a;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public x()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lka/o;->u:Lcom/helpshift/support/Faq;

    iget-object v1, v1, Lcom/helpshift/support/Faq;->n:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lka/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lx/e;->A(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "nt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lka/o;->G:Ljava/lang/String;

    invoke-static {v1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lka/o;->G:Ljava/lang/String;

    const-string v2, "src"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v1, Ls6/h;

    iget-object v1, v1, Ls6/h;->b:Ly6/a;

    sget-object v2, Lx6/a;->READ_FAQ:Lx6/a;

    invoke-virtual {v1, v2, v0}, Ly6/a;->f(Lx6/a;Ljava/util/Map;)V

    iget-object v0, p0, Lka/o;->D:Lka/o$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lka/o;->u:Lcom/helpshift/support/Faq;

    iget-object v6, v1, Lcom/helpshift/support/Faq;->n:Ljava/lang/String;

    check-cast v0, Lba/h;

    iget-object v1, v0, Lba/h;->c:Lba/k;

    iget-object v3, v1, Lba/k;->r:Lr8/i;

    iget-object v5, v0, Lba/h;->a:Lb8/u;

    iget-object v7, v0, Lba/h;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v5, Lb8/a0;->l:Ljava/lang/Long;

    iget-object v0, v3, Lr8/i;->o:Ln7/f;

    new-instance v1, Lr8/p;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lr8/p;-><init>(Lr8/i;Ljava/lang/Long;Lb8/u;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ln7/f;->c:Ln7/n;

    invoke-interface {v0, v1}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object v0

    invoke-virtual {v0}, Ln7/g;->a()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lka/o;->l:Z

    return-void
.end method

.method public final y(I)V
    .locals 4

    if-eqz p1, :cond_0

    iput p1, p0, Lka/o;->B:I

    :cond_0
    iget p1, p0, Lka/o;->m:I

    const/16 v0, 0x8

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lka/o;->p:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1
    iget p1, p0, Lka/o;->B:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lka/o;->p:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lka/o;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/helpshift/R$string;->hs__question_helpful_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lka/o;->q:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lka/o;->t:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lka/o;->r:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lka/o;->s:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lka/o;->p:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lka/o;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/helpshift/R$string;->hs__mark_yes_no_question:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lka/o;->t:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lka/o;->r:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lka/o;->s:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lka/o;->p:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lka/o;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/helpshift/R$string;->hs__question_unhelpful_message:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/helpshift/support/a$b;->QUESTION_FOOTER:Lcom/helpshift/support/a$b;

    invoke-static {p1}, Lcom/helpshift/support/a;->a(Lcom/helpshift/support/a$b;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lka/o;->t:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lka/o;->t:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lka/o;->r:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lka/o;->s:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public z(Lcom/helpshift/support/Faq;)V
    .locals 13

    iput-object p1, p0, Lka/o;->u:Lcom/helpshift/support/Faq;

    iget-object v0, p0, Lka/o;->o:Lcom/helpshift/support/webkit/CustomWebView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lka/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010036

    invoke-static {v0, v1}, Lcom/helpshift/util/y;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lka/o;->v:Ljava/lang/String;

    sget v1, Lcom/helpshift/R$attr;->hs__faqTextColorLink:I

    invoke-static {v0, v1}, Lcom/helpshift/util/y;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lka/o;->w:Ljava/lang/String;

    iget-object v1, p0, Lka/o;->o:Lcom/helpshift/support/webkit/CustomWebView;

    const/4 v2, 0x0

    sget-object v0, Lwa/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_0

    const-string v3, "file:///android_asset/"

    invoke-static {v3, v0}, Lh/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "@font-face {    font-family: custom;    src: url(\'"

    const-string v5, "\');}"

    invoke-static {v3, v0, v5}, Landroid/support/v4/media/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "font-family: custom, sans-serif;"

    goto :goto_0

    :cond_0
    move-object v0, v4

    move-object v3, v0

    :goto_0
    iget-object v5, p1, Lcom/helpshift/support/Faq;->j:Ljava/lang/String;

    iget-object v6, p1, Lcom/helpshift/support/Faq;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "javascript:"

    const-string v9, "<script"

    if-nez v7, :cond_1

    invoke-virtual {v5, v9, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6, v9, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    iget-object p1, p1, Lcom/helpshift/support/Faq;->l:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "<html dir=\"rtl\">"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "<html>"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v4, "<head>"

    const-string v7, "    <style type=\'text/css\'>"

    const-string v8, "        img,"

    invoke-static {p1, v4, v7, v0, v8}, Lm0/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "        object,"

    const-string v4, "        embed {"

    const-string v7, "            max-width: 100%;"

    const-string v8, "        }"

    invoke-static {p1, v0, v4, v7, v8}, Lm0/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "        a,"

    const-string v4, "        a:visited,"

    const-string v7, "        a:active,"

    const-string v9, "        a:hover {"

    invoke-static {p1, v0, v4, v7, v9}, Lm0/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "            color: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lka/o;->w:Ljava/lang/String;

    const-string v7, ";"

    const-string v9, "        body {"

    invoke-static {p1, v4, v7, v8, v9}, Lm0/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "            background-color: transparent;"

    const-string v9, "            margin: 0;"

    const-string v10, "            padding: "

    const-string v11, "16px 16px 96px 16px;"

    invoke-static {p1, v4, v9, v10, v11}, Lm0/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "            font-size: "

    const-string v10, "16px"

    invoke-static {p1, v4, v10, v7, v3}, Lm0/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "            line-height: "

    const-string v11, "1.5"

    const-string v12, "            white-space: normal;"

    invoke-static {p1, v10, v11, v7, v12}, Lm0/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "            word-wrap: break-word;"

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lka/o;->v:Ljava/lang/String;

    const-string v11, "        .title {"

    invoke-static {p1, v0, v7, v8, v11}, Lm0/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "            display: block;"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            padding: 0 0 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " 0;"

    const-string v9, "24px"

    invoke-static {p1, v0, v4, v9, v7}, Lm0/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "32px"

    invoke-static {p1, v3, v10, v0, v7}, Lm0/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "        h1, h2, h3 { "

    const-string v3, "            line-height: 1.4; "

    invoke-static {p1, v8, v0, v3, v8}, Lm0/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "    </style>"

    const-string v3, "    <script language=\'javascript\'>"

    const-string v4, "     window.onload = function () {"

    const-string v9, "        var w = window,"

    invoke-static {p1, v0, v3, v4, v9}, Lm0/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "            d = document,"

    const-string v3, "            e = d.documentElement,"

    const-string v4, "            g = d.getElementsByTagName(\'body\')[0],"

    const-string v9, "            sWidth = Math.min (w.innerWidth || Infinity, e.clientWidth || Infinity, g.clientWidth || Infinity),"

    invoke-static {p1, v0, v3, v4, v9}, Lm0/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "            sHeight = Math.min (w.innerHeight || Infinity, e.clientHeight || Infinity, g.clientHeight || Infinity);"

    const-string v3, "        var frame, fw, fh;"

    const-string v4, "        var iframes = document.getElementsByTagName(\'iframe\');"

    const-string v9, "        var padding = "

    invoke-static {p1, v0, v3, v4, v9}, Lm0/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        for (var i=0; i < iframes.length; i++) {"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            frame = iframes[i];"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            fw = frame.offsetWidth;"

    const-string v3, "            fh = frame.offsetHeight;"

    const-string v4, "            if (fw >= fh && fw > (sWidth - padding)) {"

    const-string v7, "                frame.style.width = sWidth - padding;"

    invoke-static {p1, v0, v3, v4, v7}, Lm0/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "                frame.style.height = ((sWidth - padding) * fh/fw).toString();"

    const-string v3, "            }"

    const-string v4, "        document.addEventListener(\'click\', function (event) {"

    invoke-static {p1, v0, v3, v8, v4}, Lm0/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "            if (event.target instanceof HTMLImageElement) {"

    const-string v4, "                event.preventDefault();"

    const-string v7, "                event.stopPropagation();"

    invoke-static {p1, v0, v4, v7, v3}, Lm0/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "        }, false);"

    const-string v3, "    };"

    const-string v4, "    </script>"

    const-string v7, "</head>"

    invoke-static {p1, v0, v3, v4, v7}, Lm0/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "<body>"

    const-string v3, "    <strong class=\'title\'> "

    const-string v4, " </strong> "

    invoke-static {p1, v0, v3, v6, v4}, Lm0/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "</body>"

    const-string v3, "</html>"

    invoke-static {p1, v5, v0, v3}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "utf-8"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
