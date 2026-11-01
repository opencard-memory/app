.class public final Lcom/google/android/gms/measurement/internal/k;
.super Lk3/r1;


# instance fields
.field public final c:Lk3/m1;

.field public d:Lcom/google/android/gms/measurement/internal/zzaj;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Lk3/j2;

.field public final g:Lb/b;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lk3/j2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g;)V
    .locals 2

    invoke-direct {p0, p1}, Lk3/r1;-><init>(Lcom/google/android/gms/measurement/internal/g;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->h:Ljava/util/List;

    new-instance v0, Lb/b;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    invoke-direct {v0, v1}, Lb/b;-><init>(Lz1/b;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->g:Lb/b;

    new-instance v0, Lk3/m1;

    invoke-direct {v0, p0}, Lk3/m1;-><init>(Lcom/google/android/gms/measurement/internal/k;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->c:Lk3/m1;

    new-instance v0, Lk3/h1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk3/h1;-><init>(Lcom/google/android/gms/measurement/internal/k;Lk3/q0;I)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->f:Lk3/j2;

    new-instance v0, Lk3/h1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lk3/h1;-><init>(Lcom/google/android/gms/measurement/internal/k;Lk3/q0;I)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->i:Lk3/j2;

    return-void
.end method

.method public static B(Lcom/google/android/gms/measurement/internal/k;Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Lk3/g1;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->d:Lcom/google/android/gms/measurement/internal/zzaj;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->d:Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->n:Lk3/m;

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk3/g1;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k;->E()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 25

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lk3/g1;->f()V

    move-object/from16 v4, p0

    iget-object v0, v4, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lk3/r1;->v()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k;->H()Z

    const/16 v5, 0x64

    const/4 v6, 0x0

    const/16 v0, 0x64

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x3e9

    if-ge v7, v8, :cond_19

    if-ne v0, v5, :cond_19

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lk3/g1;->t()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v9

    const-string v10, "Error reading entries from local database"

    invoke-virtual {v9}, Lk3/g1;->f()V

    iget-object v0, v9, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v9, Lcom/google/android/gms/measurement/internal/b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    const-string v13, "google_app_measurement_local.db"

    invoke-virtual {v0, v13}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move/from16 v20, v7

    const/4 v11, 0x0

    goto/16 :goto_13

    :cond_1
    const/4 v13, 0x5

    const/4 v14, 0x0

    const/4 v15, 0x5

    :goto_1
    if-ge v14, v13, :cond_12

    const/4 v11, 0x1

    :try_start_0
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v13, :cond_3

    :try_start_1
    iput-boolean v11, v9, Lcom/google/android/gms/measurement/internal/b;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    :goto_2
    move/from16 v20, v7

    const/4 v11, 0x0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move/from16 v20, v7

    const/4 v5, 0x0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move/from16 v20, v7

    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_3
    :try_start_2
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v17, "messages"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v16, "rowid"

    aput-object v16, v0, v6

    const-string v16, "type"

    aput-object v16, v0, v11

    const-string v16, "entry"

    const/4 v11, 0x2

    aput-object v16, v0, v11

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid asc"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v16, v13

    move-object/from16 v18, v0

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-wide/16 v16, -0x1

    :goto_3
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    array-length v0, v6

    const/4 v4, 0x0

    invoke-virtual {v11, v6, v4, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v11, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzag;
    :try_end_4
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_4

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_2
    :try_start_6
    invoke-virtual {v9}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    const-string v4, "Failed to load event from local database"

    invoke-virtual {v0, v4}, Lk3/m;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    :cond_4
    :goto_4
    move/from16 v20, v7

    goto/16 :goto_a

    :goto_5
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_5
    const-string v4, "Failed to load user property from local database"

    const/4 v11, 0x1

    if-ne v0, v11, :cond_6

    :try_start_8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    array-length v0, v6
    :try_end_9
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move/from16 v20, v7

    const/4 v7, 0x0

    :try_start_a
    invoke-virtual {v11, v6, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v11, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfv;
    :try_end_a
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move/from16 v20, v7

    goto :goto_7

    :catch_3
    move/from16 v20, v7

    :catch_4
    :try_start_c
    invoke-virtual {v9}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    invoke-virtual {v0, v4}, Lk3/m;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_8

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :goto_7
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_6
    move/from16 v20, v7

    const/4 v7, 0x2

    if-ne v0, v7, :cond_7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    array-length v0, v6

    const/4 v7, 0x0

    invoke-virtual {v11, v6, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v11, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzo;
    :try_end_e
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :catch_5
    :try_start_10
    invoke-virtual {v9}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    invoke-virtual {v0, v4}, Lk3/m;->a(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_8

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :goto_9
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_7
    invoke-virtual {v9}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    const-string v4, "Unknown record type in local database"

    invoke-virtual {v0, v4}, Lk3/m;->a(Ljava/lang/String;)V

    :cond_8
    :goto_a
    move-object/from16 v4, p0

    move/from16 v7, v20

    const/4 v6, 0x0

    const/4 v11, 0x2

    goto/16 :goto_3

    :cond_9
    move/from16 v20, v7

    const-string v0, "messages"

    const-string v4, "rowid <= ?"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    const/4 v11, 0x0

    :try_start_12
    aput-object v6, v7, v11

    invoke-virtual {v13, v0, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    invoke-virtual {v9}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    const-string v4, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v4}, Lk3/m;->a(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_13

    :catch_6
    move-exception v0

    goto :goto_d

    :catch_7
    move-exception v0

    goto/16 :goto_f

    :catch_8
    move-exception v0

    :goto_b
    const/4 v11, 0x0

    goto :goto_d

    :catch_9
    move-exception v0

    :goto_c
    const/4 v11, 0x0

    goto/16 :goto_f

    :catch_a
    move-exception v0

    move/from16 v20, v7

    goto :goto_b

    :catch_b
    move/from16 v20, v7

    :catch_c
    const/4 v11, 0x0

    goto :goto_e

    :catch_d
    move-exception v0

    move/from16 v20, v7

    goto :goto_c

    :catchall_4
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_11

    :catch_e
    move-exception v0

    move/from16 v20, v7

    const/4 v11, 0x0

    const/4 v5, 0x0

    goto :goto_d

    :catch_f
    move/from16 v20, v7

    const/4 v11, 0x0

    const/4 v5, 0x0

    goto :goto_e

    :catch_10
    move-exception v0

    move/from16 v20, v7

    const/4 v11, 0x0

    const/4 v5, 0x0

    goto :goto_f

    :catchall_5
    move-exception v0

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_11

    :catch_11
    move-exception v0

    move/from16 v20, v7

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_d
    if-eqz v13, :cond_b

    :try_start_13
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_b
    invoke-virtual {v9}, Lk3/x;->d()Lk3/k;

    move-result-object v4

    iget-object v4, v4, Lk3/k;->f:Lk3/m;

    invoke-virtual {v4, v10, v0}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v9, Lcom/google/android/gms/measurement/internal/b;->d:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    if-eqz v5, :cond_c

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_c
    if-eqz v13, :cond_f

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_10

    :catch_12
    move/from16 v20, v7

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :catch_13
    :goto_e
    int-to-long v6, v15

    :try_start_14
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    add-int/lit8 v15, v15, 0x14

    if-eqz v5, :cond_d

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_d
    if-eqz v13, :cond_f

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_10

    :catch_14
    move-exception v0

    move/from16 v20, v7

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_f
    :try_start_15
    invoke-virtual {v9}, Lk3/x;->d()Lk3/k;

    move-result-object v4

    iget-object v4, v4, Lk3/k;->f:Lk3/m;

    invoke-virtual {v4, v10, v0}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v9, Lcom/google/android/gms/measurement/internal/b;->d:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    if-eqz v5, :cond_e

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v13, :cond_f

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_f
    :goto_10
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p0

    move/from16 v7, v20

    const/16 v5, 0x64

    const/4 v6, 0x0

    const/4 v13, 0x5

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    move-object v11, v5

    :goto_11
    if-eqz v11, :cond_10

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v13, :cond_11

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_11
    throw v0

    :cond_12
    move/from16 v20, v7

    const/4 v11, 0x0

    invoke-virtual {v9}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->i:Lk3/m;

    const-string v4, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v4}, Lk3/m;->a(Ljava/lang/String;)V

    :goto_12
    const/4 v12, 0x0

    :goto_13
    if-eqz v12, :cond_13

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    move v4, v0

    goto :goto_14

    :cond_13
    const/4 v4, 0x0

    :goto_14
    const/16 v5, 0x64

    if-eqz v2, :cond_14

    if-ge v4, v5, :cond_14

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v6, :cond_18

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v0, 0x1

    check-cast v7, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    instance-of v0, v7, Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v0, :cond_15

    :try_start_16
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-interface {v1, v7, v3}, Lcom/google/android/gms/measurement/internal/zzaj;->O(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_15

    goto :goto_16

    :catch_15
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lk3/x;->d()Lk3/k;

    move-result-object v7

    iget-object v7, v7, Lk3/k;->f:Lk3/m;

    const-string v10, "Failed to send event to the service"

    invoke-virtual {v7, v10, v0}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16

    :cond_15
    instance-of v0, v7, Lcom/google/android/gms/measurement/internal/zzfv;

    if-eqz v0, :cond_16

    :try_start_17
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-interface {v1, v7, v3}, Lcom/google/android/gms/measurement/internal/zzaj;->M0(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_16

    goto :goto_16

    :catch_16
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lk3/x;->d()Lk3/k;

    move-result-object v7

    iget-object v7, v7, Lk3/k;->f:Lk3/m;

    const-string v10, "Failed to send attribute to the service"

    invoke-virtual {v7, v10, v0}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16

    :cond_16
    instance-of v0, v7, Lcom/google/android/gms/measurement/internal/zzo;

    if-eqz v0, :cond_17

    :try_start_18
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-interface {v1, v7, v3}, Lcom/google/android/gms/measurement/internal/zzaj;->V(Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_17

    goto :goto_16

    :catch_17
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lk3/x;->d()Lk3/k;

    move-result-object v7

    iget-object v7, v7, Lk3/k;->f:Lk3/m;

    const-string v10, "Failed to send conditional property to the service"

    invoke-virtual {v7, v10, v0}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    const-string v7, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v0, v7}, Lk3/m;->a(Ljava/lang/String;)V

    :goto_16
    move v0, v9

    goto :goto_15

    :cond_18
    add-int/lit8 v7, v20, 0x1

    const/4 v6, 0x0

    move v0, v4

    move-object/from16 v4, p0

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method public final C()V
    .locals 3

    invoke-virtual {p0}, Lk3/g1;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->g:Lb/b;

    iget-object v1, v0, Lb/b;->b:Ljava/lang/Object;

    check-cast v1, Lz1/b;

    check-cast v1, Lz1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lb/b;->a:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->f:Lk3/j2;

    sget-object v1, Lcom/google/android/gms/measurement/internal/a;->Q:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk3/j2;->d(J)V

    return-void
.end method

.method public final D(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 8

    invoke-virtual {p0}, Lk3/g1;->f()V

    invoke-virtual {p0}, Lk3/r1;->v()V

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->f:Lk3/d2;

    invoke-virtual {p0}, Lk3/g1;->t()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lk3/x;->k()Lcom/google/android/gms/measurement/internal/o;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->K(Landroid/os/Parcelable;)[B

    move-result-object v1

    array-length v2, v1

    const/high16 v3, 0x20000

    if-le v2, v3, :cond_0

    invoke-virtual {v0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->i:Lk3/m;

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    invoke-virtual {v0, v1}, Lk3/m;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/b;->z(I[B)Z

    move-result v0

    move v4, v0

    :goto_0
    const/4 v0, 0x1

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-direct {v5, p1}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/k;->G(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v6

    new-instance v0, Lk3/j1;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lk3/j1;-><init>(Lcom/google/android/gms/measurement/internal/k;ZZLcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/k;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E()V
    .locals 7

    invoke-virtual {p0}, Lk3/g1;->f()V

    invoke-virtual {p0}, Lk3/r1;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->e:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lk3/g1;->f()V

    invoke-virtual {p0}, Lk3/r1;->v()V

    invoke-virtual {p0}, Lk3/x;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->y()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->f:Lk3/d2;

    invoke-virtual {p0}, Lk3/g1;->q()Lk3/g;

    move-result-object v0

    invoke-virtual {v0}, Lk3/r1;->v()V

    iget v0, v0, Lk3/g;->h:I

    if-ne v0, v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->n:Lk3/m;

    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lk3/m;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/x;->k()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ln1/c;->b:Ln1/c;

    iget-object v0, v0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    const v4, 0xbdfcb8

    invoke-virtual {v3, v0, v4}, Ln1/c;->b(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v1, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/16 v3, 0x9

    if-eq v0, v3, :cond_4

    const/16 v3, 0x12

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object v3

    iget-object v3, v3, Lk3/k;->i:Lk3/m;

    const-string v4, "Unexpected service status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->i:Lk3/m;

    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lk3/m;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->i:Lk3/m;

    const-string v3, "Service invalid"

    invoke-virtual {v0, v3}, Lk3/m;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->i:Lk3/m;

    const-string v3, "Service disabled"

    invoke-virtual {v0, v3}, Lk3/m;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->m:Lk3/m;

    const-string v3, "Service container out of date"

    invoke-virtual {v0, v3}, Lk3/m;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/x;->k()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/o;->f:Ljava/lang/Integer;

    if-nez v3, :cond_7

    iget-object v3, v0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    sget-boolean v4, Ln1/e;->a:Z

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.google.android.gms"

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/o;->f:Ljava/lang/Integer;

    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x38a4

    if-ge v0, v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lk3/x;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->y()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v0, 0x1

    :goto_3
    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->n:Lk3/m;

    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Lk3/m;->a(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->n:Lk3/m;

    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lk3/m;->a(Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x1

    :goto_6
    const/4 v3, 0x1

    :goto_7
    if-nez v0, :cond_d

    iget-object v4, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r;->H()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object v3

    iget-object v3, v3, Lk3/k;->f:Lk3/m;

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v3, v4}, Lk3/m;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lk3/x;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    invoke-virtual {v3}, Lk3/x;->f()V

    invoke-virtual {v3}, Lk3/x;->d()Lk3/k;

    move-result-object v4

    iget-object v4, v4, Lk3/k;->n:Lk3/m;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "Setting useService"

    invoke-virtual {v4, v6, v5}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->x()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "use_service"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->e:Ljava/lang/Boolean;

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->c:Lk3/m1;

    iget-object v2, v0, Lk3/m1;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v2}, Lk3/g1;->f()V

    iget-object v2, v0, Lk3/m1;->c:Lcom/google/android/gms/measurement/internal/k;

    iget-object v2, v2, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    monitor-enter v0

    :try_start_1
    iget-boolean v3, v0, Lk3/m1;->a:Z

    if-eqz v3, :cond_10

    iget-object v1, v0, Lk3/m1;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v1}, Lk3/x;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->n:Lk3/m;

    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v1, v2}, Lk3/m;->a(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_9

    :cond_10
    iget-object v3, v0, Lk3/m1;->b:Lk3/j;

    if-eqz v3, :cond_12

    iget-object v3, v0, Lk3/m1;->b:Lk3/j;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->g()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v0, Lk3/m1;->b:Lk3/j;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    iget-object v1, v0, Lk3/m1;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v1}, Lk3/x;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->n:Lk3/m;

    const-string v2, "Already awaiting connection attempt"

    invoke-virtual {v1, v2}, Lk3/m;->a(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_9

    :cond_12
    new-instance v3, Lk3/j;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0, v0}, Lk3/j;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$a;Lcom/google/android/gms/common/internal/BaseGmsClient$b;)V

    iput-object v3, v0, Lk3/m1;->b:Lk3/j;

    iget-object v2, v0, Lk3/m1;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v2}, Lk3/x;->d()Lk3/k;

    move-result-object v2

    iget-object v2, v2, Lk3/k;->n:Lk3/m;

    const-string v3, "Connecting to remote service"

    invoke-virtual {v2, v3}, Lk3/m;->a(Ljava/lang/String;)V

    iput-boolean v1, v0, Lk3/m1;->a:Z

    iget-object v1, v0, Lk3/m1;->b:Lk3/j;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->o()V

    monitor-exit v0

    :goto_9
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_13
    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->H()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/g;->f:Lk3/d2;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    const/4 v2, 0x1

    :cond_14
    if-eqz v2, :cond_16

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k;->c:Lk3/m1;

    iget-object v3, v2, Lk3/m1;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v3}, Lk3/g1;->f()V

    iget-object v3, v2, Lk3/m1;->c:Lcom/google/android/gms/measurement/internal/k;

    iget-object v3, v3, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/common/stats/a;->b()Lcom/google/android/gms/common/stats/a;

    move-result-object v4

    monitor-enter v2

    :try_start_2
    iget-boolean v5, v2, Lk3/m1;->a:Z

    if-eqz v5, :cond_15

    iget-object v0, v2, Lk3/m1;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->n:Lk3/m;

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lk3/m;->a(Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_a

    :cond_15
    iget-object v5, v2, Lk3/m1;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v5}, Lk3/x;->d()Lk3/k;

    move-result-object v5

    iget-object v5, v5, Lk3/k;->n:Lk3/m;

    const-string v6, "Using local app measurement service"

    invoke-virtual {v5, v6}, Lk3/m;->a(Ljava/lang/String;)V

    iput-boolean v1, v2, Lk3/m1;->a:Z

    iget-object v1, v2, Lk3/m1;->c:Lcom/google/android/gms/measurement/internal/k;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k;->c:Lk3/m1;

    const/16 v5, 0x81

    invoke-virtual {v4, v3, v0, v1, v5}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit v2

    :goto_a
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_16
    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lk3/m;->a(Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method public final F(Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lk3/g1;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->f:Lk3/m;

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lk3/m;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k;->i:Lk3/j2;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lk3/j2;->d(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k;->E()V

    return-void
.end method

.method public final G(Z)Lcom/google/android/gms/measurement/internal/zzk;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g;->f:Lk3/d2;

    invoke-virtual/range {p0 .. p0}, Lk3/g1;->q()Lk3/g;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lk3/x;->d()Lk3/k;

    move-result-object v3

    invoke-virtual {v3}, Lk3/k;->G()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v1}, Lk3/g1;->f()V

    iget-object v3, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzk;

    invoke-virtual {v1}, Lk3/r1;->v()V

    iget-object v5, v1, Lk3/g;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lk3/r1;->v()V

    iget-object v6, v1, Lk3/g;->i:Ljava/lang/String;

    invoke-virtual {v1}, Lk3/r1;->v()V

    iget-object v7, v1, Lk3/g;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lk3/r1;->v()V

    iget v4, v1, Lk3/g;->e:I

    int-to-long v8, v4

    invoke-virtual {v1}, Lk3/r1;->v()V

    iget-object v10, v1, Lk3/g;->f:Ljava/lang/String;

    iget-object v4, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r;->B()J

    invoke-virtual {v1}, Lk3/r1;->v()V

    invoke-virtual {v1}, Lk3/g1;->f()V

    iget-wide v11, v1, Lk3/g;->g:J

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-nez v4, :cond_1

    iget-object v4, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    iget-object v11, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Lcom/google/android/gms/measurement/internal/o;->U(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v1, Lk3/g;->g:J

    :cond_1
    iget-wide v11, v1, Lk3/g;->g:J

    iget-object v4, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->e()Z

    move-result v16

    invoke-virtual {v1}, Lk3/x;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    iget-boolean v4, v4, Lcom/google/android/gms/measurement/internal/e;->u:Z

    const/4 v13, 0x1

    xor-int/lit8 v19, v4, 0x1

    invoke-virtual {v1}, Lk3/g1;->f()V

    iget-object v4, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    iget-object v14, v1, Lk3/g;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/measurement/internal/a;->W:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v4, v14, v2}, Lcom/google/android/gms/measurement/internal/r;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a$a;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->e()Z

    move-result v2

    if-nez v2, :cond_2

    :catch_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v2, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v14, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v2, v14}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    const-string v14, "getInstance"

    new-array v4, v13, [Ljava/lang/Class;

    const-class v21, Landroid/content/Context;

    const/16 v22, 0x0

    aput-object v21, v4, v22

    invoke-virtual {v2, v14, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v14, v13, [Ljava/lang/Object;

    iget-object v13, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    const/4 v0, 0x0

    aput-object v13, v14, v0

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v4, :cond_4

    move-object v2, v13

    goto :goto_2

    :cond_4
    :try_start_2
    const-string v14, "getFirebaseInstanceId"

    new-array v13, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v13, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v0

    goto :goto_2

    :catch_1
    invoke-virtual {v1}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->k:Lk3/m;

    const-string v2, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v2}, Lk3/m;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    invoke-virtual {v1}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->j:Lk3/m;

    const-string v2, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v0, v2}, Lk3/m;->a(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Lk3/r1;->v()V

    const-wide/16 v22, 0x0

    iget-object v0, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->s()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e;->j:Lk3/u;

    invoke-virtual {v4}, Lk3/u;->a()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v20, v13, v17

    if-nez v20, :cond_5

    iget-wide v13, v0, Lcom/google/android/gms/measurement/internal/g;->F:J

    move-wide/from16 v17, v11

    move-wide/from16 v28, v13

    goto :goto_3

    :cond_5
    iget-wide v13, v0, Lcom/google/android/gms/measurement/internal/g;->F:J

    move-wide/from16 v17, v11

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-wide/from16 v28, v11

    :goto_3
    invoke-virtual {v1}, Lk3/r1;->v()V

    iget v0, v1, Lk3/g;->h:I

    iget-object v4, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    iget-object v11, v4, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "google_analytics_adid_collection_enabled"

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/r;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v4, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    iget-object v11, v4, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "google_analytics_ssaid_collection_enabled"

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/r;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v13, 0x1

    :goto_7
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-virtual {v1}, Lk3/x;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    invoke-virtual {v4}, Lk3/x;->f()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->x()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v11, "deferred_analytics_collection"

    const/4 v12, 0x0

    invoke-interface {v4, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v26

    invoke-virtual {v1}, Lk3/r1;->v()V

    iget-object v1, v1, Lk3/g;->j:Ljava/lang/String;

    move-object/from16 v27, v1

    const-wide/16 v11, 0x3976

    move-wide/from16 v13, v17

    move-object v4, v3

    move/from16 v17, v19

    move-object/from16 v18, v2

    move-wide/from16 v19, v22

    move-wide/from16 v21, v28

    move/from16 v23, v0

    invoke-direct/range {v4 .. v27}, Lcom/google/android/gms/measurement/internal/zzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    return-object v3
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->f:Lk3/d2;

    const/4 v0, 0x1

    return v0
.end method

.method public final I()V
    .locals 4

    invoke-virtual {p0}, Lk3/g1;->f()V

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->n:Lk3/m;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object v2

    iget-object v2, v2, Lk3/k;->f:Lk3/m;

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->i:Lk3/j2;

    invoke-virtual {v0}, Lk3/j2;->a()V

    return-void
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y()V
    .locals 4

    invoke-virtual {p0}, Lk3/g1;->f()V

    invoke-virtual {p0}, Lk3/r1;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->c:Lk3/m1;

    iget-object v1, v0, Lk3/m1;->b:Lk3/j;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lk3/m1;->b:Lk3/j;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lk3/m1;->b:Lk3/j;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lk3/m1;->b:Lk3/j;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lk3/m1;->b:Lk3/j;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->b()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    iget-object v2, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/k;->c:Lk3/m1;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/stats/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/k;->d:Lcom/google/android/gms/measurement/internal/zzaj;

    return-void
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, Lk3/g1;->f()V

    invoke-virtual {p0}, Lk3/r1;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->d:Lcom/google/android/gms/measurement/internal/zzaj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
