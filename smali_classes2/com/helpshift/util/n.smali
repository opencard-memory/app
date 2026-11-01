.class public Lcom/helpshift/util/n;
.super Ljava/lang/Object;
.source "HSLinkify.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/util/n$c;,
        Lcom/helpshift/util/n$e;,
        Lcom/helpshift/util/n$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/helpshift/util/n$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/helpshift/util/n$a;

    invoke-direct {v0}, Lcom/helpshift/util/n$a;-><init>()V

    sput-object v0, Lcom/helpshift/util/n;->a:Lcom/helpshift/util/n$d;

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Lcom/helpshift/util/n$d;Lcom/helpshift/util/n$e;Lcom/helpshift/util/n$c;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/String;

    const-string v7, ""

    aput-object v7, v14, v4

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v3, :cond_2

    const/4 v8, 0x1

    const/4 v9, 0x0

    aget-object v10, v14, v15

    const/4 v11, 0x0

    aget-object v7, v14, v15

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    aget-object v10, v14, v15

    const/4 v11, 0x0

    aget-object v7, v14, v15

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v14, v15

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v14, v15

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    :cond_0
    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v14, v4

    invoke-static {v7, v8, v13}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_3
    new-instance v7, Lcom/helpshift/util/HSLinkify$3;

    move-object/from16 v8, p5

    invoke-direct {v7, v13, v8, v13}, Lcom/helpshift/util/HSLinkify$3;-><init>(Ljava/lang/String;Lcom/helpshift/util/n$c;Ljava/lang/String;)V

    const/16 v9, 0x21

    invoke-interface {v1, v7, v5, v6, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v1, v1, Landroid/text/method/LinkMovementMethod;

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_6
    return-void
.end method

.method public static b(Landroid/text/Spannable;ILcom/helpshift/util/n$c;)Z
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-interface/range {p0 .. p0}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    array-length v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_1

    aget-object v5, v2, v3

    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_7

    sget-object v3, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    sget-object v7, Lcom/helpshift/util/n;->a:Lcom/helpshift/util/n$d;

    check-cast v7, Lcom/helpshift/util/n$a;

    invoke-virtual {v7, v0, v5, v6}, Lcom/helpshift/util/n$a;->a(Ljava/lang/CharSequence;II)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Lcom/helpshift/util/t;

    invoke-direct {v7}, Lcom/helpshift/util/t;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    new-array v13, v15, [Ljava/lang/String;

    const-string v8, "http://"

    aput-object v8, v13, v1

    const-string v8, "https://"

    aput-object v8, v13, v4

    const/4 v8, 0x2

    const-string v9, "rtsp://"

    aput-object v9, v13, v8

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v15, :cond_5

    const/4 v9, 0x1

    const/4 v10, 0x0

    aget-object v11, v13, v12

    const/16 v16, 0x0

    aget-object v8, v13, v12

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v17

    move-object v8, v14

    move/from16 v18, v12

    move/from16 v12, v16

    move-object/from16 v16, v13

    move/from16 v13, v17

    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v9, 0x0

    const/4 v10, 0x0

    aget-object v11, v16, v18

    const/4 v12, 0x0

    aget-object v8, v16, v18

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v16, v18

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v16, v18

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    :cond_3
    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v12, v18, 0x1

    move-object/from16 v13, v16

    goto :goto_2

    :cond_5
    move-object/from16 v16, v13

    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v16, v1

    invoke-static {v8, v9, v14}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_6
    iput-object v14, v7, Lcom/helpshift/util/t;->a:Ljava/lang/String;

    iput v5, v7, Lcom/helpshift/util/t;->b:I

    iput v6, v7, Lcom/helpshift/util/t;->c:I

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_c

    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    :goto_4
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    new-instance v7, Lcom/helpshift/util/t;

    invoke-direct {v7}, Lcom/helpshift/util/t;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/String;

    const-string v8, "mailto:"

    aput-object v8, v15, v1

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v4, :cond_a

    const/4 v9, 0x1

    const/4 v10, 0x0

    aget-object v11, v15, v13

    const/4 v12, 0x0

    aget-object v8, v15, v13

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    move-object v8, v14

    move/from16 v17, v13

    move/from16 v13, v16

    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v9, 0x0

    const/4 v10, 0x0

    aget-object v11, v15, v17

    const/4 v12, 0x0

    aget-object v8, v15, v17

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v8

    if-nez v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v15, v17

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v15, v17

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    :cond_8
    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v13, v17, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v15, v1

    invoke-static {v8, v9, v14}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_b
    iput-object v14, v7, Lcom/helpshift/util/t;->a:Ljava/lang/String;

    iput v5, v7, Lcom/helpshift/util/t;->b:I

    iput v6, v7, Lcom/helpshift/util/t;->c:I

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_e

    sget-object v3, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    :cond_d
    :goto_7
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x6

    if-lt v6, v7, :cond_d

    new-instance v6, Lcom/helpshift/util/t;

    invoke-direct {v6}, Lcom/helpshift/util/t;-><init>()V

    const-string v7, "tel:"

    invoke-static {v7, v5}, Lh/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/helpshift/util/t;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    iput v5, v6, Lcom/helpshift/util/t;->b:I

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    iput v5, v6, Lcom/helpshift/util/t;->c:I

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance v3, Lcom/helpshift/util/n$b;

    invoke-direct {v3}, Lcom/helpshift/util/n$b;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_8
    const/4 v6, -0x1

    add-int/lit8 v7, v3, -0x1

    if-ge v5, v7, :cond_13

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/helpshift/util/t;

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/helpshift/util/t;

    iget v11, v8, Lcom/helpshift/util/t;->b:I

    iget v12, v10, Lcom/helpshift/util/t;->b:I

    if-gt v11, v12, :cond_12

    iget v8, v8, Lcom/helpshift/util/t;->c:I

    if-le v8, v12, :cond_12

    iget v10, v10, Lcom/helpshift/util/t;->c:I

    if-gt v10, v8, :cond_f

    goto :goto_9

    :cond_f
    sub-int/2addr v8, v11

    sub-int/2addr v10, v12

    if-le v8, v10, :cond_10

    :goto_9
    move v8, v9

    goto :goto_a

    :cond_10
    if-ge v8, v10, :cond_11

    move v8, v5

    goto :goto_a

    :cond_11
    const/4 v8, -0x1

    :goto_a
    if-eq v8, v6, :cond_12

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v3, v7

    goto :goto_8

    :cond_12
    move v5, v9

    goto :goto_8

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_14

    return v1

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/util/t;

    iget-object v3, v2, Lcom/helpshift/util/t;->a:Ljava/lang/String;

    new-instance v5, Lcom/helpshift/util/HSLinkify$3;

    move-object/from16 v6, p2

    invoke-direct {v5, v3, v6, v3}, Lcom/helpshift/util/HSLinkify$3;-><init>(Ljava/lang/String;Lcom/helpshift/util/n$c;Ljava/lang/String;)V

    iget v3, v2, Lcom/helpshift/util/t;->b:I

    iget v2, v2, Lcom/helpshift/util/t;->c:I

    const/16 v7, 0x21

    invoke-interface {v0, v5, v3, v2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_15
    return v4
.end method
