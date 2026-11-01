.class public final Lmc/k;
.super Ljava/lang/Object;
.source "MessagesTabFriendsFragment.kt"


# static fields
.field public static final a:Lad/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lad/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lad/j;-><init>(II)V

    sput-object v0, Lmc/k;->a:Lad/j;

    return-void
.end method

.method public static final a(Landroid/widget/TextView;Lcom/supercell/id/model/a;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    const-string v0, "account_messages_donation_"

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/supercell/id/model/a;->d:Ljava/util/List;

    invoke-static {v1}, Lgd/k;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/supercell/id/model/a;->c:Lcom/supercell/id/model/a$a;

    invoke-virtual {p1}, Lcom/supercell/id/model/a$a;->getValue()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Locale.ENGLISH"

    invoke-static {v1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lmc/k$a;

    invoke-direct {v0, p2}, Lmc/k$a;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-static {p0, p1, v0}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
