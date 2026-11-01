.class public final Lad/o$a;
.super Lqd/i;
.source "EncryptedStorage.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lad/o;


# direct methods
.method public constructor <init>(Lad/o;)V
    .locals 0

    iput-object p1, p0, Lad/o$a;->a:Lad/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lad/o$a;->a:Lad/o;

    iget-object v2, v0, Lad/o;->c:Landroid/content/Context;

    iget-object v0, v0, Lad/o;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "FAILED_TO_CREATE_ENCRYPTED_SHARED_PREFS"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lad/o$a;->a:Lad/o;

    iget-object v4, v0, Lad/o;->c:Landroid/content/Context;

    iget-object v0, v0, Lad/o;->d:Ljava/lang/String;

    new-instance v5, Lu0/b$b;

    invoke-direct {v5, v4}, Lu0/b$b;-><init>(Landroid/content/Context;)V

    sget-object v6, Lu0/b$c;->AES256_GCM:Lu0/b$c;

    invoke-virtual {v5, v6}, Lu0/b$b;->b(Lu0/b$c;)Lu0/b$b;

    invoke-virtual {v5}, Lu0/b$b;->a()Lu0/b;

    move-result-object v5

    sget-object v6, Lu0/a$d;->AES256_SIV:Lu0/a$d;

    sget-object v7, Lu0/a$e;->AES256_GCM:Lu0/a$e;

    invoke-static {v4, v0, v5, v6, v7}, Lu0/a;->a(Landroid/content/Context;Ljava/lang/String;Lu0/b;Lu0/a$d;Lu0/a$e;)Landroid/content/SharedPreferences;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lad/o$a;->a:Lad/o;

    iget-object v4, v0, Lad/o;->c:Landroid/content/Context;

    iget-object v0, v0, Lad/o;->d:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    :goto_0
    return-object v1
.end method
