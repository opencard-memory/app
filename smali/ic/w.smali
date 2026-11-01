.class public final Lic/w;
.super Ljava/lang/Object;
.source "NotificationDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lic/v$b;


# direct methods
.method public constructor <init>(Lic/v$b;)V
    .locals 0

    iput-object p1, p0, Lic/w;->a:Lic/v$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lic/w;->a:Lic/v$b;

    iget-object v1, v0, Lic/v$b;->h:Lic/v$a;

    iget-object v0, v0, Lic/v$b;->i:Landroid/view/View;

    iget-object v2, v1, Lic/v$a;->e:Landroid/view/View;

    invoke-static {v2, v0}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iput-object v0, v1, Lic/v$a;->e:Landroid/view/View;

    invoke-virtual {v1}, Lic/v$a;->f()V

    :cond_0
    return-void
.end method
