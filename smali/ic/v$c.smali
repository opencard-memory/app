.class public final Lic/v$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NotificationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/v;->d(Lic/v$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lic/v;

.field public final synthetic b:Lic/v$a;


# direct methods
.method public constructor <init>(Lic/v;Lic/v$a;)V
    .locals 0

    iput-object p1, p0, Lic/v$c;->a:Lic/v;

    iput-object p2, p0, Lic/v$c;->b:Lic/v$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lic/v$c;->a:Lic/v;

    iget-object v0, p0, Lic/v$c;->b:Lic/v$a;

    invoke-static {p1, v0}, Lic/v;->a(Lic/v;Lic/v$a;)V

    return-void
.end method
