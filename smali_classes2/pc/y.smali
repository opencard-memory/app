.class public final Lpc/y;
.super Ljava/lang/Object;
.source "SettingsV1Fragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lpc/x;


# direct methods
.method public constructor <init>(Lpc/x;)V
    .locals 0

    iput-object p1, p0, Lpc/y;->a:Lpc/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lpc/y;->a:Lpc/x;

    invoke-static {p1, p2}, Lpc/x;->x(Lpc/x;Z)V

    return-void
.end method
