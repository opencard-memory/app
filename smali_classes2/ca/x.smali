.class public Lca/x;
.super Ljava/lang/Object;
.source "MessageViewTypeConverter.java"


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lca/v;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lca/t;

.field public c:Lca/q;

.field public d:Lca/u;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/x;->e:Landroid/content/Context;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lca/x;->a:Landroid/util/SparseArray;

    new-instance v0, Lca/t;

    invoke-direct {v0, p1}, Lca/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lca/x;->b:Lca/t;

    new-instance v0, Lca/q;

    invoke-direct {v0, p1}, Lca/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lca/x;->c:Lca/q;

    new-instance v0, Lca/u;

    invoke-direct {v0, p1}, Lca/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lca/x;->d:Lca/u;

    return-void
.end method


# virtual methods
.method public a(I)Lca/v;
    .locals 4

    iget-object v0, p0, Lca/x;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/v;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lca/w;->getEnum(I)Lca/w;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lca/k;

    iget-object v0, p0, Lca/x;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Lca/k;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    sget-object v1, Lca/x$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lca/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lca/w;->USER_RSP_CSAT_BOT:Lca/w;

    iget v1, v1, Lca/w;->key:I

    new-instance v2, Lca/o0;

    iget-object v3, p0, Lca/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lca/o0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lca/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lca/w;->ADMIN_CSAT_MESSAGE:Lca/w;

    iget v1, v1, Lca/w;->key:I

    new-instance v2, Lca/g;

    iget-object v3, p0, Lca/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lca/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lca/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lca/w;->USER_SMART_INTENT_MESSAGE:Lca/w;

    iget v1, v1, Lca/w;->key:I

    new-instance v2, Lca/q0;

    iget-object v3, p0, Lca/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lca/q0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lca/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lca/w;->ACTION_CARD_MESSAGE:Lca/w;

    iget v1, v1, Lca/w;->key:I

    new-instance v2, Lca/b;

    iget-object v3, p0, Lca/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lca/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lca/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lca/w;->USER_ATTACHMENT_GENERIC:Lca/w;

    iget v1, v1, Lca/w;->key:I

    new-instance v2, Lca/l0;

    iget-object v3, p0, Lca/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lca/l0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lca/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lca/w;->SYSTEM_CONVERSATION_REDACTED_MESSAGE:Lca/w;

    iget v1, v1, Lca/w;->key:I

    new-instance v2, Lca/j0;

    iget-object v3, p0, Lca/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lca/j0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lca/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lca/w;->USER_REDACTED_MESSAGE:Lca/w;

    iget v1, v1, Lca/w;->key:I

    new-instance v2, Lca/n0;

    iget-object v3, p0, Lca/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lca/n0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lca/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lca/w;->ADMIN_REDACTED_MESSAGE:Lca/w;

    iget v1, v1, Lca/w;->key:I

    new-instance v2, Lca/m;

    iget-object v3, p0, Lca/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lca/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lca/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lca/w;->SYSTEM_PUBLISH_ID:Lca/w;

    iget v1, v1, Lca/w;->key:I

    new-instance v2, Lca/i0;

    iget-object v3, p0, Lca/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lca/i0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lca/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lca/w;->SYSTEM_DIVIDER:Lca/w;

    iget v1, v1, Lca/w;->key:I

    new-instance v2, Lca/h0;

    iget-object v3, p0, Lca/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lca/h0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Lca/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lca/w;->SYSTEM_DATE:Lca/w;

    iget v1, v1, Lca/w;->key:I

    new-instance v2, Lca/g0;

    iget-object v3, p0, Lca/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lca/g0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, Lca/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lca/w;->USER_SELECTABLE_OPTION:Lca/w;

    iget v1, v1, Lca/w;->key:I

    new-instance v2, Lca/p0;

    iget-object v3, p0, Lca/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lca/p0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, Lca/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lca/w;->ADMIN_SUGGESTIONS_LIST:Lca/w;

    iget v1, v1, Lca/w;->key:I

    new-instance v2, Lca/p;

    iget-object v3, p0, Lca/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lca/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, Lca/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lca/w;->REQUEST_FOR_REOPEN:Lca/w;

    iget v1, v1, Lca/w;->key:I

    new-instance v2, Lca/k;

    iget-object v3, p0, Lca/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lca/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, Lca/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lca/w;->ADMIN_REQUEST_ATTACHMENT:Lca/w;

    iget v1, v1, Lca/w;->key:I

    new-instance v2, Lca/d0;

    iget-object v3, p0, Lca/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lca/d0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, Lca/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lca/w;->CONFIRMATION_REJECTED:Lca/w;

    iget v1, v1, Lca/w;->key:I

    new-instance v2, Lca/s;

    iget-object v3, p0, Lca/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lca/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_10
    iget-object v0, p0, Lca/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lca/w;->REQUESTED_APP_REVIEW:Lca/w;

    iget v1, v1, Lca/w;->key:I

    new-instance v2, Lca/a0;

    iget-object v3, p0, Lca/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lca/a0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_11
    iget-object v0, p0, Lca/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lca/w;->ADMIN_ATTACHMENT_GENERIC:Lca/w;

    iget v1, v1, Lca/w;->key:I

    new-instance v2, Lca/d;

    iget-object v3, p0, Lca/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lca/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_12
    iget-object v0, p0, Lca/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lca/w;->ADMIN_ATTACHMENT_IMAGE:Lca/w;

    iget v1, v1, Lca/w;->key:I

    new-instance v2, Lca/i;

    iget-object v3, p0, Lca/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lca/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_13
    iget-object v0, p0, Lca/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lca/w;->USER_SCREENSHOT_ATTACHMENT:Lca/w;

    iget v1, v1, Lca/w;->key:I

    new-instance v2, Lca/f0;

    iget-object v3, p0, Lca/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lca/f0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_14
    iget-object v0, p0, Lca/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lca/w;->USER_TEXT_MESSAGE:Lca/w;

    iget v1, v1, Lca/w;->key:I

    new-instance v2, Lca/m0;

    iget-object v3, p0, Lca/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lca/m0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_15
    iget-object v0, p0, Lca/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lca/w;->ADMIN_TEXT_MESSAGE:Lca/w;

    iget v1, v1, Lca/w;->key:I

    new-instance v2, Lca/k;

    iget-object v3, p0, Lca/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lca/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lca/x;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca/v;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
