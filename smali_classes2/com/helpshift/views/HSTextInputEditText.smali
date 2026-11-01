.class public Lcom/helpshift/views/HSTextInputEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "HSTextInputEditText.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    invoke-static {p0}, Lwa/a;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    invoke-static {p0}, Lwa/a;->b(Landroid/widget/TextView;)V

    return-void
.end method
