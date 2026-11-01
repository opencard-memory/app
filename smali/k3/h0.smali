.class public final Lk3/h0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzk;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/zzby;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzk;I)V
    .locals 1

    iput p3, p0, Lk3/h0;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    iput-object p1, p0, Lk3/h0;->h:Lcom/google/android/gms/measurement/internal/zzby;

    iput-object p2, p0, Lk3/h0;->b:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, Lk3/h0;->h:Lcom/google/android/gms/measurement/internal/zzby;

    iput-object p2, p0, Lk3/h0;->b:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_1
    iput-object p1, p0, Lk3/h0;->h:Lcom/google/android/gms/measurement/internal/zzby;

    iput-object p2, p0, Lk3/h0;->b:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Lk3/h0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, v1, Lk3/h0;->h:Lcom/google/android/gms/measurement/internal/zzby;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->K()V

    iget-object v0, v1, Lk3/h0;->h:Lcom/google/android/gms/measurement/internal/zzby;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/m;

    iget-object v3, v1, Lk3/h0;->b:Lcom/google/android/gms/measurement/internal/zzk;

    const-string v0, "app_id=?"

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/m;->u:Ljava/util/List;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lcom/google/android/gms/measurement/internal/m;->v:Ljava/util/List;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/m;->u:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lk3/x;->f()V

    invoke-virtual {v4}, Lk3/x1;->n()V

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    aput-object v5, v8, v6

    const-string v9, "apps"

    invoke-virtual {v7, v9, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v6

    const-string v10, "events"

    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "user_attributes"

    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "conditional_properties"

    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "raw_events"

    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "raw_events_metadata"

    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "queue"

    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "audience_filter_values"

    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "main_event_params"

    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    if-lez v9, :cond_1

    invoke-virtual {v4}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->n:Lk3/m;

    const-string v7, "Reset analytics data. app, records"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v5, v8}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Lk3/x;->d()Lk3/k;

    move-result-object v4

    iget-object v4, v4, Lk3/k;->f:Lk3/m;

    invoke-static {v5}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Error resetting analytics data. appId, error"

    invoke-virtual {v4, v7, v5, v0}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    iget-boolean v4, v3, Lcom/google/android/gms/measurement/internal/zzk;->m:Z

    iget-boolean v5, v3, Lcom/google/android/gms/measurement/internal/zzk;->t:Z

    iget-boolean v13, v3, Lcom/google/android/gms/measurement/internal/zzk;->u:Z

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzk;->r:J

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzk;->w:Ljava/lang/String;

    const-string v7, "Unknown"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    if-nez v12, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    const-string v4, "PackageManager is null, can not log app install information"

    invoke-virtual {v0, v4}, Lk3/m;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    :try_start_1
    invoke-virtual {v12, v8}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v12

    iget-object v12, v12, Lk3/k;->f:Lk3/m;

    invoke-static {v8}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    const-string v6, "Error retrieving installer package name. appId"

    invoke-virtual {v12, v6, v15}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v12, v7

    :goto_1
    if-nez v12, :cond_3

    const-string v6, "manual_install"

    goto :goto_2

    :cond_3
    const-string v6, "com.android.vending"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, ""

    goto :goto_2

    :cond_4
    move-object v6, v12

    :goto_2
    :try_start_2
    invoke-static {v0}, Lb2/c;->a(Landroid/content/Context;)Lb2/b;

    move-result-object v12

    iget-object v12, v12, Lb2/b;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    const/4 v15, 0x0

    invoke-virtual {v12, v8, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-static {v0}, Lb2/c;->a(Landroid/content/Context;)Lb2/b;

    move-result-object v15

    invoke-virtual {v15, v8}, Lb2/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5

    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_5
    iget-object v15, v12, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v7, v12, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move v12, v7

    move-object/from16 v19, v15

    goto :goto_3

    :cond_6
    const/high16 v12, -0x80000000

    move-object/from16 v19, v7

    :goto_3
    const-wide/16 v22, 0x0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lcom/google/android/gms/measurement/internal/a;->a0:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v7, v8, v15}, Lcom/google/android/gms/measurement/internal/r;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a$a;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    const-wide/16 v10, 0x0

    :goto_4
    move-wide/from16 v24, v10

    new-instance v31, Lcom/google/android/gms/measurement/internal/zzk;

    move-object/from16 v7, v31

    int-to-long v11, v12

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/r;->B()J

    const-wide/16 v15, 0x3976

    move-object/from16 v30, v14

    move-wide v14, v15

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v10

    invoke-virtual {v10, v0, v8}, Lcom/google/android/gms/measurement/internal/o;->U(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const-string v21, ""

    move-object/from16 v10, v19

    move v0, v13

    move-object v13, v6

    move/from16 v19, v4

    move/from16 v27, v5

    move/from16 v28, v0

    invoke-direct/range {v7 .. v30}, Lcom/google/android/gms/measurement/internal/zzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    goto :goto_6

    :catch_2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    invoke-static {v8}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error retrieving newly installed package info. appId, appName"

    invoke-virtual {v0, v5, v4, v7}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    const/16 v31, 0x0

    :goto_6
    move-object/from16 v0, v31

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/r;->t(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-boolean v3, v3, Lcom/google/android/gms/measurement/internal/zzk;->m:Z

    if-eqz v3, :cond_9

    :cond_8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/m;->u(Lcom/google/android/gms/measurement/internal/zzk;)V

    :cond_9
    return-void

    :pswitch_1
    iget-object v0, v1, Lk3/h0;->h:Lcom/google/android/gms/measurement/internal/zzby;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->K()V

    iget-object v0, v1, Lk3/h0;->h:Lcom/google/android/gms/measurement/internal/zzby;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/m;

    iget-object v2, v1, Lk3/h0;->b:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->j()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->E()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m;->v(Lcom/google/android/gms/measurement/internal/zzk;)Lk3/a2;

    return-void

    :goto_7
    iget-object v0, v1, Lk3/h0;->h:Lcom/google/android/gms/measurement/internal/zzby;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->K()V

    iget-object v0, v1, Lk3/h0;->h:Lcom/google/android/gms/measurement/internal/zzby;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/m;

    iget-object v2, v1, Lk3/h0;->b:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m;->u(Lcom/google/android/gms/measurement/internal/zzk;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
