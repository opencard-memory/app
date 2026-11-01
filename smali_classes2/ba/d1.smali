.class public Lba/d1;
.super Ljava/lang/Object;
.source "NewConversationFragment.java"

# interfaces
.implements Lza/d;


# instance fields
.field public final synthetic a:Lba/v0;


# direct methods
.method public constructor <init>(Lba/v0;)V
    .locals 0

    iput-object p1, p0, Lba/d1;->a:Lba/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lza/a;

    iget-object v0, p0, Lba/d1;->a:Lba/v0;

    iget-object v0, v0, Lba/v0;->o:Lba/g1;

    iget-boolean p1, p1, Lza/a;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lba/g1;->e:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, v0, Lba/g1;->g:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lba/g1;->e:Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, v0, Lba/g1;->g:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    :goto_0
    return-void
.end method
