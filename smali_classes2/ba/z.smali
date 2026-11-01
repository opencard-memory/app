.class public Lba/z;
.super Ljava/lang/Object;
.source "ConversationalFragmentRenderer.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lba/e0;


# direct methods
.method public constructor <init>(Lba/e0;)V
    .locals 0

    iput-object p1, p0, Lba/z;->a:Lba/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    sget-object p2, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast p2, Ls6/h;

    iget-object p2, p2, Ls6/h;->f:Ln7/f;

    iget-object p2, p2, Ln7/f;->n:Lh9/a;

    invoke-virtual {p2}, Lh9/a;->a()Ljava/util/Locale;

    move-result-object p2

    const-string p3, "EEEE, MMMM dd, yyyy"

    invoke-static {p3, p2}, Lv7/b;->e(Ljava/lang/String;Ljava/util/Locale;)Lcom/helpshift/util/p;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/helpshift/util/p;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lba/z;->a:Lba/e0;

    iget-object p2, p2, Lba/e0;->a:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
