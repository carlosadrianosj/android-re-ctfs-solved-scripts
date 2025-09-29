.class public final LUQ;
.super LVQ;
.source ""

# interfaces
.implements LmA;
.implements Lzv;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 6

    .line 1
    sget-object v1, LZc;->k:LZc;

    .line 2
    .line 3
    const-string v3, "dataStore"

    .line 4
    .line 5
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LVQ;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()LcA;
    .locals 1

    .line 1
    sget-object v0, LQS;->a:LRS;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LUQ;->o()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LVQ;->l()LmA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LUQ;

    .line 6
    .line 7
    invoke-virtual {v0}, LUQ;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
