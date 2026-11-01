.class public final synthetic Lcom/google/android/play/core/assetpacks/n0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/u0;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/play/core/assetpacks/v0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/v0;Landroid/os/Bundle;I)V
    .locals 1

    iput p3, p0, Lcom/google/android/play/core/assetpacks/n0;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/n0;->b:Lcom/google/android/play/core/assetpacks/v0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/n0;->c:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/n0;->b:Lcom/google/android/play/core/assetpacks/v0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/n0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/v0;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/play/core/assetpacks/n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/n0;->b:Lcom/google/android/play/core/assetpacks/v0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/n0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/play/core/assetpacks/n0;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x6

    const-string v4, "status"

    const-string v5, "session_id"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/n0;->b:Lcom/google/android/play/core/assetpacks/v0;

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/n0;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v1, Lcom/google/android/play/core/assetpacks/v0;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/v0;->e:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/s0;

    iget-object v5, v1, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget v5, v5, Lcom/google/android/play/core/assetpacks/r0;->c:I

    if-ne v5, v3, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/v0;->h(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/play/core/internal/k;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget v1, v1, Lcom/google/android/play/core/assetpacks/r0;->c:I

    invoke-static {v1, v3}, Lcom/google/android/play/core/assetpacks/c1;->c(II)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_1
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/n0;->b:Lcom/google/android/play/core/assetpacks/v0;

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/n0;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_a

    :cond_3
    iget-object v7, v1, Lcom/google/android/play/core/assetpacks/v0;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "chunk_intents"

    const/4 v10, 0x0

    if-eqz v7, :cond_b

    invoke-virtual {v1, v5}, Lcom/google/android/play/core/assetpacks/v0;->g(I)Lcom/google/android/play/core/assetpacks/s0;

    move-result-object v7

    iget-object v11, v7, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v11, v11, Lcom/google/android/play/core/assetpacks/r0;->a:Ljava/lang/String;

    invoke-static {v4, v11}, Lcom/google/android/play/core/internal/k;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v11, v7, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget v11, v11, Lcom/google/android/play/core/assetpacks/r0;->c:I

    invoke-static {v11, v4}, Lcom/google/android/play/core/assetpacks/c1;->c(II)Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v4, Lcom/google/android/play/core/assetpacks/v0;->g:Lcom/android/billingclient/api/v;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v8, v6, v10

    iget-object v8, v7, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget v8, v8, Lcom/google/android/play/core/assetpacks/r0;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    const/4 v8, 0x3

    const-string v9, "Found stale update for session %s with status %d."

    invoke-virtual {v4, v8, v9, v6}, Lcom/android/billingclient/api/v;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v4, v7, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v6, v4, Lcom/google/android/play/core/assetpacks/r0;->a:Ljava/lang/String;

    iget v4, v4, Lcom/google/android/play/core/assetpacks/r0;->c:I

    const/4 v7, 0x4

    if-ne v4, v7, :cond_4

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/v0;->b:Lj4/x;

    invoke-interface {v1}, Lj4/x;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/a2;

    invoke-interface {v1, v5, v6}, Lcom/google/android/play/core/assetpacks/a2;->b(ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    const/4 v7, 0x5

    if-ne v4, v7, :cond_5

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/v0;->b:Lj4/x;

    invoke-interface {v1}, Lj4/x;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/a2;

    invoke-interface {v1, v5}, Lcom/google/android/play/core/assetpacks/a2;->I(I)V

    goto/16 :goto_9

    :cond_5
    if-ne v4, v3, :cond_12

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/v0;->b:Lj4/x;

    invoke-interface {v1}, Lj4/x;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/a2;

    new-array v2, v2, [Ljava/lang/String;

    aput-object v6, v2, v10

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/play/core/assetpacks/a2;->e(Ljava/util/List;)V

    goto/16 :goto_9

    :cond_6
    iget-object v3, v7, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iput v4, v3, Lcom/google/android/play/core/assetpacks/r0;->c:I

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/c1;->e(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v5}, Lcom/google/android/play/core/assetpacks/v0;->b(I)V

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/v0;->c:Lcom/google/android/play/core/assetpacks/l0;

    iget-object v2, v7, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/r0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/l0;->b(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    iget-object v1, v7, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/r0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_12

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/assetpacks/t0;

    iget-object v8, v7, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v8, v8, Lcom/google/android/play/core/assetpacks/r0;->a:Ljava/lang/String;

    iget-object v11, v5, Lcom/google/android/play/core/assetpacks/t0;->a:Ljava/lang/String;

    invoke-static {v9, v8, v11}, Lcom/google/android/play/core/internal/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_a

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Intent;

    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_9

    iget-object v12, v5, Lcom/google/android/play/core/assetpacks/t0;->d:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/play/core/assetpacks/q0;

    iput-boolean v2, v12, Lcom/google/android/play/core/assetpacks/q0;->a:Z

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/v0;->h(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "pack_version"

    invoke-static {v3, v12}, Lcom/google/android/play/core/internal/k;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v4, v12}, Lcom/google/android/play/core/internal/k;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v3, "total_bytes_to_download"

    invoke-static {v3, v12}, Lcom/google/android/play/core/internal/k;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v3, "slice_ids"

    invoke-static {v3, v12}, Lcom/google/android/play/core/internal/k;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v12, v7}, Lcom/google/android/play/core/internal/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-nez v8, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/content/Intent;

    if-eqz v18, :cond_e

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    new-instance v10, Lcom/google/android/play/core/assetpacks/q0;

    invoke-direct {v10, v2}, Lcom/google/android/play/core/assetpacks/q0;-><init>(Z)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const/4 v10, 0x0

    goto :goto_6

    :cond_f
    const-string v2, "uncompressed_hash_sha256"

    invoke-static {v2, v12, v7}, Lcom/google/android/play/core/internal/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "uncompressed_size"

    invoke-static {v2, v12, v7}, Lcom/google/android/play/core/internal/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v21

    const-string v2, "patch_format"

    invoke-static {v2, v12, v7}, Lcom/google/android/play/core/internal/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v25

    if-nez v25, :cond_10

    const-string v2, "compression_format"

    invoke-static {v2, v12, v7}, Lcom/google/android/play/core/internal/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v24

    new-instance v2, Lcom/google/android/play/core/assetpacks/t0;

    const/16 v25, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v25}, Lcom/google/android/play/core/assetpacks/t0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    goto :goto_8

    :cond_10
    new-instance v2, Lcom/google/android/play/core/assetpacks/t0;

    const/16 v24, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v25}, Lcom/google/android/play/core/assetpacks/t0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    :goto_8
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_11
    new-instance v2, Lcom/google/android/play/core/assetpacks/r0;

    move-object v11, v2

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;JIJLjava/util/List;)V

    new-instance v3, Lcom/google/android/play/core/assetpacks/s0;

    const-string v4, "app_version_code"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v5, v4, v2}, Lcom/google/android/play/core/assetpacks/s0;-><init>(IILcom/google/android/play/core/assetpacks/r0;)V

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/v0;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_a
    return-object v1

    :goto_b
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/n0;->b:Lcom/google/android/play/core/assetpacks/v0;

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/n0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/v0;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/s0;

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/r0;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/play/core/assetpacks/s0;

    if-eqz v6, :cond_14

    iget v6, v6, Lcom/google/android/play/core/assetpacks/s0;->a:I

    goto :goto_d

    :cond_14
    const/4 v6, -0x1

    :goto_d
    iget v7, v4, Lcom/google/android/play/core/assetpacks/s0;->a:I

    if-ge v6, v7, :cond_13

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_15
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
