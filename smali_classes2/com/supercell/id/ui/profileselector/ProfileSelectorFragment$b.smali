.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;
.super Lad/p1;
.source "ProfileSelectorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public e:Lfd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lad/p1;-><init>(Ljava/util/List;I)V

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lfd/d;

    invoke-direct {v0, p1, p1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;->e:Lfd/d;

    return-void
.end method


# virtual methods
.method public i(Lad/p1$a;ILad/o1;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "holder"

    invoke-static {v1, v3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "item"

    invoke-static {v2, v3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lad/p1$a;->A:Landroid/view/View;

    sget-object v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$i;->b:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$i;

    invoke-static {v2, v3}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v2, Lcom/supercell/id/R$id;->authentication:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "containerView.authentication"

    invoke-static {v3, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$d;->a:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$d;

    const-string v5, "switch_another_account_btn"

    invoke-static {v3, v5, v4}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$e;

    invoke-direct {v2, v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$e;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1e

    :cond_0
    sget-object v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$c;->b:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$c;

    invoke-static {v2, v3}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v2, Lcom/supercell/id/R$id;->loginWithAnotherIdButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$f;

    invoke-direct {v2, v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$f;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1e

    :cond_1
    instance-of v3, v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    const/16 v4, 0x202c

    const/16 v5, 0x202a

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_8

    check-cast v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    iget-object v2, v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;->b:Lcom/supercell/id/IdAccount;

    sget v3, Lcom/supercell/id/R$id;->accountEmailViewV1:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v8, "containerView.accountEmailViewV1"

    invoke-static {v3, v8}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/supercell/id/IdAccount;->getPhone()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    :try_start_0
    invoke-static {}, Lcom/google/i18n/phonenumbers/a;->f()Lcom/google/i18n/phonenumbers/a;

    move-result-object v9

    const-string v11, "ZZ"

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/google/i18n/phonenumbers/e;

    invoke-direct {v15}, Lcom/google/i18n/phonenumbers/e;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v10, v8

    move-object v14, v15

    invoke-virtual/range {v9 .. v14}, Lcom/google/i18n/phonenumbers/a;->u(Ljava/lang/CharSequence;Ljava/lang/String;ZZLcom/google/i18n/phonenumbers/e;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/i18n/phonenumbers/a;->f()Lcom/google/i18n/phonenumbers/a;

    move-result-object v5

    sget-object v10, Lcom/google/i18n/phonenumbers/a$b;->INTERNATIONAL:Lcom/google/i18n/phonenumbers/a$b;

    invoke-virtual {v5, v15, v10}, Lcom/google/i18n/phonenumbers/a;->c(Lcom/google/i18n/phonenumbers/e;Lcom/google/i18n/phonenumbers/a$b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_3
    move-object v8, v6

    :goto_0
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcom/supercell/id/R$id;->accountPlayerIdViewV1:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/supercell/id/IdAccount;->getAppAccount()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    xor-int/2addr v4, v7

    invoke-virtual {v2}, Lcom/supercell/id/IdAccount;->getAppAccount()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    move-object v6, v5

    :cond_6
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    sget v3, Lcom/supercell/id/R$id;->profileAccountViewV1:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    new-instance v4, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$g;

    invoke-direct {v4, v0, v2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$g;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;Lcom/supercell/id/IdAccount;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/supercell/id/R$id;->deleteAccountButtonV1:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$h;

    invoke-direct {v3, v0, v2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$h;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;Lcom/supercell/id/IdAccount;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1e

    :cond_8
    instance-of v3, v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$l;

    if-eqz v3, :cond_9

    sget v3, Lcom/supercell/id/R$id;->title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "containerView.title"

    invoke-static {v1, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$l;

    iget-object v2, v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$l;->b:Ljava/lang/String;

    invoke-static {v1, v2, v6}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    goto/16 :goto_1e

    :cond_9
    instance-of v3, v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$e;

    if-eqz v3, :cond_b

    instance-of v3, v1, Landroid/widget/TextView;

    if-nez v3, :cond_a

    move-object v1, v6

    :cond_a
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_32

    check-cast v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$e;

    iget-object v2, v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$e;->b:Ljava/lang/String;

    invoke-static {v1, v2, v6}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    goto/16 :goto_1e

    :cond_b
    instance-of v3, v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$g;

    const-string v9, "containerView.labelView"

    const-string v10, "containerView.iconView"

    if-eqz v3, :cond_c

    sget v2, Lcom/supercell/id/R$id;->iconView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v10}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "account_switcher_icon_login.png"

    invoke-static {v2, v3, v7}, Luc/k0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    sget v2, Lcom/supercell/id/R$id;->labelView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v9}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "switch_other_accounts_login"

    invoke-static {v2, v3, v6}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    sget v2, Lcom/supercell/id/R$id;->buttonView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$i;

    invoke-direct {v4, v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$i;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/supercell/id/R$id;->loginButton:I

    sget-object v3, Lfd/j;->a:Lfd/j;

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_1e

    :cond_c
    instance-of v3, v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$k;

    if-eqz v3, :cond_d

    sget v2, Lcom/supercell/id/R$id;->iconView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v10}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "account_switcher_icon_register.png"

    invoke-static {v2, v3, v7}, Luc/k0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    sget v2, Lcom/supercell/id/R$id;->labelView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v9}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "switch_other_accounts_register"

    invoke-static {v2, v3, v6}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    sget v2, Lcom/supercell/id/R$id;->buttonView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$j;

    invoke-direct {v4, v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$j;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/supercell/id/R$id;->register:I

    sget-object v3, Lfd/j;->a:Lfd/j;

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_1e

    :cond_d
    instance-of v3, v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    const-string v6, "AppIcon_"

    const-string v9, "containerView.context"

    const-string v10, ".png"

    const/4 v11, 0x2

    if-eqz v3, :cond_1e

    check-cast v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    iget-object v2, v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Lyb/t;

    iget-object v3, v2, Lyb/t;->a:Ljava/util/List;

    invoke-static {v3}, Lgd/k;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/IdAccount;

    sget-object v12, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v12}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v12

    iget-object v12, v12, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v12}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v13, :cond_e

    sget v13, Lcom/supercell/id/R$id;->sharedAvatarImageView:I

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const-string v14, "containerView.sharedAvatarImageView"

    invoke-static {v13, v14}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v2, Lyb/t;->d:Lyb/i;

    invoke-static {v13, v14, v8, v11}, Luc/k0;->e(Landroid/widget/ImageView;Lyb/i;ZI)V

    :cond_e
    invoke-virtual {v3}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v3}, Lcom/supercell/id/IdAccount;->getPhone()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    :try_start_1
    invoke-static {}, Lcom/google/i18n/phonenumbers/a;->f()Lcom/google/i18n/phonenumbers/a;

    move-result-object v13

    const-string v15, "ZZ"

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/google/i18n/phonenumbers/e;

    invoke-direct {v14}, Lcom/google/i18n/phonenumbers/e;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 p1, v14

    move-object v14, v11

    move-object/from16 v18, p1

    invoke-virtual/range {v13 .. v18}, Lcom/google/i18n/phonenumbers/a;->u(Ljava/lang/CharSequence;Ljava/lang/String;ZZLcom/google/i18n/phonenumbers/e;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/i18n/phonenumbers/a;->f()Lcom/google/i18n/phonenumbers/a;

    move-result-object v5

    sget-object v14, Lcom/google/i18n/phonenumbers/a$b;->INTERNATIONAL:Lcom/google/i18n/phonenumbers/a$b;

    move-object/from16 v15, p1

    invoke-virtual {v5, v15, v14}, Lcom/google/i18n/phonenumbers/a;->c(Lcom/google/i18n/phonenumbers/e;Lcom/google/i18n/phonenumbers/a$b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    :goto_4
    move-object v4, v11

    goto :goto_5

    :cond_10
    const/4 v4, 0x0

    :goto_5
    iget-object v5, v2, Lyb/t;->c:Ljava/lang/String;

    sget v11, Lcom/supercell/id/R$id;->sharedProfileName:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const-string v13, "containerView.sharedProfileName"

    invoke-static {v11, v13}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_11

    move-object v13, v5

    goto :goto_6

    :cond_11
    move-object v13, v4

    :goto_6
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v11, Lcom/supercell/id/R$id;->tagLabel:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const-string v14, "containerView.tagLabel"

    invoke-static {v13, v14}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_12

    const/16 v5, 0x8

    goto :goto_7

    :cond_12
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v14}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Luc/k0;->a:Ljava/util/Map;

    sget-object v13, Luc/k0;->a:Ljava/util/Map;

    invoke-interface {v13, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v14}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/supercell/id/R$dimen;->ingame_friend_list_game_icon_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Lcom/supercell/id/R$id;->gameIcons:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    invoke-static {v8, v9}, Ly/a;->H(II)Lvd/c;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lvd/a;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_8
    move-object v13, v9

    check-cast v13, Lvd/b;

    iget-boolean v13, v13, Lvd/b;->b:Z

    if-eqz v13, :cond_14

    move-object v13, v9

    check-cast v13, Lgd/t;

    invoke-virtual {v13}, Lgd/t;->a()I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    instance-of v13, v11, Landroid/widget/ImageView;

    if-nez v13, :cond_16

    const/4 v11, 0x0

    :cond_16
    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_15

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    iget-object v9, v2, Lyb/t;->e:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/supercell/id/model/IdConnectedSystem;

    iget-object v14, v14, Lcom/supercell/id/model/IdConnectedSystem;->a:Ljava/lang/String;

    invoke-static {v14, v12}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v7

    if-eqz v14, :cond_18

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v8, 0x1

    if-ltz v8, :cond_1b

    check-cast v11, Lcom/supercell/id/model/IdConnectedSystem;

    invoke-static {v5, v8}, Lgd/k;->b0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_1a

    goto :goto_c

    :cond_1a
    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v8, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v13, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v14, 0x4

    invoke-static {v14}, Lc0/a;->s(I)F

    move-result v14

    float-to-int v14, v14

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v13, Lcom/supercell/id/R$id;->gameIcons:I

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    invoke-virtual {v13, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_c
    invoke-static {v6}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v11, v11, Lcom/supercell/id/model/IdConnectedSystem;->a:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11, v7}, Luc/k0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    move v8, v12

    goto :goto_b

    :cond_1b
    invoke-static {}, Lc0/a;->M()V

    const/4 v1, 0x0

    throw v1

    :cond_1c
    iget-object v4, v2, Lyb/t;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v5, v4}, Lgd/k;->W(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget v6, Lcom/supercell/id/R$id;->gameIcons:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_d

    :cond_1d
    sget v4, Lcom/supercell/id/R$id;->sharedProfileAccountView:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$a;

    invoke-direct {v4, v0, v3, v2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$a;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;Lcom/supercell/id/IdAccount;Lyb/t;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1e

    :cond_1e
    instance-of v3, v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    if-eqz v3, :cond_32

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v3

    iget-object v3, v3, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    iget-object v5, v4, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->b:Lyb/c;

    iget-object v5, v5, Lyb/c;->a:Lcom/supercell/id/IdAccount;

    sget v12, Lcom/supercell/id/R$id;->avatarImageView:I

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const-string v13, "containerView.avatarImageView"

    invoke-static {v12, v13}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v4, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->b:Lyb/c;

    iget-object v13, v13, Lyb/c;->c:Lyb/i;

    invoke-static {v12, v13, v8, v11}, Luc/k0;->e(Landroid/widget/ImageView;Lyb/i;ZI)V

    sget v8, Lcom/supercell/id/R$id;->profileName:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const-string v13, "containerView.profileName"

    invoke-static {v12, v13}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v4, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->b:Lyb/c;

    iget-object v14, v13, Lyb/c;->b:Ljava/lang/String;

    if-eqz v14, :cond_1f

    goto :goto_e

    :cond_1f
    iget-object v13, v13, Lyb/c;->a:Lcom/supercell/id/IdAccount;

    invoke-virtual {v13}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lad/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_e
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v4, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->b:Lyb/c;

    iget-object v13, v13, Lyb/c;->b:Ljava/lang/String;

    if-nez v13, :cond_20

    sget v13, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_f

    :cond_20
    sget v13, Lcom/supercell/id/R$color;->black:I

    :goto_f
    invoke-static {v12, v13}, Lx/a;->b(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->f()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual {v5}, Lcom/supercell/id/IdAccount;->getAppAccount()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_22

    goto :goto_10

    :cond_22
    const/4 v12, 0x0

    goto :goto_11

    :cond_23
    :goto_10
    const/4 v12, 0x1

    :goto_11
    xor-int/2addr v12, v7

    if-eqz v12, :cond_24

    goto :goto_12

    :cond_24
    const/4 v8, 0x0

    :goto_12
    sget v12, Lcom/supercell/id/R$id;->systemNicknameContainer:I

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    const-string v13, "containerView.systemNicknameContainer"

    invoke-static {v12, v13}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_26

    invoke-static {v8}, Lyd/l;->O(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_25

    goto :goto_13

    :cond_25
    const/4 v13, 0x0

    goto :goto_14

    :cond_26
    :goto_13
    const/4 v13, 0x1

    :goto_14
    if-eqz v13, :cond_27

    const/16 v13, 0x8

    goto :goto_15

    :cond_27
    const/4 v13, 0x0

    :goto_15
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget v12, Lcom/supercell/id/R$id;->gameIconView:I

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const-string v13, "containerView.gameIconView"

    invoke-static {v12, v13}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6, v7}, Luc/k0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    sget v6, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "containerView.systemNicknameLabel"

    invoke-static {v6, v7}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v6, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->e()Ljava/util/List;

    move-result-object v7

    if-eqz v8, :cond_29

    invoke-static {v8}, Lyd/l;->O(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_28

    goto :goto_16

    :cond_28
    const/4 v8, 0x0

    goto :goto_17

    :cond_29
    :goto_16
    const/4 v8, 0x1

    :goto_17
    const/16 v12, 0xa

    if-nez v8, :cond_2d

    if-nez v7, :cond_2a

    goto :goto_19

    :cond_2a
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v12}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_2b

    check-cast v13, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    new-instance v15, Lfd/d;

    invoke-direct {v15, v12, v13}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v14

    goto :goto_18

    :cond_2b
    invoke-static {}, Lc0/a;->M()V

    const/4 v1, 0x0

    throw v1

    :cond_2c
    const/4 v7, 0x0

    invoke-static {v8}, Lgd/u;->W(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "player_level_info_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12, v8, v7}, Luc/k0;->h(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lpd/l;)V

    goto :goto_1a

    :cond_2d
    :goto_19
    const/4 v7, 0x0

    invoke-static {v6}, Luc/k0;->a(Landroid/widget/TextView;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1a
    sget v6, Lcom/supercell/id/R$id;->profileAccountView:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v7, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$b;

    invoke-direct {v7, v0, v2, v5}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$b;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;Lad/o1;Lcom/supercell/id/IdAccount;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v6, Lcom/supercell/id/R$id;->deleteAccountCross:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    sget-object v7, Lxb/p;->k:Lxb/p;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x1c

    invoke-static {v8}, Lc0/a;->s(I)F

    move-result v9

    invoke-static {v8}, Lc0/a;->s(I)F

    move-result v8

    new-array v11, v11, [Lfd/d;

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    new-instance v13, Landroid/graphics/RectF;

    const/4 v14, 0x0

    const/high16 v15, 0x41e00000    # 28.0f

    invoke-direct {v13, v14, v14, v15, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v14, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v12, v13, v14}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-static {v12}, Lad/m0;->j(Landroid/graphics/Path;)Landroid/graphics/Path;

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v14, Lcom/supercell/id/R$color;->gray80:I

    invoke-static {v7, v14}, Lx/a;->b(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v14, Lfd/d;

    invoke-direct {v14, v12, v13}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    aput-object v14, v11, v12

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    const-wide v13, 0x4032b4a8c154c986L    # 18.7057

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const-wide v14, 0x40229696e58a32f4L    # 9.29412

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lad/m0;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v13, 0x402296833c60029fL    # 9.29397

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const-wide v14, 0x4032b4b5dcc63f14L    # 18.7059

    move-object/from16 p1, v10

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v12, v13, v10}, Lad/m0;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v16, 0x4032b4a8c154c986L    # 18.7057

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v12, v10, v13}, Lad/m0;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v13, 0x402296833c60029fL    # 9.29397

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v12, v10, v13}, Lad/m0;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v12}, Lad/m0;->j(Landroid/graphics/Path;)Landroid/graphics/Path;

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v13, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v13, 0x40000000    # 2.0f

    sget v14, Lc0/a;->a:F

    mul-float v14, v14, v13

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v13, Lcom/supercell/id/R$color;->gray95:I

    invoke-static {v7, v13}, Lx/a;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v7, Lfd/d;

    invoke-direct {v7, v12, v10}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    aput-object v7, v11, v10

    new-instance v7, Lxb/p;

    const-string v10, "DeleteRowButton"

    invoke-direct {v7, v10, v9, v8, v11}, Lxb/p;-><init>(Ljava/lang/String;FF[Lfd/d;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v6, Lcom/supercell/id/R$id;->deleteAccountButton:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    new-instance v7, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$c;

    invoke-direct {v7, v0, v5, v2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$c;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;Lcom/supercell/id/IdAccount;Lad/o1;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v4, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->b:Lyb/c;

    iget-object v2, v2, Lyb/c;->d:Lcom/supercell/id/model/IdConnectedSystem;

    if-eqz v2, :cond_2e

    iget-object v2, v2, Lcom/supercell/id/model/IdConnectedSystem;->i:Ljava/lang/Integer;

    goto :goto_1b

    :cond_2e
    const/4 v2, 0x0

    :goto_1b
    const-string v5, "containerView.scoreContainer"

    if-eqz v2, :cond_31

    sget v6, Lcom/supercell/id/R$id;->scoreTextView:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "containerView.scoreTextView"

    invoke-static {v7, v8}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v8}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v8}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v4, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->c:I

    iget-object v7, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;->e:Lfd/d;

    iget-object v7, v7, Lfd/d;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_2f

    iget-object v4, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;->e:Lfd/d;

    iget-object v4, v4, Lfd/d;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1d

    :cond_2f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v8, v4}, Ly/a;->H(II)Lvd/c;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Lvd/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    move-object v9, v4

    check-cast v9, Lvd/b;

    iget-boolean v9, v9, Lvd/b;->b:Z

    if-eqz v9, :cond_30

    move-object v9, v4

    check-cast v9, Lgd/t;

    invoke-virtual {v9}, Lgd/t;->a()I

    const-string v9, "0"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_30
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v9, ""

    invoke-static/range {v8 .. v15}, Lgd/k;->d0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpd/l;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v4, v8

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lfd/d;

    invoke-direct {v6, v7, v4}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;->e:Lfd/d;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1d
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMinimumWidth(I)V

    sget v2, Lcom/supercell/id/R$id;->scoreIconView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v4, "containerView.scoreIconView"

    invoke-static {v2, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "score_icon_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Luc/k0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    sget v2, Lcom/supercell/id/R$id;->scoreContainer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1e

    :cond_31
    sget v2, Lcom/supercell/id/R$id;->scoreContainer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_32
    :goto_1e
    return-void
.end method
