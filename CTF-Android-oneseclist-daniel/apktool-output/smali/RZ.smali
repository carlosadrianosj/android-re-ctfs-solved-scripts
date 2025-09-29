.class public final LRZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxn;


# instance fields
.field public final k:LTZ;

.field public final l:J

.field public final m:Ljava/lang/Object;

.field public final n:Lqi;


# direct methods
.method public constructor <init>(LTZ;JLjava/lang/Object;Ljd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRZ;->k:LTZ;

    .line 5
    .line 6
    iput-wide p2, p0, LRZ;->l:J

    .line 7
    .line 8
    iput-object p4, p0, LRZ;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LRZ;->n:Lqi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LRZ;->k:LTZ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, LRZ;->l:J

    .line 5
    .line 6
    invoke-virtual {v0}, LTZ;->q()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, v0, LTZ;->r:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-wide v2, p0, LRZ;->l:J

    .line 19
    .line 20
    long-to-int v4, v2

    .line 21
    array-length v5, v1

    .line 22
    add-int/lit8 v5, v5, -0x1

    .line 23
    .line 24
    and-int/2addr v4, v5

    .line 25
    aget-object v4, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    if-eq v4, p0, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :try_start_2
    sget-object v4, LPy;->g:LXp;

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v4}, LPy;->n([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LTZ;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :goto_0
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1
.end method
