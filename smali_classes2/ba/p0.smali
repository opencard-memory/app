.class public Lba/p0;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "MessagesAdapter.java"

# interfaces
.implements Lca/v$a;
.implements Lca/t$b;
.implements Lca/u$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        ">;",
        "Lca/v$a;",
        "Lca/t$b;",
        "Lca/u$b;"
    }
.end annotation


# instance fields
.field public c:Lca/x;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb8/a0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lca/y;

.field public f:Lb8/t;

.field public g:Z

.field public h:Lb8/y;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZLca/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lb8/a0;",
            ">;Z",
            "Lca/y;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    sget-object v0, Lb8/t;->NONE:Lb8/t;

    iput-object v0, p0, Lba/p0;->f:Lb8/t;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lba/p0;->g:Z

    sget-object v0, Lb8/y;->NONE:Lb8/y;

    iput-object v0, p0, Lba/p0;->h:Lb8/y;

    new-instance v0, Lca/x;

    invoke-direct {v0, p1}, Lca/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lba/p0;->c:Lca/x;

    iput-object p2, p0, Lba/p0;->d:Ljava/util/List;

    iput-boolean p3, p0, Lba/p0;->i:Z

    iput-object p4, p0, Lba/p0;->e:Lca/y;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 4

    invoke-virtual {p0}, Lba/p0;->i()I

    move-result v0

    invoke-virtual {p0}, Lba/p0;->j()I

    move-result v1

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lba/p0;->g:Z

    iget-object v2, p0, Lba/p0;->f:Lb8/t;

    sget-object v3, Lb8/t;->NONE:Lb8/t;

    if-eq v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public d(I)I
    .locals 4

    invoke-virtual {p0}, Lba/p0;->i()I

    move-result v0

    if-ge p1, v0, :cond_0

    sget-object p1, Lca/w;->HISTORY_LOADING_VIEW:Lca/w;

    iget p1, p1, Lca/w;->key:I

    return p1

    :cond_0
    invoke-virtual {p0}, Lba/p0;->i()I

    move-result v0

    invoke-virtual {p0}, Lba/p0;->j()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, -0x1

    if-ge p1, v1, :cond_17

    iget-object v1, p0, Lba/p0;->c:Lca/x;

    invoke-virtual {p0, p1}, Lba/p0;->k(I)Lb8/a0;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lb8/a0;->s:Z

    if-eqz v1, :cond_2

    iget-boolean p1, p1, Lb8/a0;->a:Z

    if-eqz p1, :cond_1

    sget-object p1, Lca/w;->ADMIN_REDACTED_MESSAGE:Lca/w;

    iget v0, p1, Lca/w;->key:I

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lca/w;->USER_REDACTED_MESSAGE:Lca/w;

    iget v0, p1, Lca/w;->key:I

    goto/16 :goto_0

    :cond_2
    instance-of v1, p1, Lb8/w0;

    if-eqz v1, :cond_3

    sget-object p1, Lca/w;->USER_RSP_CSAT_BOT:Lca/w;

    iget v0, p1, Lca/w;->key:I

    goto/16 :goto_0

    :cond_3
    instance-of v1, p1, Lb8/g;

    if-eqz v1, :cond_4

    sget-object p1, Lca/w;->ADMIN_CSAT_MESSAGE:Lca/w;

    iget v0, p1, Lca/w;->key:I

    goto/16 :goto_0

    :cond_4
    instance-of v1, p1, Lb8/u;

    if-eqz v1, :cond_5

    sget-object p1, Lca/w;->ADMIN_SUGGESTIONS_LIST:Lca/w;

    iget v0, p1, Lca/w;->key:I

    goto/16 :goto_0

    :cond_5
    instance-of v1, p1, Lb8/c0;

    if-eqz v1, :cond_6

    sget-object p1, Lca/w;->USER_SELECTABLE_OPTION:Lca/w;

    iget v0, p1, Lca/w;->key:I

    goto/16 :goto_0

    :cond_6
    instance-of v1, p1, Lb8/c;

    if-eqz v1, :cond_7

    sget-object p1, Lca/w;->ACTION_CARD_MESSAGE:Lca/w;

    iget v0, p1, Lca/w;->key:I

    goto/16 :goto_0

    :cond_7
    instance-of v1, p1, Lb8/z0;

    if-eqz v1, :cond_8

    sget-object p1, Lca/w;->USER_SMART_INTENT_MESSAGE:Lca/w;

    iget v0, p1, Lca/w;->key:I

    goto/16 :goto_0

    :cond_8
    instance-of v1, p1, Lb8/j;

    if-eqz v1, :cond_9

    sget-object p1, Lca/w;->ADMIN_TEXT_MESSAGE:Lca/w;

    iget v0, p1, Lca/w;->key:I

    goto/16 :goto_0

    :cond_9
    instance-of v1, p1, Lb8/u0;

    if-eqz v1, :cond_a

    sget-object p1, Lca/w;->USER_TEXT_MESSAGE:Lca/w;

    iget v0, p1, Lca/w;->key:I

    goto/16 :goto_0

    :cond_a
    instance-of v1, p1, Lb8/i0;

    if-eqz v1, :cond_b

    sget-object p1, Lca/w;->USER_SCREENSHOT_ATTACHMENT:Lca/w;

    iget v0, p1, Lca/w;->key:I

    goto/16 :goto_0

    :cond_b
    instance-of v1, p1, Lb8/s0;

    if-eqz v1, :cond_c

    sget-object p1, Lca/w;->USER_ATTACHMENT_GENERIC:Lca/w;

    iget v0, p1, Lca/w;->key:I

    goto :goto_0

    :cond_c
    instance-of v1, p1, Lb8/h;

    if-eqz v1, :cond_d

    sget-object p1, Lca/w;->ADMIN_ATTACHMENT_IMAGE:Lca/w;

    iget v0, p1, Lca/w;->key:I

    goto :goto_0

    :cond_d
    instance-of v1, p1, Lb8/e;

    if-eqz v1, :cond_e

    sget-object p1, Lca/w;->ADMIN_ATTACHMENT_GENERIC:Lca/w;

    iget v0, p1, Lca/w;->key:I

    goto :goto_0

    :cond_e
    instance-of v1, p1, Lb8/d0;

    if-eqz v1, :cond_f

    sget-object p1, Lca/w;->REQUESTED_APP_REVIEW:Lca/w;

    iget v0, p1, Lca/w;->key:I

    goto :goto_0

    :cond_f
    instance-of v1, p1, Lb8/s;

    if-eqz v1, :cond_10

    sget-object p1, Lca/w;->CONFIRMATION_REJECTED:Lca/w;

    iget v0, p1, Lca/w;->key:I

    goto :goto_0

    :cond_10
    instance-of v1, p1, Lb8/f0;

    if-eqz v1, :cond_11

    sget-object p1, Lca/w;->ADMIN_REQUEST_ATTACHMENT:Lca/w;

    iget v0, p1, Lca/w;->key:I

    goto :goto_0

    :cond_11
    instance-of v1, p1, Lb8/e0;

    if-eqz v1, :cond_12

    sget-object p1, Lca/w;->REQUEST_FOR_REOPEN:Lca/w;

    iget v0, p1, Lca/w;->key:I

    goto :goto_0

    :cond_12
    instance-of v1, p1, Lb8/j0;

    if-eqz v1, :cond_13

    sget-object p1, Lca/w;->SYSTEM_DATE:Lca/w;

    iget v0, p1, Lca/w;->key:I

    goto :goto_0

    :cond_13
    instance-of v1, p1, Lb8/k0;

    if-eqz v1, :cond_14

    sget-object p1, Lca/w;->SYSTEM_DIVIDER:Lca/w;

    iget v0, p1, Lca/w;->key:I

    goto :goto_0

    :cond_14
    instance-of v1, p1, Lb8/m0;

    if-eqz v1, :cond_15

    sget-object p1, Lca/w;->SYSTEM_PUBLISH_ID:Lca/w;

    iget v0, p1, Lca/w;->key:I

    goto :goto_0

    :cond_15
    instance-of p1, p1, Lb8/n0;

    if-eqz p1, :cond_16

    sget-object p1, Lca/w;->SYSTEM_CONVERSATION_REDACTED_MESSAGE:Lca/w;

    iget v0, p1, Lca/w;->key:I

    :cond_16
    :goto_0
    return v0

    :cond_17
    invoke-virtual {p0}, Lba/p0;->i()I

    move-result v1

    invoke-virtual {p0}, Lba/p0;->j()I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr p1, v2

    iget-object v1, p0, Lba/p0;->f:Lb8/t;

    sget-object v2, Lb8/t;->NONE:Lb8/t;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_18

    const/4 v1, 0x1

    goto :goto_1

    :cond_18
    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_1a

    if-eq p1, v3, :cond_19

    goto :goto_2

    :cond_19
    if-eqz v1, :cond_1c

    sget-object p1, Lca/w;->CONVERSATION_FOOTER:Lca/w;

    iget v0, p1, Lca/w;->key:I

    goto :goto_2

    :cond_1a
    iget-boolean p1, p0, Lba/p0;->g:Z

    if-eqz p1, :cond_1b

    sget-object p1, Lca/w;->AGENT_TYPING_FOOTER:Lca/w;

    iget v0, p1, Lca/w;->key:I

    goto :goto_2

    :cond_1b
    if-eqz v1, :cond_1c

    sget-object p1, Lca/w;->CONVERSATION_FOOTER:Lca/w;

    iget v0, p1, Lca/w;->key:I

    :cond_1c
    :goto_2
    return v0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 8
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->k:I

    sget-object v1, Lca/w;->HISTORY_LOADING_VIEW:Lca/w;

    iget v1, v1, Lca/w;->key:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_6

    iget-object p2, p0, Lba/p0;->c:Lca/x;

    iget-object p2, p2, Lca/x;->d:Lca/u;

    check-cast p1, Lca/u$c;

    iget-object v0, p0, Lba/p0;->h:Lb8/y;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lca/u$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v3, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v1, p1, Lca/u$c;->y:Landroid/view/View;

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lca/u$c;->z:Landroid/view/View;

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    const/16 p2, 0x8

    :goto_3
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lca/u$c;->A:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_6
    sget-object v1, Lca/w;->CONVERSATION_FOOTER:Lca/w;

    iget v1, v1, Lca/w;->key:I

    if-ne v0, v1, :cond_e

    iget-object p2, p0, Lba/p0;->c:Lca/x;

    iget-object p2, p2, Lca/x;->b:Lca/t;

    check-cast p1, Lca/t$c;

    iget-object v0, p0, Lba/p0;->f:Lb8/t;

    iget-object v1, p2, Lca/t;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/helpshift/R$string;->hs__conversation_end_msg:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lca/t$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const/4 p2, 0x0

    goto :goto_5

    :pswitch_1
    iget-object p2, p2, Lca/t;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/helpshift/R$string;->hs__conversation_rejected_status:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_2
    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_a

    :pswitch_3
    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_9

    :pswitch_4
    iget-object p2, p2, Lca/t;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/helpshift/R$string;->hs__confirmation_footer_msg:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 p2, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_8

    :goto_4
    :pswitch_5
    const/4 p2, 0x1

    :goto_5
    const/4 v0, 0x1

    goto :goto_7

    :pswitch_6
    iget-object p2, p2, Lca/t;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/helpshift/R$string;->hs__confirmation_footer_msg:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 p2, 0x1

    const/4 v0, 0x0

    goto :goto_7

    :pswitch_7
    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_7
    const/4 v5, 0x0

    :goto_8
    const/4 v6, 0x0

    :goto_9
    const/4 v7, 0x0

    :goto_a
    if-eqz v3, :cond_d

    iget-object v3, p1, Lca/t$c;->y:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_7

    iget-object p2, p1, Lca/t$c;->z:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lca/t$c;->z:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_7
    iget-object p2, p1, Lca/t$c;->z:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_b
    const/4 p2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lca/t$c;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Lca/t$c;->B:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    :cond_8
    iget-object v0, p1, Lca/t$c;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Lca/t$c;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_c
    if-eqz v5, :cond_9

    iget-object p2, p1, Lca/t$c;->C:Lcom/helpshift/support/widget/CSATView;

    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p2, p1, Lca/t$c;->C:Lcom/helpshift/support/widget/CSATView;

    invoke-virtual {p2, p1}, Lcom/helpshift/support/widget/CSATView;->setCSATListener(Lcom/helpshift/support/widget/CSATView$a;)V

    goto :goto_d

    :cond_9
    iget-object v0, p1, Lca/t$c;->C:Lcom/helpshift/support/widget/CSATView;

    iget-object v1, v0, Lcom/helpshift/support/widget/CSATView;->a:Lua/c;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lcom/helpshift/support/widget/CSATView;->a:Lua/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_a
    iget-object v0, p1, Lca/t$c;->C:Lcom/helpshift/support/widget/CSATView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p1, Lca/t$c;->C:Lcom/helpshift/support/widget/CSATView;

    invoke-virtual {v0, p2}, Lcom/helpshift/support/widget/CSATView;->setCSATListener(Lcom/helpshift/support/widget/CSATView$a;)V

    :goto_d
    if-eqz v6, :cond_b

    iget-object p2, p1, Lca/t$c;->D:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p1, Lca/t$c;->D:Landroid/widget/TextView;

    sget p2, Lcom/helpshift/R$string;->hs__issue_archival_message:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_e

    :cond_b
    if-eqz v7, :cond_c

    iget-object p2, p1, Lca/t$c;->D:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p1, Lca/t$c;->D:Landroid/widget/TextView;

    sget p2, Lcom/helpshift/R$string;->hs__new_conversation_footer_generic_reason:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_e

    :cond_c
    iget-object p1, p1, Lca/t$c;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    :cond_d
    iget-object p1, p1, Lca/t$c;->y:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_e
    sget-object v1, Lca/w;->AGENT_TYPING_FOOTER:Lca/w;

    iget v1, v1, Lca/w;->key:I

    if-ne v0, v1, :cond_f

    iget-object p2, p0, Lba/p0;->c:Lca/x;

    iget-object p2, p2, Lca/x;->c:Lca/q;

    check-cast p1, Lca/q$a;

    iget-boolean v0, p0, Lba/p0;->i:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_10

    iget-object p1, p1, Lca/q$a;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p2, Lca/q;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/helpshift/R$dimen;->hs__author_avatar_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_e

    :cond_f
    invoke-virtual {p0, p2}, Lba/p0;->k(I)Lb8/a0;

    move-result-object p2

    iget-object v1, p0, Lba/p0;->c:Lca/x;

    invoke-virtual {v1, v0}, Lca/x;->a(I)Lca/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lca/v;->a(Landroidx/recyclerview/widget/RecyclerView$z;Lb8/a0;)V

    :cond_10
    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    sget-object v0, Lca/w;->HISTORY_LOADING_VIEW:Lca/w;

    iget v0, v0, Lca/w;->key:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lba/p0;->c:Lca/x;

    iget-object p2, p2, Lca/x;->d:Lca/u;

    iput-object p0, p2, Lca/u;->b:Lca/u$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/helpshift/R$layout;->hs__history_loading_view_layout:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lca/u$c;

    invoke-direct {v0, p2, p1}, Lca/u$c;-><init>(Lca/u;Landroid/view/View;)V

    return-object v0

    :cond_0
    sget-object v0, Lca/w;->CONVERSATION_FOOTER:Lca/w;

    iget v0, v0, Lca/w;->key:I

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lba/p0;->c:Lca/x;

    iget-object p2, p2, Lca/x;->b:Lca/t;

    iput-object p0, p2, Lca/t;->a:Lca/t$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/helpshift/R$layout;->hs__messages_list_footer:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lca/t$c;

    invoke-direct {v0, p2, p1}, Lca/t$c;-><init>(Lca/t;Landroid/view/View;)V

    return-object v0

    :cond_1
    sget-object v0, Lca/w;->AGENT_TYPING_FOOTER:Lca/w;

    iget v0, v0, Lca/w;->key:I

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lba/p0;->c:Lca/x;

    iget-object p2, p2, Lca/x;->c:Lca/q;

    iget-object v0, p2, Lca/q;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/helpshift/R$layout;->hs__msg_agent_typing:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p2, Lca/q;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$id;->agent_typing_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/helpshift/R$attr;->hs__chatBubbleAdminBackgroundColor:I

    invoke-static {v0, v1, v2}, Lcom/helpshift/util/y;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    new-instance v0, Lca/q$a;

    invoke-direct {v0, p2, p1}, Lca/q$a;-><init>(Lca/q;Landroid/view/View;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lba/p0;->c:Lca/x;

    invoke-virtual {v0, p2}, Lca/x;->a(I)Lca/v;

    move-result-object p2

    iput-object p0, p2, Lca/v;->b:Lca/v$a;

    invoke-virtual {p2, p1}, Lca/v;->b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lba/p0;->h:Lb8/y;

    sget-object v1, Lb8/y;->NONE:Lb8/y;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lba/p0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(I)Lb8/a0;
    .locals 1

    invoke-virtual {p0}, Lba/p0;->i()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lba/p0;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/a0;

    return-object p1
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lba/p0;->e:Lca/y;

    if-eqz v0, :cond_0

    check-cast v0, Lba/k;

    iget-object v0, v0, Lba/k;->r:Lr8/i;

    iget-object v0, v0, Lr8/i;->n:La8/k;

    sget-object v1, Lcom/helpshift/common/exception/c;->NO_APPS_FOR_OPENING_ATTACHMENT:Lcom/helpshift/common/exception/c;

    check-cast v0, Lba/e0;

    iget-object v0, v0, Lba/e0;->b:Landroid/view/View;

    invoke-static {v1, v0}, Lra/f;->e(Lq7/a;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;Lb8/a0;)V
    .locals 6

    iget-object v0, p0, Lba/p0;->e:Lca/y;

    if-eqz v0, :cond_6

    check-cast v0, Lba/k;

    iget-object v0, v0, Lba/k;->r:Lr8/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v2, v1

    :goto_0
    iget-object p2, p2, Lb8/a0;->l:Ljava/lang/Long;

    iget-object v3, v0, Lr8/i;->k:La8/o;

    invoke-virtual {v3}, La8/o;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld8/d;

    iget-object v5, v4, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {v5, p2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v4

    :cond_2
    invoke-static {v2}, Ly/a;->r(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_5

    iget-object v3, v1, Ld8/d;->i:Ljava/lang/String;

    invoke-static {v3}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Ld8/d;->i:Ljava/lang/String;

    const-string v4, "preissue_id"

    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, v1, Ld8/d;->h:Ljava/lang/String;

    invoke-static {v3}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Ld8/d;->h:Ljava/lang/String;

    const-string v4, "issue_id"

    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, v1, Ld8/d;->I:Ljava/lang/String;

    invoke-static {v3}, Ly/a;->u(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v1, Ld8/d;->I:Ljava/lang/String;

    const-string v3, "acid"

    invoke-virtual {p2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "p"

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "u"

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lx6/a;->ADMIN_MESSAGE_DEEPLINK_CLICKED:Lx6/a;

    invoke-virtual {v0, p1, p2}, Lr8/i;->F(Lx6/a;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public n(Landroid/view/ContextMenu;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lba/p0;->e:Lca/y;

    if-eqz v0, :cond_0

    check-cast v0, Lba/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/helpshift/R$string;->hs__copy:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    new-instance v1, Lba/i;

    invoke-direct {v1, v0, p2}, Lba/i;-><init>(Lba/k;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 3

    iget-object v0, p0, Lba/p0;->e:Lca/y;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lba/p0;->k(I)Lb8/a0;

    move-result-object p1

    iget-object v0, p0, Lba/p0;->e:Lca/y;

    check-cast v0, Lba/k;

    iget-object v0, v0, Lba/k;->r:Lr8/i;

    iget-object v1, v0, Lr8/i;->o:Ln7/f;

    new-instance v2, Lr8/h;

    invoke-direct {v2, v0, p1}, Lr8/h;-><init>(Lr8/i;Lb8/a0;)V

    iget-object p1, v1, Ln7/f;->c:Ln7/n;

    invoke-interface {p1, v2}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object p1

    invoke-virtual {p1}, Ln7/g;->a()V

    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 2

    iget-boolean v0, p0, Lba/p0;->g:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lba/p0;->g:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lba/p0;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->e(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lba/p0;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->f(II)V

    :cond_1
    :goto_0
    return-void
.end method
