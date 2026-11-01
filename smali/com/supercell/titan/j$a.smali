.class public Lcom/supercell/titan/j$a;
.super Ljava/lang/Object;
.source "KeyboardDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Typeface;

.field public final synthetic b:Lcom/supercell/titan/j;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/j;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/j$a;->b:Lcom/supercell/titan/j;

    iput-object p2, p0, Lcom/supercell/titan/j$a;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/j$a;->b:Lcom/supercell/titan/j;

    iget-object v0, v0, Lcom/supercell/titan/j;->b:Lcom/supercell/titan/KeyboardDialog;

    iget-object v0, v0, Lcom/supercell/titan/KeyboardDialog;->i:Lcom/supercell/titan/x;

    iget-object v1, p0, Lcom/supercell/titan/j$a;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
