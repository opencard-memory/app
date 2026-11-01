.class final Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;
.super Ljava/lang/Object;
.source "AccessTokenManager.kt"

# interfaces
.implements Lcom/facebook/GraphRequestBatch$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/AccessTokenManager;->refreshCurrentAccessTokenImpl(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $accessToken:Lcom/facebook/AccessToken;

.field public final synthetic $callback:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

.field public final synthetic $declinedPermissions:Ljava/util/Set;

.field public final synthetic $expiredPermissions:Ljava/util/Set;

.field public final synthetic $permissions:Ljava/util/Set;

.field public final synthetic $permissionsCallSucceeded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic $refreshResult:Lcom/facebook/AccessTokenManager$RefreshResult;

.field public final synthetic this$0:Lcom/facebook/AccessTokenManager;


# direct methods
.method public constructor <init>(Lcom/facebook/AccessTokenManager;Lcom/facebook/AccessTokenManager$RefreshResult;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->this$0:Lcom/facebook/AccessTokenManager;

    iput-object p2, p0, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->$refreshResult:Lcom/facebook/AccessTokenManager$RefreshResult;

    iput-object p3, p0, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->$accessToken:Lcom/facebook/AccessToken;

    iput-object p4, p0, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->$callback:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    iput-object p5, p0, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->$permissionsCallSucceeded:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->$permissions:Ljava/util/Set;

    iput-object p7, p0, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->$declinedPermissions:Ljava/util/Set;

    iput-object p8, p0, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->$expiredPermissions:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBatchCompleted(Lcom/facebook/GraphRequestBatch;)V
    .locals 27

    move-object/from16 v1, p0

    const-string v0, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->$refreshResult:Lcom/facebook/AccessTokenManager$RefreshResult;

    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager$RefreshResult;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->$refreshResult:Lcom/facebook/AccessTokenManager$RefreshResult;

    invoke-virtual {v2}, Lcom/facebook/AccessTokenManager$RefreshResult;->getExpiresAt()I

    move-result v2

    iget-object v3, v1, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->$refreshResult:Lcom/facebook/AccessTokenManager$RefreshResult;

    invoke-virtual {v3}, Lcom/facebook/AccessTokenManager$RefreshResult;->getDataAccessExpirationTime()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v1, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->$refreshResult:Lcom/facebook/AccessTokenManager$RefreshResult;

    invoke-virtual {v4}, Lcom/facebook/AccessTokenManager$RefreshResult;->getGraphDomain()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    sget-object v7, Lcom/facebook/AccessTokenManager;->Companion:Lcom/facebook/AccessTokenManager$Companion;

    invoke-virtual {v7}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/AccessTokenManager;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v7}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/AccessTokenManager;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v5

    :goto_0
    iget-object v9, v1, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->$accessToken:Lcom/facebook/AccessToken;

    invoke-virtual {v9}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v9

    if-eq v8, v9, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v8, v1, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->$permissionsCallSucceeded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_3

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    iget-object v0, v1, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->$callback:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/facebook/FacebookException;

    const-string v3, "Failed to refresh access token"

    invoke-direct {v2, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->OnTokenRefreshFailed(Lcom/facebook/FacebookException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->this$0:Lcom/facebook/AccessTokenManager;

    invoke-static {v0}, Lcom/facebook/AccessTokenManager;->access$getTokenRefreshInProgress$p(Lcom/facebook/AccessTokenManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_3
    :try_start_1
    iget-object v2, v1, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->$accessToken:Lcom/facebook/AccessToken;

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getExpires()Ljava/util/Date;

    move-result-object v2

    iget-object v8, v1, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->$refreshResult:Lcom/facebook/AccessTokenManager$RefreshResult;

    invoke-virtual {v8}, Lcom/facebook/AccessTokenManager$RefreshResult;->getExpiresAt()I

    move-result v8

    const-wide/16 v9, 0x3e8

    if-eqz v8, :cond_4

    new-instance v2, Ljava/util/Date;

    iget-object v8, v1, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->$refreshResult:Lcom/facebook/AccessTokenManager$RefreshResult;

    invoke-virtual {v8}, Lcom/facebook/AccessTokenManager$RefreshResult;->getExpiresAt()I

    move-result v8

    int-to-long v11, v8

    mul-long v11, v11, v9

    invoke-direct {v2, v11, v12}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    :cond_4
    iget-object v8, v1, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->$refreshResult:Lcom/facebook/AccessTokenManager$RefreshResult;

    invoke-virtual {v8}, Lcom/facebook/AccessTokenManager$RefreshResult;->getExpiresIn()I

    move-result v8

    if-eqz v8, :cond_5

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    new-instance v2, Ljava/util/Date;

    iget-object v8, v1, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->$refreshResult:Lcom/facebook/AccessTokenManager$RefreshResult;

    invoke-virtual {v8}, Lcom/facebook/AccessTokenManager$RefreshResult;->getExpiresIn()I

    move-result v8

    int-to-long v13, v8

    mul-long v13, v13, v9

    add-long/2addr v13, v11

    invoke-direct {v2, v13, v14}, Ljava/util/Date;-><init>(J)V

    :cond_5
    :goto_1
    move-object/from16 v23, v2

    new-instance v2, Lcom/facebook/AccessToken;

    if-eqz v0, :cond_6

    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->$accessToken:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->$accessToken:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->$accessToken:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v1, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->$permissionsCallSucceeded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->$permissions:Ljava/util/Set;

    goto :goto_4

    :cond_7
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->$accessToken:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    move-result-object v0

    :goto_4
    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->$permissionsCallSucceeded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->$declinedPermissions:Ljava/util/Set;

    goto :goto_5

    :cond_8
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->$accessToken:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getDeclinedPermissions()Ljava/util/Set;

    move-result-object v0

    :goto_5
    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->$permissionsCallSucceeded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->$expiredPermissions:Ljava/util/Set;

    goto :goto_6

    :cond_9
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->$accessToken:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getExpiredPermissions()Ljava/util/Set;

    move-result-object v0

    :goto_6
    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->$accessToken:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getSource()Lcom/facebook/AccessTokenSource;

    move-result-object v22

    new-instance v24, Ljava/util/Date;

    invoke-direct/range {v24 .. v24}, Ljava/util/Date;-><init>()V

    if-eqz v3, :cond_a

    new-instance v0, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    mul-long v11, v11, v9

    invoke-direct {v0, v11, v12}, Ljava/util/Date;-><init>(J)V

    goto :goto_7

    :cond_a
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->$accessToken:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getDataAccessExpirationTime()Ljava/util/Date;

    move-result-object v0

    :goto_7
    move-object/from16 v25, v0

    if-eqz v4, :cond_b

    :goto_8
    move-object/from16 v26, v4

    goto :goto_9

    :cond_b
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->$accessToken:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getGraphDomain()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :goto_9
    move-object v15, v2

    invoke-direct/range {v15 .. v26}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/AccessTokenManager;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->this$0:Lcom/facebook/AccessTokenManager;

    invoke-static {v0}, Lcom/facebook/AccessTokenManager;->access$getTokenRefreshInProgress$p(Lcom/facebook/AccessTokenManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->$callback:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    if-eqz v0, :cond_c

    invoke-interface {v0, v2}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->OnTokenRefreshed(Lcom/facebook/AccessToken;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    move-object v5, v2

    goto :goto_b

    :cond_d
    :goto_a
    :try_start_3
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->$callback:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    if-eqz v0, :cond_e

    new-instance v2, Lcom/facebook/FacebookException;

    const-string v3, "No current access token to refresh"

    invoke-direct {v2, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->OnTokenRefreshFailed(Lcom/facebook/FacebookException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_e
    iget-object v0, v1, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->this$0:Lcom/facebook/AccessTokenManager;

    invoke-static {v0}, Lcom/facebook/AccessTokenManager;->access$getTokenRefreshInProgress$p(Lcom/facebook/AccessTokenManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_1
    move-exception v0

    :goto_b
    iget-object v2, v1, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->this$0:Lcom/facebook/AccessTokenManager;

    invoke-static {v2}, Lcom/facebook/AccessTokenManager;->access$getTokenRefreshInProgress$p(Lcom/facebook/AccessTokenManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Lcom/facebook/AccessTokenManager$refreshCurrentAccessTokenImpl$1;->$callback:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    if-eqz v2, :cond_f

    if-eqz v5, :cond_f

    invoke-interface {v2, v5}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->OnTokenRefreshed(Lcom/facebook/AccessToken;)V

    :cond_f
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method
