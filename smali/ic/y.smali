.class public final Lic/y;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NotificationDialog.kt"


# instance fields
.field public final synthetic a:Lic/v;

.field public final synthetic b:Lic/v$a;


# direct methods
.method public constructor <init>(Lic/v;Lic/v$a;)V
    .locals 0

    iput-object p1, p0, Lic/y;->a:Lic/v;

    iput-object p2, p0, Lic/y;->b:Lic/v$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lic/y;->a:Lic/v;

    iget-object v0, p0, Lic/y;->b:Lic/v$a;

    invoke-static {p1, v0}, Lic/v;->a(Lic/v;Lic/v$a;)V

    return-void
.end method
