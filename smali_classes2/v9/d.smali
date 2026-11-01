.class public Lv9/d;
.super Ld7/a;
.source "RetryKeyValueDbStorage.java"


# instance fields
.field public final synthetic b:I

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lv9/d;->b:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-direct {p0, v0}, Ld7/a;-><init>(I)V

    iput-object p1, p0, Lv9/d;->c:Landroid/content/Context;

    new-instance p2, Lx8/b;

    new-instance v0, Lx8/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx8/a;-><init>(I)V

    invoke-direct {p2, p1, v0, v1}, Lx8/b;-><init>(Landroid/content/Context;Lt8/b;I)V

    iput-object p2, p0, Lv9/d;->d:Ljava/lang/Object;

    new-instance p1, Lv9/b;

    invoke-direct {p1, p2}, Lv9/b;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Ld7/a;->a:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, v0}, Ld7/a;-><init>(I)V

    iput-object p1, p0, Lv9/d;->c:Landroid/content/Context;

    new-instance p2, Lx8/b;

    new-instance v1, Lx8/a;

    invoke-direct {v1, v0}, Lx8/a;-><init>(I)V

    const/4 v0, 0x2

    invoke-direct {p2, p1, v1, v0}, Lx8/b;-><init>(Landroid/content/Context;Lt8/b;I)V

    iput-object p2, p0, Lv9/d;->d:Ljava/lang/Object;

    new-instance p1, Lv9/b;

    invoke-direct {p1, p2}, Lv9/b;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Ld7/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public j()V
    .locals 4

    iget v0, p0, Lv9/d;->b:I

    const-string v1, "Error in closing DB"

    const-string v2, "Helpshift_RetryKeyValue"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lv9/d;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/database/sqlite/SQLiteOpenHelper;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2, v1, v0}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v0, Lx8/b;

    iget-object v1, p0, Lv9/d;->c:Landroid/content/Context;

    new-instance v2, Lx8/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lx8/a;-><init>(I)V

    invoke-direct {v0, v1, v2, v3}, Lx8/b;-><init>(Landroid/content/Context;Lt8/b;I)V

    iput-object v0, p0, Lv9/d;->d:Ljava/lang/Object;

    new-instance v1, Lv9/b;

    invoke-direct {v1, v0}, Lv9/b;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v1, p0, Ld7/a;->a:Ljava/lang/Object;

    return-void

    :goto_1
    :try_start_1
    iget-object v0, p0, Lv9/d;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lx8/b;

    if-eqz v3, :cond_1

    check-cast v0, Lx8/b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v2, v1, v0}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    new-instance v0, Lx8/b;

    iget-object v1, p0, Lv9/d;->c:Landroid/content/Context;

    new-instance v2, Lx8/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lx8/a;-><init>(I)V

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lx8/b;-><init>(Landroid/content/Context;Lt8/b;I)V

    iput-object v0, p0, Lv9/d;->d:Ljava/lang/Object;

    new-instance v1, Lv9/b;

    invoke-direct {v1, v0}, Lv9/b;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v1, p0, Ld7/a;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
