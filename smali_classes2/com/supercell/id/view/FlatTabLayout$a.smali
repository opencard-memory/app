.class public final Lcom/supercell/id/view/FlatTabLayout$a;
.super Ljava/lang/Object;
.source "FlatTabLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/view/FlatTabLayout;->a(Lcom/google/android/material/tabs/TabLayout$g;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/supercell/id/view/FlatTabLayout$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/view/FlatTabLayout$a;

    invoke-direct {v0}, Lcom/supercell/id/view/FlatTabLayout$a;-><init>()V

    sput-object v0, Lcom/supercell/id/view/FlatTabLayout$a;->a:Lcom/supercell/id/view/FlatTabLayout$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object p1, p1, Lad/t;->u:Lvb/a;

    sget-object v0, Lvb/a$a;->TAB_SWITCH:Lvb/a$a;

    invoke-virtual {p1, v0}, Lvb/a;->b(Lvb/a$a;)V

    return-void
.end method
