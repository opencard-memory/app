.class public Lba/b1;
.super Ljava/lang/Object;
.source "NewConversationFragment.java"

# interfaces
.implements Lza/d;


# instance fields
.field public final synthetic a:Lba/v0;


# direct methods
.method public constructor <init>(Lba/v0;)V
    .locals 0

    iput-object p1, p0, Lba/b1;->a:Lba/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lza/r;

    iget-object v0, p0, Lba/b1;->a:Lba/v0;

    iget-object v0, v0, Lba/v0;->o:Lba/g1;

    invoke-virtual {p1}, Lza/r;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lba/g1;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lba/g1;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lba/b1;->a:Lba/v0;

    iget-object v0, v0, Lba/v0;->o:Lba/g1;

    iget-object p1, p1, Lza/r;->d:Lza/r$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lza/r$a;->EMPTY:Lza/r$a;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lba/g1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    sget v1, Lcom/helpshift/R$string;->hs__username_blank_error:I

    invoke-virtual {v0, v1}, Lba/g1;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lba/g1;->i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lza/r$a;->ONLY_SPECIAL_CHARACTERS:Lza/r$a;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lba/g1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    sget v1, Lcom/helpshift/R$string;->hs__username_blank_error:I

    invoke-virtual {v0, v1}, Lba/g1;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lba/g1;->i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lba/g1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lba/g1;->i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
