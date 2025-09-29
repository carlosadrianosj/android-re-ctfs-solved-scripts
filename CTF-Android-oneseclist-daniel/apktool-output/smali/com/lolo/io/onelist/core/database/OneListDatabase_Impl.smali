.class public final Lcom/lolo/io/onelist/core/database/OneListDatabase_Impl;
.super Lcom/lolo/io/onelist/core/database/OneListDatabase;
.source ""


# instance fields
.field public volatile k:Lnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolo/io/onelist/core/database/OneListDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lbz;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbz;

    .line 13
    .line 14
    const-string v3, "itemList"

    .line 15
    .line 16
    const-string v4, "item"

    .line 17
    .line 18
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, p0, v0, v2, v3}, Lbz;-><init>(Lcom/lolo/io/onelist/core/database/OneListDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final d(LWk;)Lt30;
    .locals 3

    .line 1
    new-instance v0, Lh7;

    .line 2
    .line 3
    new-instance v1, Lov;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lov;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v2, v0, Lh7;->k:I

    .line 13
    .line 14
    iput-object p1, v0, Lh7;->l:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lh7;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p1, LWk;->c:LUq;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lsv;

    .line 24
    .line 25
    iget-object v2, p1, LWk;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object p1, p1, LWk;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v2, p1, v0}, Lsv;-><init>(Landroid/content/Context;Ljava/lang/String;Lh7;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Lnz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolo/io/onelist/core/database/OneListDatabase_Impl;->k:Lnz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lolo/io/onelist/core/database/OneListDatabase_Impl;->k:Lnz;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/lolo/io/onelist/core/database/OneListDatabase_Impl;->k:Lnz;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lnz;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lnz;-><init>(Lcom/lolo/io/onelist/core/database/OneListDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/lolo/io/onelist/core/database/OneListDatabase_Impl;->k:Lnz;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lolo/io/onelist/core/database/OneListDatabase_Impl;->k:Lnz;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lnz;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
