.class public Lwc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzd;


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field public final k:I

.field public final l:Lxv;

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sendersAndCloseStatus"

    .line 2
    .line 3
    const-class v1, Lwc;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lwc;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lwc;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lwc;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lwc;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-string v0, "sendSegment"

    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lwc;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    const-string v0, "receiveSegment"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lwc;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    const-string v0, "bufferEndSegment"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lwc;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    const-string v0, "_closeCause"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lwc;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    const-string v0, "closeHandler"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lwc;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(ILxv;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwc;->k:I

    .line 5
    .line 6
    iput-object p2, p0, Lwc;->l:Lxv;

    .line 7
    .line 8
    if-ltz p1, :cond_3

    .line 9
    .line 10
    sget-object p2, Lyc;->a:LNd;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const p2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    int-to-long p1, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    :goto_0
    iput-wide p1, p0, Lwc;->bufferEnd:J

    .line 30
    .line 31
    sget-object p1, Lwc;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lwc;->completedExpandBuffersAndPauseFlag:J

    .line 38
    .line 39
    new-instance p1, LNd;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v0, p1

    .line 46
    move-object v4, p0

    .line 47
    invoke-direct/range {v0 .. v5}, LNd;-><init>(JLNd;Lwc;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lwc;->sendSegment:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, Lwc;->receiveSegment:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0}, Lwc;->z()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    sget-object p1, Lyc;->a:LNd;

    .line 61
    .line 62
    :cond_2
    iput-object p1, p0, Lwc;->bufferEndSegment:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p1, Lyc;->s:LXp;

    .line 65
    .line 66
    iput-object p1, p0, Lwc;->_closeCause:Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const-string p2, "Invalid channel capacity: "

    .line 70
    .line 71
    const-string v0, ", should be >=0"

    .line 72
    .line 73
    invoke-static {p2, p1, v0}, LXz;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method

.method public static C(Lwc;Lqi;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Luc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luc;

    .line 7
    .line 8
    iget v1, v0, Luc;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luc;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Luc;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Luc;-><init>(Lwc;Lqi;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Luc;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Llj;->k:Llj;

    .line 30
    .line 31
    iget v1, v6, Luc;->p:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, LMd;

    .line 42
    .line 43
    iget-object p0, p1, LMd;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lwc;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LNd;

    .line 65
    .line 66
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lwc;->x()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lwc;->q()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, LKd;

    .line 77
    .line 78
    invoke-direct {p1, p0}, LKd;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    sget-object v1, Lwc;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    sget v1, Lyc;->b:I

    .line 89
    .line 90
    int-to-long v7, v1

    .line 91
    div-long v7, v4, v7

    .line 92
    .line 93
    int-to-long v9, v1

    .line 94
    rem-long v9, v4, v9

    .line 95
    .line 96
    long-to-int v3, v9

    .line 97
    iget-wide v9, p1, LmX;->m:J

    .line 98
    .line 99
    cmp-long v1, v9, v7

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0, v7, v8, p1}, Lwc;->p(JLNd;)LNd;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object p1, v1

    .line 111
    :cond_6
    const/4 v12, 0x0

    .line 112
    move-object v7, p0

    .line 113
    move-object v8, p1

    .line 114
    move v9, v3

    .line 115
    move-wide v10, v4

    .line 116
    invoke-virtual/range {v7 .. v12}, Lwc;->H(LNd;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v7, Lyc;->m:LXp;

    .line 121
    .line 122
    if-eq v1, v7, :cond_a

    .line 123
    .line 124
    sget-object v7, Lyc;->o:LXp;

    .line 125
    .line 126
    if-ne v1, v7, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0}, Lwc;->u()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    cmp-long v1, v4, v7

    .line 133
    .line 134
    if-gez v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1}, LIh;->a()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    sget-object v7, Lyc;->n:LXp;

    .line 141
    .line 142
    if-ne v1, v7, :cond_9

    .line 143
    .line 144
    iput v2, v6, Luc;->p:I

    .line 145
    .line 146
    move-object v1, p0

    .line 147
    move-object v2, p1

    .line 148
    invoke-virtual/range {v1 .. v6}, Lwc;->D(LNd;IJLqi;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v0, :cond_8

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_8
    :goto_3
    move-object p1, p0

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    invoke-virtual {p1}, LIh;->a()V

    .line 158
    .line 159
    .line 160
    move-object p1, v1

    .line 161
    :goto_4
    return-object p1

    .line 162
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string p1, "unexpected"

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public static G(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lid;

    .line 6
    .line 7
    sget-object v0, Le90;->a:Le90;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lyc;->a(Lid;Ljava/lang/Object;Lxv;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Unexpected waiter: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final b(Lwc;JLNd;)LNd;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyc;->a:LNd;

    .line 5
    .line 6
    sget-object v0, Lxc;->s:Lxc;

    .line 7
    .line 8
    :goto_0
    invoke-static {p3, p1, p2, v0}, LdH;->u(LmX;JLzv;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LYY;->t(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    invoke-static {v1}, LYY;->r(Ljava/lang/Object;)LmX;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_1
    sget-object v3, Lwc;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LmX;

    .line 29
    .line 30
    iget-wide v5, v4, LmX;->m:J

    .line 31
    .line 32
    iget-wide v7, v2, LmX;->m:J

    .line 33
    .line 34
    cmp-long v5, v5, v7

    .line 35
    .line 36
    if-ltz v5, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v2}, LmX;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, LmX;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, LIh;->d()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eq v5, v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, LmX;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, LIh;->d()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    invoke-static {v1}, LYY;->t(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x0

    .line 83
    sget-object v3, Lwc;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lwc;->l()V

    .line 88
    .line 89
    .line 90
    sget p1, Lyc;->b:I

    .line 91
    .line 92
    int-to-long p1, p1

    .line 93
    iget-wide v0, p3, LmX;->m:J

    .line 94
    .line 95
    mul-long/2addr v0, p1

    .line 96
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    cmp-long p0, v0, p0

    .line 101
    .line 102
    if-gez p0, :cond_9

    .line 103
    .line 104
    invoke-virtual {p3}, LIh;->a()V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-static {v1}, LYY;->r(Ljava/lang/Object;)LmX;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, LNd;

    .line 113
    .line 114
    iget-wide v0, p3, LmX;->m:J

    .line 115
    .line 116
    cmp-long p1, v0, p1

    .line 117
    .line 118
    if-lez p1, :cond_8

    .line 119
    .line 120
    sget p1, Lyc;->b:I

    .line 121
    .line 122
    int-to-long p1, p1

    .line 123
    mul-long/2addr p1, v0

    .line 124
    :cond_6
    sget-object v4, Lwc;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 125
    .line 126
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    const-wide v8, 0xfffffffffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v8, v6

    .line 136
    cmp-long v5, v8, p1

    .line 137
    .line 138
    if-ltz v5, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    const/16 v5, 0x3c

    .line 142
    .line 143
    shr-long v10, v6, v5

    .line 144
    .line 145
    long-to-int v10, v10

    .line 146
    int-to-long v10, v10

    .line 147
    shl-long/2addr v10, v5

    .line 148
    add-long/2addr v8, v10

    .line 149
    move-object v5, p0

    .line 150
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    :goto_3
    sget p1, Lyc;->b:I

    .line 157
    .line 158
    int-to-long p1, p1

    .line 159
    mul-long/2addr v0, p1

    .line 160
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide p0

    .line 164
    cmp-long p0, v0, p0

    .line 165
    .line 166
    if-gez p0, :cond_9

    .line 167
    .line 168
    invoke-virtual {p3}, LIh;->a()V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    move-object v2, p3

    .line 173
    :cond_9
    :goto_4
    return-object v2
.end method

.method public static final c(Lwc;Ljava/lang/Object;Ljd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc;->l:Lxv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, LjB;->j(Lxv;Ljava/lang/Object;Lfg;)Lfg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, Ljd;->o:Ldj;

    .line 13
    .line 14
    invoke-static {v0, p1}, LWf;->D(Ldj;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lwc;->s()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, LGU;

    .line 22
    .line 23
    invoke-direct {p1, p0}, LGU;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljd;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final d(Lwc;LNd;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3}, LNd;->m(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p7}, Lwc;->I(LNd;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, LNd;->k(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, p4, p5}, Lwc;->f(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lyc;->d:LXp;

    .line 29
    .line 30
    invoke-virtual {p1, v2, p2, v0}, LNd;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    move p0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez p6, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1, v2, p2, p6}, LNd;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v3, v0, LRb0;

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1, p2, v2}, LNd;->m(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p3}, Lwc;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    sget-object p0, Lyc;->i:LXp;

    .line 64
    .line 65
    invoke-virtual {p1, p2, p0}, LNd;->n(ILXp;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object p0, Lyc;->k:LXp;

    .line 71
    .line 72
    iget-object p3, p1, LNd;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 73
    .line 74
    mul-int/lit8 p4, p2, 0x2

    .line 75
    .line 76
    add-int/2addr p4, v1

    .line 77
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eq p3, p0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, p2, v1}, LNd;->l(IZ)V

    .line 84
    .line 85
    .line 86
    :cond_5
    const/4 p0, 0x5

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lwc;->I(LNd;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    :goto_0
    return p0
.end method

.method public static v(Lwc;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwc;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v5

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    and-long/2addr v1, v3

    .line 26
    cmp-long v1, v1, v5

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(JLNd;)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p3, LmX;->m:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, LIh;->b()LIh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LNd;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, LmX;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, LIh;->b()LIh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LNd;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    sget-object p1, Lwc;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, LmX;

    .line 42
    .line 43
    iget-wide v0, p2, LmX;->m:J

    .line 44
    .line 45
    iget-wide v2, p3, LmX;->m:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-ltz v0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p3}, LmX;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2}, LmX;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p2}, LIh;->d()V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_3
    return-void

    .line 75
    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eq v0, p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p3}, LmX;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p3}, LIh;->d()V

    .line 88
    .line 89
    .line 90
    goto :goto_2
.end method

.method public final B(Lqi;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljd;

    .line 2
    .line 3
    invoke-static {p1}, LdH;->D(Lqi;)Lqi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Ljd;-><init>(ILqi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljd;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lwc;->l:Lxv;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, p2, v1}, LjB;->j(Lxv;Ljava/lang/Object;Lfg;)Lfg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lwc;->s()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, LdH;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LGU;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LGU;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljd;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lwc;->s()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, LGU;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LGU;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljd;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Ljd;->r()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Llj;->k:Llj;

    .line 58
    .line 59
    if-ne p1, p2, :cond_1

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    sget-object p1, Le90;->a:Le90;

    .line 63
    .line 64
    return-object p1
.end method

.method public final D(LNd;IJLqi;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Lvc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lvc;

    .line 11
    .line 12
    iget v2, v1, Lvc;->p:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lvc;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lvc;

    .line 25
    .line 26
    invoke-direct {v1, v7, v0}, Lvc;-><init>(Lwc;Lqi;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lvc;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Llj;->k:Llj;

    .line 32
    .line 33
    iget v2, v1, Lvc;->p:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, LjB;->O(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-static {v0}, LjB;->O(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput v3, v1, Lvc;->p:I

    .line 63
    .line 64
    invoke-static {v1}, LdH;->D(Lqi;)Lqi;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LQy;->J(Lqi;)Ljd;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    :try_start_0
    new-instance v0, LZR;

    .line 73
    .line 74
    invoke-direct {v0, v9}, LZR;-><init>(Ljd;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v1, p0

    .line 78
    .line 79
    move-object/from16 v2, p1

    .line 80
    .line 81
    move/from16 v3, p2

    .line 82
    .line 83
    move-wide/from16 v4, p3

    .line 84
    .line 85
    move-object v6, v0

    .line 86
    invoke-virtual/range {v1 .. v6}, Lwc;->H(LNd;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lyc;->m:LXp;

    .line 91
    .line 92
    if-ne v1, v2, :cond_3

    .line 93
    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    move/from16 v3, p2

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, LZR;->a(LmX;I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_3
    move-object/from16 v2, p1

    .line 104
    .line 105
    sget-object v3, Lyc;->o:LXp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    iget-object v11, v7, Lwc;->l:Lxv;

    .line 108
    .line 109
    iget-object v12, v9, Ljd;->o:Ldj;

    .line 110
    .line 111
    if-ne v1, v3, :cond_d

    .line 112
    .line 113
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lwc;->u()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    cmp-long v1, p3, v3

    .line 118
    .line 119
    if-gez v1, :cond_4

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, LIh;->a()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_4
    :goto_1
    sget-object v1, Lwc;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 129
    .line 130
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LNd;

    .line 135
    .line 136
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lwc;->x()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lwc;->q()Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, LKd;

    .line 147
    .line 148
    invoke-direct {v1, v0}, LKd;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LMd;

    .line 152
    .line 153
    invoke-direct {v0, v1}, LMd;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v0}, Ljd;->o(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_5
    sget-object v2, Lwc;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 162
    .line 163
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    sget v2, Lyc;->b:I

    .line 168
    .line 169
    int-to-long v2, v2

    .line 170
    div-long v4, v13, v2

    .line 171
    .line 172
    rem-long v2, v13, v2

    .line 173
    .line 174
    long-to-int v15, v2

    .line 175
    iget-wide v2, v1, LmX;->m:J

    .line 176
    .line 177
    cmp-long v2, v2, v4

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-virtual {v7, v4, v5, v1}, Lwc;->p(JLNd;)LNd;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v2, :cond_6

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    move-object v6, v2

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move-object v6, v1

    .line 191
    :goto_3
    move-object/from16 v1, p0

    .line 192
    .line 193
    move-object v2, v6

    .line 194
    move v3, v15

    .line 195
    move-wide v4, v13

    .line 196
    move-object v10, v6

    .line 197
    move-object v6, v0

    .line 198
    invoke-virtual/range {v1 .. v6}, Lwc;->H(LNd;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v2, Lyc;->m:LXp;

    .line 203
    .line 204
    if-ne v1, v2, :cond_8

    .line 205
    .line 206
    invoke-virtual {v0, v10, v15}, LZR;->a(LmX;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    sget-object v2, Lyc;->o:LXp;

    .line 211
    .line 212
    if-ne v1, v2, :cond_a

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lwc;->u()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    cmp-long v1, v13, v1

    .line 219
    .line 220
    if-gez v1, :cond_9

    .line 221
    .line 222
    invoke-virtual {v10}, LIh;->a()V

    .line 223
    .line 224
    .line 225
    :cond_9
    move-object v1, v10

    .line 226
    goto :goto_2

    .line 227
    :cond_a
    sget-object v0, Lyc;->n:LXp;

    .line 228
    .line 229
    if-eq v1, v0, :cond_c

    .line 230
    .line 231
    invoke-virtual {v10}, LIh;->a()V

    .line 232
    .line 233
    .line 234
    new-instance v0, LMd;

    .line 235
    .line 236
    invoke-direct {v0, v1}, LMd;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    if-eqz v11, :cond_b

    .line 240
    .line 241
    new-instance v10, Lb5;

    .line 242
    .line 243
    const/16 v2, 0xf

    .line 244
    .line 245
    invoke-direct {v10, v11, v1, v12, v2}, Lb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    const/4 v10, 0x0

    .line 250
    :goto_4
    invoke-virtual {v9, v0, v10}, Ljd;->D(Ljava/lang/Object;Lxv;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v1, "unexpected"

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_d
    invoke-virtual/range {p1 .. p1}, LIh;->a()V

    .line 267
    .line 268
    .line 269
    new-instance v0, LMd;

    .line 270
    .line 271
    invoke-direct {v0, v1}, LMd;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    if-eqz v11, :cond_e

    .line 275
    .line 276
    new-instance v10, Lb5;

    .line 277
    .line 278
    const/16 v2, 0xf

    .line 279
    .line 280
    invoke-direct {v10, v11, v1, v12, v2}, Lb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_e
    const/4 v10, 0x0

    .line 285
    goto :goto_4

    .line 286
    :goto_5
    invoke-virtual {v9}, Ljd;->r()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v0, v8, :cond_f

    .line 291
    .line 292
    return-object v8

    .line 293
    :cond_f
    :goto_6
    check-cast v0, LMd;

    .line 294
    .line 295
    iget-object v0, v0, LMd;->a:Ljava/lang/Object;

    .line 296
    .line 297
    return-object v0

    .line 298
    :goto_7
    invoke-virtual {v9}, Ljd;->C()V

    .line 299
    .line 300
    .line 301
    throw v0
.end method

.method public final E(LRb0;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lid;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lqi;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwc;->r()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lwc;->s()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    new-instance v0, LGU;

    .line 19
    .line 20
    invoke-direct {v0, p2}, LGU;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lqi;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of p2, p1, LZR;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    check-cast p1, LZR;

    .line 32
    .line 33
    iget-object p1, p1, LZR;->k:Ljd;

    .line 34
    .line 35
    invoke-virtual {p0}, Lwc;->q()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, LKd;

    .line 40
    .line 41
    invoke-direct {v0, p2}, LKd;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LMd;

    .line 45
    .line 46
    invoke-direct {p2, v0}, LMd;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljd;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    instance-of p2, p1, Ltc;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    check-cast p1, Ltc;

    .line 58
    .line 59
    iget-object p2, p1, Ltc;->l:Ljd;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p1, Ltc;->l:Ljd;

    .line 63
    .line 64
    sget-object v0, Lyc;->l:LXp;

    .line 65
    .line 66
    iput-object v0, p1, Ltc;->k:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p1, p1, Ltc;->m:Lwc;

    .line 69
    .line 70
    invoke-virtual {p1}, Lwc;->q()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljd;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v0, LGU;

    .line 83
    .line 84
    invoke-direct {v0, p1}, LGU;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljd;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "Unexpected waiter: "

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method

.method public final F(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, LZR;

    .line 2
    .line 3
    iget-object v1, p0, Lwc;->l:Lxv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LZR;

    .line 9
    .line 10
    iget-object p1, p1, LZR;->k:Ljd;

    .line 11
    .line 12
    new-instance v0, LMd;

    .line 13
    .line 14
    invoke-direct {v0, p2}, LMd;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p1, Ljd;->o:Ldj;

    .line 20
    .line 21
    new-instance v3, Lb5;

    .line 22
    .line 23
    const/16 v4, 0xf

    .line 24
    .line 25
    invoke-direct {v3, v1, p2, v2, v4}, Lb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move-object v2, v3

    .line 29
    :cond_0
    invoke-static {p1, v0, v2}, Lyc;->a(Lid;Ljava/lang/Object;Lxv;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p1, Ltc;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Ltc;

    .line 39
    .line 40
    iget-object v0, p1, Ltc;->l:Ljd;

    .line 41
    .line 42
    iput-object v2, p1, Ltc;->l:Ljd;

    .line 43
    .line 44
    iput-object p2, p1, Ltc;->k:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object p1, p1, Ltc;->m:Lwc;

    .line 49
    .line 50
    iget-object p1, p1, Lwc;->l:Lxv;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance v2, Lb5;

    .line 55
    .line 56
    iget-object v3, v0, Ljd;->o:Ldj;

    .line 57
    .line 58
    const/16 v4, 0xf

    .line 59
    .line 60
    invoke-direct {v2, p1, p2, v3, v4}, Lb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v0, v1, v2}, Lyc;->a(Lid;Ljava/lang/Object;Lxv;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of v0, p1, Lid;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    check-cast p1, Lid;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Lqi;->l()Ldj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Lb5;

    .line 81
    .line 82
    const/16 v3, 0xf

    .line 83
    .line 84
    invoke-direct {v2, v1, p2, v0, v3}, Lb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {p1, p2, v2}, Lyc;->a(Lid;Ljava/lang/Object;Lxv;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_0
    return p1

    .line 92
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Unexpected receiver type: "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final H(LNd;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, LNd;->k(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p1, LNd;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v5, Lwc;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v6, p3, v6

    .line 23
    .line 24
    if-ltz v6, :cond_2

    .line 25
    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    sget-object p1, Lyc;->n:LXp;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1, v0, p2, p5}, LNd;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lwc;->o()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lyc;->m:LXp;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object v6, Lyc;->d:LXp;

    .line 44
    .line 45
    if-ne v0, v6, :cond_2

    .line 46
    .line 47
    sget-object v6, Lyc;->i:LXp;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2, v6}, LNd;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lwc;->o()V

    .line 56
    .line 57
    .line 58
    mul-int/lit8 p3, p2, 0x2

    .line 59
    .line 60
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, v1}, LNd;->m(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p3

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, LNd;->k(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    sget-object v6, Lyc;->e:LXp;

    .line 75
    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_3
    sget-object v6, Lyc;->d:LXp;

    .line 81
    .line 82
    if-ne v0, v6, :cond_4

    .line 83
    .line 84
    sget-object v6, Lyc;->i:LXp;

    .line 85
    .line 86
    invoke-virtual {p1, v0, p2, v6}, LNd;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lwc;->o()V

    .line 93
    .line 94
    .line 95
    mul-int/lit8 p3, p2, 0x2

    .line 96
    .line 97
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p1, p2, v1}, LNd;->m(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_4
    sget-object v6, Lyc;->j:LXp;

    .line 107
    .line 108
    if-ne v0, v6, :cond_5

    .line 109
    .line 110
    sget-object p3, Lyc;->o:LXp;

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_5
    sget-object v7, Lyc;->h:LXp;

    .line 115
    .line 116
    if-ne v0, v7, :cond_6

    .line 117
    .line 118
    sget-object p3, Lyc;->o:LXp;

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_6
    sget-object v7, Lyc;->l:LXp;

    .line 123
    .line 124
    if-ne v0, v7, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Lwc;->o()V

    .line 127
    .line 128
    .line 129
    sget-object p3, Lyc;->o:LXp;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    sget-object v7, Lyc;->g:LXp;

    .line 133
    .line 134
    if-eq v0, v7, :cond_2

    .line 135
    .line 136
    sget-object v7, Lyc;->f:LXp;

    .line 137
    .line 138
    invoke-virtual {p1, v0, p2, v7}, LNd;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_2

    .line 143
    .line 144
    instance-of p3, v0, LSb0;

    .line 145
    .line 146
    if-eqz p3, :cond_8

    .line 147
    .line 148
    check-cast v0, LSb0;

    .line 149
    .line 150
    iget-object v0, v0, LSb0;->a:LRb0;

    .line 151
    .line 152
    :cond_8
    invoke-static {v0}, Lwc;->G(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-eqz p4, :cond_9

    .line 157
    .line 158
    sget-object p3, Lyc;->i:LXp;

    .line 159
    .line 160
    invoke-virtual {p1, p2, p3}, LNd;->n(ILXp;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lwc;->o()V

    .line 164
    .line 165
    .line 166
    mul-int/lit8 p3, p2, 0x2

    .line 167
    .line 168
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p1, p2, v1}, LNd;->m(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    invoke-virtual {p1, p2, v6}, LNd;->n(ILXp;)V

    .line 177
    .line 178
    .line 179
    const/4 p4, 0x0

    .line 180
    invoke-virtual {p1, p2, p4}, LNd;->l(IZ)V

    .line 181
    .line 182
    .line 183
    if-eqz p3, :cond_a

    .line 184
    .line 185
    invoke-virtual {p0}, Lwc;->o()V

    .line 186
    .line 187
    .line 188
    :cond_a
    sget-object p1, Lyc;->o:LXp;

    .line 189
    .line 190
    move-object p3, p1

    .line 191
    goto :goto_1

    .line 192
    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    and-long/2addr v6, v3

    .line 197
    cmp-long v6, p3, v6

    .line 198
    .line 199
    if-gez v6, :cond_c

    .line 200
    .line 201
    sget-object v6, Lyc;->h:LXp;

    .line 202
    .line 203
    invoke-virtual {p1, v0, p2, v6}, LNd;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    invoke-virtual {p0}, Lwc;->o()V

    .line 210
    .line 211
    .line 212
    sget-object p3, Lyc;->o:LXp;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_c
    if-nez p5, :cond_d

    .line 216
    .line 217
    sget-object p3, Lyc;->n:LXp;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_d
    invoke-virtual {p1, v0, p2, p5}, LNd;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    invoke-virtual {p0}, Lwc;->o()V

    .line 227
    .line 228
    .line 229
    sget-object p3, Lyc;->m:LXp;

    .line 230
    .line 231
    :goto_1
    return-object p3
.end method

.method public final I(LNd;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, LNd;->k(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, p4, p5}, Lwc;->f(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p7, :cond_1

    .line 18
    .line 19
    sget-object v0, Lyc;->d:LXp;

    .line 20
    .line 21
    invoke-virtual {p1, v4, p2, v0}, LNd;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    if-eqz p7, :cond_2

    .line 29
    .line 30
    sget-object v0, Lyc;->j:LXp;

    .line 31
    .line 32
    invoke-virtual {p1, v4, p2, v0}, LNd;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, p2, v3}, LNd;->l(IZ)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    if-nez p6, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    return p1

    .line 46
    :cond_3
    invoke-virtual {p1, v4, p2, p6}, LNd;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    return p1

    .line 54
    :cond_4
    sget-object v5, Lyc;->e:LXp;

    .line 55
    .line 56
    if-ne v0, v5, :cond_5

    .line 57
    .line 58
    sget-object v2, Lyc;->d:LXp;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2, v2}, LNd;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    sget-object p4, Lyc;->k:LXp;

    .line 68
    .line 69
    const/4 p5, 0x5

    .line 70
    if-ne v0, p4, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1, p2, v4}, LNd;->m(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return p5

    .line 76
    :cond_6
    sget-object p6, Lyc;->h:LXp;

    .line 77
    .line 78
    if-ne v0, p6, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1, p2, v4}, LNd;->m(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return p5

    .line 84
    :cond_7
    sget-object p6, Lyc;->l:LXp;

    .line 85
    .line 86
    if-ne v0, p6, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1, p2, v4}, LNd;->m(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lwc;->l()V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_8
    invoke-virtual {p1, p2, v4}, LNd;->m(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    instance-of p6, v0, LSb0;

    .line 99
    .line 100
    if-eqz p6, :cond_9

    .line 101
    .line 102
    check-cast v0, LSb0;

    .line 103
    .line 104
    iget-object v0, v0, LSb0;->a:LRb0;

    .line 105
    .line 106
    :cond_9
    invoke-virtual {p0, v0, p3}, Lwc;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_a

    .line 111
    .line 112
    sget-object p3, Lyc;->i:LXp;

    .line 113
    .line 114
    invoke-virtual {p1, p2, p3}, LNd;->n(ILXp;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    iget-object p3, p1, LNd;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    mul-int/lit8 p6, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p6, v1

    .line 123
    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eq p3, p4, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, p2, v1}, LNd;->l(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_b
    move v3, p5

    .line 133
    :goto_0
    return v3
.end method

.method public final J(J)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lwc;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v7, Lwc;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    sget v0, Lyc;->c:I

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move v1, v8

    .line 24
    :goto_0
    sget-object v9, Lwc;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    and-long/2addr v4, v10

    .line 42
    cmp-long v4, v2, v4

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v2, v2, v4

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    and-long v0, v2, v10

    .line 63
    .line 64
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    add-long v4, v12, v0

    .line 67
    .line 68
    move-object v0, v9

    .line 69
    move-object/from16 v1, p0

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    and-long v4, v2, v10

    .line 86
    .line 87
    and-long v14, v2, v12

    .line 88
    .line 89
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    cmp-long v14, v14, v16

    .line 92
    .line 93
    if-eqz v14, :cond_4

    .line 94
    .line 95
    const/4 v14, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v14, v8

    .line 98
    :goto_2
    cmp-long v15, v0, v4

    .line 99
    .line 100
    if-nez v15, :cond_6

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    cmp-long v0, v0, v15

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    and-long v4, v2, v10

    .line 115
    .line 116
    move-object v0, v9

    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    if-nez v14, :cond_3

    .line 127
    .line 128
    add-long/2addr v4, v12

    .line 129
    move-object v0, v9

    .line 130
    move-object/from16 v1, p0

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lwc;->g(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lqi;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwc;->C(Lwc;Lqi;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(J)Z
    .locals 4

    .line 1
    sget-object v0, Lwc;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lwc;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lwc;->k:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long p1, p1, v0

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public final g(Ljava/lang/Throwable;Z)Z
    .locals 13

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v9, Lwc;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    shr-long v3, v5, v0

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    and-long v3, v5, v1

    .line 23
    .line 24
    sget-object v7, Lyc;->a:LNd;

    .line 25
    .line 26
    int-to-long v7, v10

    .line 27
    shl-long/2addr v7, v0

    .line 28
    add-long/2addr v7, v3

    .line 29
    move-object v3, v9

    .line 30
    move-object v4, p0

    .line 31
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    :cond_1
    sget-object v3, Lyc;->s:LXp;

    .line 38
    .line 39
    :cond_2
    sget-object v4, Lwc;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v4, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    move v11, v10

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eq v4, v3, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    move v11, p1

    .line 57
    :goto_0
    const/4 v12, 0x3

    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    :cond_4
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    and-long p1, v5, v1

    .line 65
    .line 66
    int-to-long v3, v12

    .line 67
    shl-long/2addr v3, v0

    .line 68
    add-long v7, v3, p1

    .line 69
    .line 70
    move-object v3, v9

    .line 71
    move-object v4, p0

    .line 72
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    shr-long p1, v5, v0

    .line 84
    .line 85
    long-to-int p1, p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    if-eq p1, v10, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    and-long p1, v5, v1

    .line 92
    .line 93
    int-to-long v3, v12

    .line 94
    :goto_1
    shl-long/2addr v3, v0

    .line 95
    add-long/2addr v3, p1

    .line 96
    move-wide v7, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    and-long p1, v5, v1

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    int-to-long v3, v3

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    move-object v3, v9

    .line 104
    move-object v4, p0

    .line 105
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    :goto_3
    invoke-virtual {p0}, Lwc;->l()V

    .line 112
    .line 113
    .line 114
    if-eqz v11, :cond_c

    .line 115
    .line 116
    :goto_4
    sget-object p1, Lwc;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p2, :cond_8

    .line 123
    .line 124
    sget-object v0, Lyc;->q:LXp;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    sget-object v0, Lyc;->r:LXp;

    .line 128
    .line 129
    :cond_9
    :goto_5
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    if-nez p2, :cond_a

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    invoke-static {v10, p2}, LB1;->q(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast p2, Lxv;

    .line 142
    .line 143
    invoke-virtual {p0}, Lwc;->q()Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p2, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eq v1, p2, :cond_9

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_c
    :goto_6
    return v11
.end method

.method public final h()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwc;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lwc;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v4, v5}, Lwc;->w(JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lwc;->q()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LKd;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LKd;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    sget-object v2, LMd;->b:LLd;

    .line 39
    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    sget-object v1, Lyc;->k:LXp;

    .line 44
    .line 45
    sget-object v3, Lwc;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LNd;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lwc;->x()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lwc;->q()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LKd;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LKd;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    sget v4, Lyc;->b:I

    .line 75
    .line 76
    int-to-long v4, v4

    .line 77
    div-long v6, v9, v4

    .line 78
    .line 79
    rem-long v4, v9, v4

    .line 80
    .line 81
    long-to-int v11, v4

    .line 82
    iget-wide v4, v3, LmX;->m:J

    .line 83
    .line 84
    cmp-long v4, v4, v6

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v6, v7, v3}, Lwc;->p(JLNd;)LNd;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object v12, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v12, v3

    .line 98
    :goto_1
    move-object v3, p0

    .line 99
    move-object v4, v12

    .line 100
    move v5, v11

    .line 101
    move-wide v6, v9

    .line 102
    move-object v8, v1

    .line 103
    invoke-virtual/range {v3 .. v8}, Lwc;->H(LNd;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Lyc;->m:LXp;

    .line 108
    .line 109
    if-ne v3, v4, :cond_7

    .line 110
    .line 111
    instance-of v0, v1, LRb0;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    check-cast v1, LRb0;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v1, 0x0

    .line 119
    :goto_2
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-interface {v1, v12, v11}, LRb0;->a(LmX;I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p0, v9, v10}, Lwc;->J(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, LmX;->h()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    sget-object v4, Lyc;->o:LXp;

    .line 132
    .line 133
    if-ne v3, v4, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0}, Lwc;->u()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    cmp-long v3, v9, v3

    .line 140
    .line 141
    if-gez v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v12}, LIh;->a()V

    .line 144
    .line 145
    .line 146
    :cond_8
    move-object v3, v12

    .line 147
    goto :goto_0

    .line 148
    :cond_9
    sget-object v0, Lyc;->n:LXp;

    .line 149
    .line 150
    if-eq v3, v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v12}, LIh;->a()V

    .line 153
    .line 154
    .line 155
    move-object v2, v3

    .line 156
    :goto_3
    move-object v1, v2

    .line 157
    :goto_4
    return-object v1

    .line 158
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v1, "unexpected"

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public final i(J)LNd;
    .locals 12

    .line 1
    sget-object v0, Lwc;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwc;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LNd;

    .line 14
    .line 15
    iget-wide v2, v1, LmX;->m:J

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, LNd;

    .line 19
    .line 20
    iget-wide v4, v4, LmX;->m:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    sget-object v1, Lwc;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LNd;

    .line 34
    .line 35
    iget-wide v2, v1, LmX;->m:J

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, LNd;

    .line 39
    .line 40
    iget-wide v4, v4, LmX;->m:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    check-cast v0, LIh;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, LIh;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, LdH;->b:LXp;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    check-cast v1, LIh;

    .line 65
    .line 66
    if-nez v1, :cond_15

    .line 67
    .line 68
    :cond_3
    sget-object v1, LIh;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_14

    .line 75
    .line 76
    :goto_1
    check-cast v0, LNd;

    .line 77
    .line 78
    invoke-virtual {p0}, Lwc;->y()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, -0x1

    .line 83
    const/4 v4, 0x1

    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    :cond_4
    sget v5, Lyc;->b:I

    .line 88
    .line 89
    sub-int/2addr v5, v4

    .line 90
    :goto_2
    const-wide/16 v6, -0x1

    .line 91
    .line 92
    if-ge v2, v5, :cond_9

    .line 93
    .line 94
    sget v8, Lyc;->b:I

    .line 95
    .line 96
    int-to-long v8, v8

    .line 97
    iget-wide v10, v1, LmX;->m:J

    .line 98
    .line 99
    mul-long/2addr v10, v8

    .line 100
    int-to-long v8, v5

    .line 101
    add-long/2addr v10, v8

    .line 102
    sget-object v8, Lwc;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 103
    .line 104
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    cmp-long v8, v10, v8

    .line 109
    .line 110
    if-gez v8, :cond_5

    .line 111
    .line 112
    :goto_3
    move-wide v10, v6

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-virtual {v1, v5}, LNd;->k(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-eqz v8, :cond_7

    .line 119
    .line 120
    sget-object v9, Lyc;->e:LXp;

    .line 121
    .line 122
    if-ne v8, v9, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    sget-object v9, Lyc;->d:LXp;

    .line 126
    .line 127
    if-ne v8, v9, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_4
    sget-object v9, Lyc;->l:LXp;

    .line 131
    .line 132
    invoke-virtual {v1, v8, v5, v9}, LNd;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, LmX;->h()V

    .line 139
    .line 140
    .line 141
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    sget-object v5, LIh;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 145
    .line 146
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LIh;

    .line 151
    .line 152
    check-cast v1, LNd;

    .line 153
    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_5
    cmp-long v1, v10, v6

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0, v10, v11}, Lwc;->m(J)V

    .line 162
    .line 163
    .line 164
    :cond_a
    move-object v1, v0

    .line 165
    :goto_6
    if-eqz v1, :cond_11

    .line 166
    .line 167
    sget v5, Lyc;->b:I

    .line 168
    .line 169
    sub-int/2addr v5, v4

    .line 170
    :goto_7
    if-ge v2, v5, :cond_10

    .line 171
    .line 172
    sget v6, Lyc;->b:I

    .line 173
    .line 174
    int-to-long v6, v6

    .line 175
    iget-wide v8, v1, LmX;->m:J

    .line 176
    .line 177
    mul-long/2addr v8, v6

    .line 178
    int-to-long v6, v5

    .line 179
    add-long/2addr v8, v6

    .line 180
    cmp-long v6, v8, p1

    .line 181
    .line 182
    if-ltz v6, :cond_11

    .line 183
    .line 184
    :cond_b
    invoke-virtual {v1, v5}, LNd;->k(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_e

    .line 189
    .line 190
    sget-object v7, Lyc;->e:LXp;

    .line 191
    .line 192
    if-ne v6, v7, :cond_c

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    instance-of v7, v6, LSb0;

    .line 196
    .line 197
    if-eqz v7, :cond_d

    .line 198
    .line 199
    sget-object v7, Lyc;->l:LXp;

    .line 200
    .line 201
    invoke-virtual {v1, v6, v5, v7}, LNd;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_b

    .line 206
    .line 207
    check-cast v6, LSb0;

    .line 208
    .line 209
    iget-object v6, v6, LSb0;->a:LRb0;

    .line 210
    .line 211
    invoke-static {v3, v6}, Lrd0;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v5, v4}, LNd;->l(IZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_d
    instance-of v7, v6, LRb0;

    .line 220
    .line 221
    if-eqz v7, :cond_f

    .line 222
    .line 223
    sget-object v7, Lyc;->l:LXp;

    .line 224
    .line 225
    invoke-virtual {v1, v6, v5, v7}, LNd;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_b

    .line 230
    .line 231
    invoke-static {v3, v6}, Lrd0;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1, v5, v4}, LNd;->l(IZ)V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_e
    :goto_8
    sget-object v7, Lyc;->l:LXp;

    .line 240
    .line 241
    invoke-virtual {v1, v6, v5, v7}, LNd;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_b

    .line 246
    .line 247
    invoke-virtual {v1}, LmX;->h()V

    .line 248
    .line 249
    .line 250
    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_10
    sget-object v5, LIh;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 254
    .line 255
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LIh;

    .line 260
    .line 261
    check-cast v1, LNd;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_11
    if-eqz v3, :cond_13

    .line 265
    .line 266
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 267
    .line 268
    if-nez p1, :cond_12

    .line 269
    .line 270
    check-cast v3, LRb0;

    .line 271
    .line 272
    invoke-virtual {p0, v3, v4}, Lwc;->E(LRb0;Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_12
    check-cast v3, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    sub-int/2addr p1, v4

    .line 283
    :goto_a
    if-ge v2, p1, :cond_13

    .line 284
    .line 285
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, LRb0;

    .line 290
    .line 291
    invoke-virtual {p0, p2, v4}, Lwc;->E(LRb0;Z)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 p1, p1, -0x1

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_13
    :goto_b
    return-object v0

    .line 298
    :cond_14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_3

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_15
    move-object v0, v1

    .line 307
    goto/16 :goto_0
.end method

.method public final iterator()Ltc;
    .locals 1

    .line 1
    new-instance v0, Ltc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltc;-><init>(Lwc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwc;->g(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Lwc;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-virtual {v8, v0, v1, v10}, Lwc;->w(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v11, LMd;->b:LLd;

    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    const-wide v13, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    and-long/2addr v0, v13

    .line 26
    invoke-virtual {v8, v0, v1}, Lwc;->f(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v12

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object v11

    .line 34
    :cond_1
    :goto_0
    sget-object v15, Lyc;->j:LXp;

    .line 35
    .line 36
    sget-object v0, Lwc;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LNd;

    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    and-long v16, v1, v13

    .line 49
    .line 50
    invoke-virtual {v8, v1, v2, v10}, Lwc;->w(JZ)Z

    .line 51
    .line 52
    .line 53
    move-result v18

    .line 54
    sget v7, Lyc;->b:I

    .line 55
    .line 56
    int-to-long v1, v7

    .line 57
    div-long v3, v16, v1

    .line 58
    .line 59
    rem-long v1, v16, v1

    .line 60
    .line 61
    long-to-int v6, v1

    .line 62
    iget-wide v1, v0, LmX;->m:J

    .line 63
    .line 64
    cmp-long v1, v1, v3

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-static {v8, v3, v4, v0}, Lwc;->b(Lwc;JLNd;)LNd;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    if-eqz v18, :cond_2

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lwc;->s()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v11, LKd;

    .line 81
    .line 82
    invoke-direct {v11, v0}, LKd;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_3
    move-object v4, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v4, v0

    .line 90
    :goto_2
    move-object/from16 v0, p0

    .line 91
    .line 92
    move-object v1, v4

    .line 93
    move v2, v6

    .line 94
    move-object/from16 v3, p1

    .line 95
    .line 96
    move-object/from16 v19, v4

    .line 97
    .line 98
    move-wide/from16 v4, v16

    .line 99
    .line 100
    move/from16 v20, v6

    .line 101
    .line 102
    move-object v6, v15

    .line 103
    move/from16 v21, v7

    .line 104
    .line 105
    move/from16 v7, v18

    .line 106
    .line 107
    invoke-static/range {v0 .. v7}, Lwc;->d(Lwc;LNd;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sget-object v1, Le90;->a:Le90;

    .line 112
    .line 113
    if-eqz v0, :cond_e

    .line 114
    .line 115
    if-eq v0, v12, :cond_d

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    if-eq v0, v1, :cond_9

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    if-eq v0, v1, :cond_8

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    if-eq v0, v1, :cond_6

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    if-eq v0, v1, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual/range {v19 .. v19}, LIh;->a()V

    .line 131
    .line 132
    .line 133
    :goto_3
    move-object/from16 v0, v19

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    sget-object v0, Lwc;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 137
    .line 138
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    cmp-long v0, v16, v0

    .line 143
    .line 144
    if-gez v0, :cond_7

    .line 145
    .line 146
    invoke-virtual/range {v19 .. v19}, LIh;->a()V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lwc;->s()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v11, LKd;

    .line 154
    .line 155
    invoke-direct {v11, v0}, LKd;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v1, "unexpected"

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_9
    if-eqz v18, :cond_a

    .line 172
    .line 173
    invoke-virtual/range {v19 .. v19}, LmX;->h()V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lwc;->s()Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v11, LKd;

    .line 181
    .line 182
    invoke-direct {v11, v0}, LKd;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_a
    instance-of v0, v15, LRb0;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    check-cast v15, LRb0;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    const/4 v15, 0x0

    .line 194
    :goto_4
    if-eqz v15, :cond_c

    .line 195
    .line 196
    add-int v6, v20, v21

    .line 197
    .line 198
    move-object/from16 v0, v19

    .line 199
    .line 200
    invoke-interface {v15, v0, v6}, LRb0;->a(LmX;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_c
    move-object/from16 v0, v19

    .line 205
    .line 206
    :goto_5
    invoke-virtual {v0}, LmX;->h()V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_d
    :goto_6
    move-object v11, v1

    .line 211
    goto :goto_7

    .line 212
    :cond_e
    move-object/from16 v0, v19

    .line 213
    .line 214
    invoke-virtual {v0}, LIh;->a()V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :goto_7
    return-object v11
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, Lwc;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lwc;->w(JZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(J)V
    .locals 10

    .line 1
    sget-object v0, Lwc;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNd;

    .line 8
    .line 9
    :cond_0
    :goto_0
    sget-object v1, Lwc;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    iget v2, p0, Lwc;->k:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v2, v8

    .line 19
    sget-object v4, Lwc;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v2, p1, v2

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    add-long v5, v8, v2

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-wide v3, v8

    .line 40
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget v1, Lyc;->b:I

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    div-long v3, v8, v1

    .line 50
    .line 51
    rem-long v1, v8, v1

    .line 52
    .line 53
    long-to-int v1, v1

    .line 54
    iget-wide v5, v0, LmX;->m:J

    .line 55
    .line 56
    cmp-long v2, v5, v3

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v3, v4, v0}, Lwc;->p(JLNd;)LNd;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v0, v2

    .line 68
    :cond_3
    const/4 v7, 0x0

    .line 69
    move-object v2, p0

    .line 70
    move-object v3, v0

    .line 71
    move v4, v1

    .line 72
    move-wide v5, v8

    .line 73
    invoke-virtual/range {v2 .. v7}, Lwc;->H(LNd;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lyc;->o:LXp;

    .line 78
    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lwc;->u()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    cmp-long v1, v8, v1

    .line 86
    .line 87
    if-gez v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, LIh;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v0}, LIh;->a()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lwc;->l:Lxv;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v2, v1, v3}, LjB;->j(Lxv;Ljava/lang/Object;Lfg;)Lfg;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    throw v1
.end method

.method public n(Lqi;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v10, Lwc;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LNd;

    .line 12
    .line 13
    :cond_0
    :goto_0
    sget-object v11, Lwc;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide v12, 0xfffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long v14, v2, v12

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-virtual {v9, v2, v3, v8}, Lwc;->w(JZ)Z

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    sget v7, Lyc;->b:I

    .line 32
    .line 33
    int-to-long v2, v7

    .line 34
    div-long v4, v14, v2

    .line 35
    .line 36
    rem-long v2, v14, v2

    .line 37
    .line 38
    long-to-int v6, v2

    .line 39
    iget-wide v2, v1, LmX;->m:J

    .line 40
    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    sget-object v3, Le90;->a:Le90;

    .line 44
    .line 45
    sget-object v12, Llj;->k:Llj;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {v9, v4, v5, v1}, Lwc;->b(Lwc;JLNd;)LNd;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    if-eqz v16, :cond_0

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p2}, Lwc;->B(Lqi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v12, :cond_1b

    .line 62
    .line 63
    :goto_1
    move-object v3, v0

    .line 64
    goto/16 :goto_e

    .line 65
    .line 66
    :cond_1
    move-object v13, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v13, v1

    .line 69
    :goto_2
    const/16 v19, 0x0

    .line 70
    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    move-object v2, v13

    .line 74
    move-object v5, v3

    .line 75
    move v3, v6

    .line 76
    move-object/from16 v4, p2

    .line 77
    .line 78
    move-object/from16 v21, v5

    .line 79
    .line 80
    move/from16 v20, v6

    .line 81
    .line 82
    move-wide v5, v14

    .line 83
    move/from16 v22, v7

    .line 84
    .line 85
    move-object/from16 v7, v19

    .line 86
    .line 87
    move v0, v8

    .line 88
    move/from16 v8, v16

    .line 89
    .line 90
    invoke-static/range {v1 .. v8}, Lwc;->d(Lwc;LNd;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1a

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    if-eq v1, v8, :cond_6

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    if-eq v1, v7, :cond_19

    .line 101
    .line 102
    sget-object v5, Lwc;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 103
    .line 104
    const/4 v6, 0x5

    .line 105
    const/4 v4, 0x4

    .line 106
    const/4 v3, 0x3

    .line 107
    if-eq v1, v3, :cond_7

    .line 108
    .line 109
    if-eq v1, v4, :cond_4

    .line 110
    .line 111
    if-eq v1, v6, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {v13}, LIh;->a()V

    .line 115
    .line 116
    .line 117
    :goto_3
    move-object/from16 v0, p2

    .line 118
    .line 119
    move-object v1, v13

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    cmp-long v0, v14, v0

    .line 126
    .line 127
    if-gez v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v13}, LIh;->a()V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual/range {p0 .. p2}, Lwc;->B(Lqi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-ne v3, v12, :cond_6

    .line 137
    .line 138
    goto/16 :goto_e

    .line 139
    .line 140
    :cond_6
    move-object/from16 v3, v21

    .line 141
    .line 142
    goto/16 :goto_e

    .line 143
    .line 144
    :cond_7
    invoke-static/range {p1 .. p1}, LdH;->D(Lqi;)Lqi;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, LQy;->J(Lqi;)Ljd;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object/from16 v1, p0

    .line 155
    .line 156
    move-object/from16 p1, v2

    .line 157
    .line 158
    move-object v2, v13

    .line 159
    move/from16 v3, v20

    .line 160
    .line 161
    move v0, v4

    .line 162
    move-object/from16 v4, p2

    .line 163
    .line 164
    move-object/from16 v23, v5

    .line 165
    .line 166
    move-wide v5, v14

    .line 167
    move v0, v7

    .line 168
    move-object/from16 v7, p1

    .line 169
    .line 170
    move v0, v8

    .line 171
    move/from16 v8, v16

    .line 172
    .line 173
    :try_start_0
    invoke-static/range {v1 .. v8}, Lwc;->d(Lwc;LNd;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 174
    .line 175
    .line 176
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 177
    if-eqz v1, :cond_17

    .line 178
    .line 179
    if-eq v1, v0, :cond_11

    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    if-eq v1, v2, :cond_16

    .line 183
    .line 184
    const/4 v2, 0x4

    .line 185
    if-eq v1, v2, :cond_14

    .line 186
    .line 187
    const-string v14, "unexpected"

    .line 188
    .line 189
    const/4 v15, 0x5

    .line 190
    if-ne v1, v15, :cond_13

    .line 191
    .line 192
    :try_start_1
    invoke-virtual {v13}, LIh;->a()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LNd;

    .line 200
    .line 201
    :goto_4
    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    const-wide v16, 0xfffffffffffffffL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    and-long v24, v2, v16

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-virtual {v9, v2, v3, v4}, Lwc;->w(JZ)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    sget v13, Lyc;->b:I

    .line 218
    .line 219
    int-to-long v2, v13

    .line 220
    div-long v5, v24, v2

    .line 221
    .line 222
    rem-long v2, v24, v2

    .line 223
    .line 224
    long-to-int v8, v2

    .line 225
    iget-wide v2, v1, LmX;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 226
    .line 227
    cmp-long v2, v2, v5

    .line 228
    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    :try_start_2
    invoke-static {v9, v5, v6, v1}, Lwc;->b(Lwc;JLNd;)LNd;

    .line 232
    .line 233
    .line 234
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    if-nez v2, :cond_9

    .line 236
    .line 237
    if-eqz v10, :cond_8

    .line 238
    .line 239
    move-object/from16 v5, p1

    .line 240
    .line 241
    move-object/from16 v7, p2

    .line 242
    .line 243
    :try_start_3
    invoke-static {v9, v7, v5}, Lwc;->c(Lwc;Ljava/lang/Object;Ljd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    .line 245
    .line 246
    move-object v2, v5

    .line 247
    :goto_5
    move-object/from16 v3, v21

    .line 248
    .line 249
    goto/16 :goto_b

    .line 250
    .line 251
    :catchall_0
    move-exception v0

    .line 252
    :goto_6
    move-object v2, v5

    .line 253
    goto/16 :goto_d

    .line 254
    .line 255
    :cond_8
    move-object/from16 v7, p2

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    move-object/from16 v5, p1

    .line 259
    .line 260
    move-object/from16 v7, p2

    .line 261
    .line 262
    move/from16 v18, v4

    .line 263
    .line 264
    move-object v6, v2

    .line 265
    goto :goto_7

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    move-object/from16 v5, p1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_a
    move-object/from16 v5, p1

    .line 271
    .line 272
    move-object/from16 v7, p2

    .line 273
    .line 274
    move/from16 v18, v4

    .line 275
    .line 276
    move-object v6, v1

    .line 277
    :goto_7
    move-object/from16 v1, p0

    .line 278
    .line 279
    move-object v2, v6

    .line 280
    move v3, v8

    .line 281
    move-object/from16 v4, p2

    .line 282
    .line 283
    move-object/from16 p1, v5

    .line 284
    .line 285
    move-object/from16 v19, v6

    .line 286
    .line 287
    move-wide/from16 v5, v24

    .line 288
    .line 289
    move-object/from16 v7, p1

    .line 290
    .line 291
    move/from16 v20, v8

    .line 292
    .line 293
    move v8, v10

    .line 294
    :try_start_4
    invoke-static/range {v1 .. v8}, Lwc;->d(Lwc;LNd;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_12

    .line 299
    .line 300
    if-eq v1, v0, :cond_11

    .line 301
    .line 302
    const/4 v2, 0x2

    .line 303
    if-eq v1, v2, :cond_f

    .line 304
    .line 305
    const/4 v3, 0x3

    .line 306
    if-eq v1, v3, :cond_e

    .line 307
    .line 308
    const/4 v4, 0x4

    .line 309
    if-eq v1, v4, :cond_c

    .line 310
    .line 311
    if-eq v1, v15, :cond_b

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_b
    invoke-virtual/range {v19 .. v19}, LIh;->a()V

    .line 315
    .line 316
    .line 317
    :goto_8
    move-object/from16 v1, v19

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    move-object/from16 v2, p1

    .line 322
    .line 323
    goto/16 :goto_d

    .line 324
    .line 325
    :cond_c
    move-object/from16 v0, v23

    .line 326
    .line 327
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    cmp-long v0, v24, v0

    .line 332
    .line 333
    if-gez v0, :cond_d

    .line 334
    .line 335
    invoke-virtual/range {v19 .. v19}, LIh;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 336
    .line 337
    .line 338
    :cond_d
    move-object/from16 v2, p1

    .line 339
    .line 340
    move-object/from16 v1, p2

    .line 341
    .line 342
    :goto_9
    :try_start_5
    invoke-static {v9, v1, v2}, Lwc;->c(Lwc;Ljava/lang/Object;Ljd;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_e
    move-object/from16 v2, p1

    .line 347
    .line 348
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :catchall_3
    move-exception v0

    .line 359
    goto/16 :goto_d

    .line 360
    .line 361
    :cond_f
    move-object/from16 v2, p1

    .line 362
    .line 363
    move-object/from16 v1, p2

    .line 364
    .line 365
    if-eqz v10, :cond_10

    .line 366
    .line 367
    invoke-virtual/range {v19 .. v19}, LmX;->h()V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_10
    add-int v8, v20, v13

    .line 372
    .line 373
    move-object/from16 v1, v19

    .line 374
    .line 375
    invoke-virtual {v2, v1, v8}, Ljd;->a(LmX;I)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :cond_11
    move-object/from16 v2, p1

    .line 381
    .line 382
    move-object/from16 v3, v21

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ljd;->o(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_12
    move-object/from16 v2, p1

    .line 389
    .line 390
    move-object/from16 v1, v19

    .line 391
    .line 392
    move-object/from16 v3, v21

    .line 393
    .line 394
    invoke-virtual {v1}, LIh;->a()V

    .line 395
    .line 396
    .line 397
    :goto_a
    invoke-virtual {v2, v3}, Ljd;->o(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_13
    move-object/from16 v2, p1

    .line 402
    .line 403
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_14
    move-object/from16 v2, p1

    .line 414
    .line 415
    move-object/from16 v1, p2

    .line 416
    .line 417
    move-object/from16 v3, v21

    .line 418
    .line 419
    move-object/from16 v0, v23

    .line 420
    .line 421
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    cmp-long v0, v14, v4

    .line 426
    .line 427
    if-gez v0, :cond_15

    .line 428
    .line 429
    invoke-virtual {v13}, LIh;->a()V

    .line 430
    .line 431
    .line 432
    :cond_15
    invoke-static {v9, v1, v2}, Lwc;->c(Lwc;Ljava/lang/Object;Ljd;)V

    .line 433
    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_16
    move-object/from16 v2, p1

    .line 437
    .line 438
    move-object/from16 v3, v21

    .line 439
    .line 440
    add-int v6, v20, v22

    .line 441
    .line 442
    invoke-virtual {v2, v13, v6}, Ljd;->a(LmX;I)V

    .line 443
    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_17
    move-object/from16 v2, p1

    .line 447
    .line 448
    move-object/from16 v3, v21

    .line 449
    .line 450
    invoke-virtual {v13}, LIh;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :goto_b
    invoke-virtual {v2}, Ljd;->r()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-ne v0, v12, :cond_18

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_18
    move-object v0, v3

    .line 462
    :goto_c
    if-ne v0, v12, :cond_1b

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :goto_d
    invoke-virtual {v2}, Ljd;->C()V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_19
    move-object/from16 v1, p2

    .line 471
    .line 472
    move-object/from16 v3, v21

    .line 473
    .line 474
    if-eqz v16, :cond_1b

    .line 475
    .line 476
    invoke-virtual {v13}, LmX;->h()V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {p0 .. p2}, Lwc;->B(Lqi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-ne v0, v12, :cond_1b

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_1a
    move-object/from16 v3, v21

    .line 488
    .line 489
    invoke-virtual {v13}, LIh;->a()V

    .line 490
    .line 491
    .line 492
    :cond_1b
    :goto_e
    return-object v3
.end method

.method public final o()V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lwc;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v7, Lwc;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LNd;

    .line 17
    .line 18
    move-object v8, v0

    .line 19
    :goto_0
    sget-object v0, Lwc;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    sget v0, Lyc;->b:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    div-long v0, v9, v0

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lwc;->u()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v2, v2, v9

    .line 35
    .line 36
    if-gtz v2, :cond_2

    .line 37
    .line 38
    iget-wide v2, v8, LmX;->m:J

    .line 39
    .line 40
    cmp-long v2, v2, v0

    .line 41
    .line 42
    if-gez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v8}, LIh;->b()LIh;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6, v0, v1, v8}, Lwc;->A(JLNd;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static/range {p0 .. p0}, Lwc;->v(Lwc;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-wide v2, v8, LmX;->m:J

    .line 58
    .line 59
    cmp-long v2, v2, v0

    .line 60
    .line 61
    if-eqz v2, :cond_d

    .line 62
    .line 63
    sget-object v2, Lxc;->s:Lxc;

    .line 64
    .line 65
    :goto_1
    invoke-static {v8, v0, v1, v2}, LdH;->u(LmX;JLzv;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, LYY;->t(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-static {v3}, LYY;->r(Ljava/lang/Object;)LmX;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_3
    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LmX;

    .line 84
    .line 85
    iget-wide v11, v5, LmX;->m:J

    .line 86
    .line 87
    iget-wide v13, v4, LmX;->m:J

    .line 88
    .line 89
    cmp-long v11, v11, v13

    .line 90
    .line 91
    if-ltz v11, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v4}, LmX;->i()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v7, v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    invoke-virtual {v5}, LmX;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {v5}, LIh;->d()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-eq v11, v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4}, LmX;->e()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-virtual {v4}, LIh;->d()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    :goto_3
    invoke-static {v3}, LYY;->t(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v11, 0x0

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lwc;->l()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0, v1, v8}, Lwc;->A(JLNd;)V

    .line 144
    .line 145
    .line 146
    invoke-static/range {p0 .. p0}, Lwc;->v(Lwc;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    invoke-static {v3}, LYY;->r(Ljava/lang/Object;)LmX;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LNd;

    .line 155
    .line 156
    iget-wide v3, v2, LmX;->m:J

    .line 157
    .line 158
    cmp-long v0, v3, v0

    .line 159
    .line 160
    if-lez v0, :cond_a

    .line 161
    .line 162
    const-wide/16 v0, 0x1

    .line 163
    .line 164
    add-long v12, v9, v0

    .line 165
    .line 166
    sget v0, Lyc;->b:I

    .line 167
    .line 168
    int-to-long v0, v0

    .line 169
    mul-long v14, v3, v0

    .line 170
    .line 171
    sget-object v0, Lwc;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 172
    .line 173
    move-object/from16 v1, p0

    .line 174
    .line 175
    move-wide v2, v12

    .line 176
    move-wide v4, v14

    .line 177
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    sub-long/2addr v14, v9

    .line 184
    sget-object v0, Lwc;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 185
    .line 186
    invoke-virtual {v0, v6, v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 191
    .line 192
    and-long/2addr v1, v3

    .line 193
    const-wide/16 v12, 0x0

    .line 194
    .line 195
    cmp-long v1, v1, v12

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    and-long/2addr v1, v3

    .line 204
    cmp-long v1, v1, v12

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    invoke-static/range {p0 .. p0}, Lwc;->v(Lwc;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    move-object v11, v2

    .line 214
    :cond_b
    :goto_5
    if-nez v11, :cond_c

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_c
    move-object v8, v11

    .line 219
    :cond_d
    sget v0, Lyc;->b:I

    .line 220
    .line 221
    int-to-long v0, v0

    .line 222
    rem-long v0, v9, v0

    .line 223
    .line 224
    long-to-int v0, v0

    .line 225
    invoke-virtual {v8, v0}, LNd;->k(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    instance-of v2, v1, LRb0;

    .line 230
    .line 231
    sget-object v3, Lwc;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    if-eqz v2, :cond_f

    .line 235
    .line 236
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    cmp-long v2, v9, v11

    .line 241
    .line 242
    if-ltz v2, :cond_f

    .line 243
    .line 244
    sget-object v2, Lyc;->g:LXp;

    .line 245
    .line 246
    invoke-virtual {v8, v1, v0, v2}, LNd;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_f

    .line 251
    .line 252
    invoke-static {v1}, Lwc;->G(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_e

    .line 257
    .line 258
    sget-object v1, Lyc;->d:LXp;

    .line 259
    .line 260
    invoke-virtual {v8, v0, v1}, LNd;->n(ILXp;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_e
    sget-object v1, Lyc;->j:LXp;

    .line 266
    .line 267
    invoke-virtual {v8, v0, v1}, LNd;->n(ILXp;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v0, v4}, LNd;->l(IZ)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_f
    :goto_6
    invoke-virtual {v8, v0}, LNd;->k(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    instance-of v2, v1, LRb0;

    .line 279
    .line 280
    if-eqz v2, :cond_12

    .line 281
    .line 282
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v11

    .line 286
    cmp-long v2, v9, v11

    .line 287
    .line 288
    if-gez v2, :cond_10

    .line 289
    .line 290
    new-instance v2, LSb0;

    .line 291
    .line 292
    move-object v5, v1

    .line 293
    check-cast v5, LRb0;

    .line 294
    .line 295
    invoke-direct {v2, v5}, LSb0;-><init>(LRb0;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v1, v0, v2}, LNd;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_f

    .line 303
    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    :cond_10
    sget-object v2, Lyc;->g:LXp;

    .line 307
    .line 308
    invoke-virtual {v8, v1, v0, v2}, LNd;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_f

    .line 313
    .line 314
    invoke-static {v1}, Lwc;->G(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_11

    .line 319
    .line 320
    sget-object v1, Lyc;->d:LXp;

    .line 321
    .line 322
    invoke-virtual {v8, v0, v1}, LNd;->n(ILXp;)V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_11
    sget-object v1, Lyc;->j:LXp;

    .line 327
    .line 328
    invoke-virtual {v8, v0, v1}, LNd;->n(ILXp;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v0, v4}, LNd;->l(IZ)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_12
    sget-object v2, Lyc;->j:LXp;

    .line 336
    .line 337
    if-ne v1, v2, :cond_13

    .line 338
    .line 339
    :goto_7
    invoke-static/range {p0 .. p0}, Lwc;->v(Lwc;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_13
    if-nez v1, :cond_14

    .line 345
    .line 346
    sget-object v2, Lyc;->e:LXp;

    .line 347
    .line 348
    invoke-virtual {v8, v1, v0, v2}, LNd;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_f

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_14
    sget-object v2, Lyc;->d:LXp;

    .line 356
    .line 357
    if-ne v1, v2, :cond_15

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_15
    sget-object v2, Lyc;->h:LXp;

    .line 361
    .line 362
    if-eq v1, v2, :cond_19

    .line 363
    .line 364
    sget-object v2, Lyc;->i:LXp;

    .line 365
    .line 366
    if-eq v1, v2, :cond_19

    .line 367
    .line 368
    sget-object v2, Lyc;->k:LXp;

    .line 369
    .line 370
    if-ne v1, v2, :cond_16

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_16
    sget-object v2, Lyc;->l:LXp;

    .line 374
    .line 375
    if-ne v1, v2, :cond_17

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_17
    sget-object v2, Lyc;->f:LXp;

    .line 379
    .line 380
    if-ne v1, v2, :cond_18

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v3, "Unexpected cell state: "

    .line 388
    .line 389
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_19
    :goto_8
    invoke-static/range {p0 .. p0}, Lwc;->v(Lwc;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public final p(JLNd;)LNd;
    .locals 11

    .line 1
    sget-object v0, Lyc;->a:LNd;

    .line 2
    .line 3
    sget-object v0, Lxc;->s:Lxc;

    .line 4
    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, LdH;->u(LmX;JLzv;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LYY;->t(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, LYY;->r(Ljava/lang/Object;)LmX;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Lwc;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LmX;

    .line 26
    .line 27
    iget-wide v5, v4, LmX;->m:J

    .line 28
    .line 29
    iget-wide v7, v2, LmX;->m:J

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-ltz v5, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, LmX;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, LmX;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, LIh;->d()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, LmX;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, LIh;->d()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-static {v1}, LYY;->t(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lwc;->l()V

    .line 83
    .line 84
    .line 85
    sget p1, Lyc;->b:I

    .line 86
    .line 87
    int-to-long p1, p1

    .line 88
    iget-wide v0, p3, LmX;->m:J

    .line 89
    .line 90
    mul-long/2addr v0, p1

    .line 91
    invoke-virtual {p0}, Lwc;->u()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    cmp-long p1, v0, p1

    .line 96
    .line 97
    if-gez p1, :cond_d

    .line 98
    .line 99
    invoke-virtual {p3}, LIh;->a()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_5
    invoke-static {v1}, LYY;->r(Ljava/lang/Object;)LmX;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, LNd;

    .line 109
    .line 110
    invoke-virtual {p0}, Lwc;->z()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-wide v3, p3, LmX;->m:J

    .line 115
    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    sget-object v0, Lwc;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    sget v5, Lyc;->b:I

    .line 125
    .line 126
    int-to-long v5, v5

    .line 127
    div-long/2addr v0, v5

    .line 128
    cmp-long v0, p1, v0

    .line 129
    .line 130
    if-gtz v0, :cond_9

    .line 131
    .line 132
    :cond_6
    :goto_3
    sget-object v0, Lwc;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LmX;

    .line 139
    .line 140
    iget-wide v5, v1, LmX;->m:J

    .line 141
    .line 142
    cmp-long v5, v5, v3

    .line 143
    .line 144
    if-gez v5, :cond_9

    .line 145
    .line 146
    invoke-virtual {p3}, LmX;->i()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    :cond_7
    invoke-virtual {v0, p0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1}, LmX;->e()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v1}, LIh;->d()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eq v5, v1, :cond_7

    .line 173
    .line 174
    invoke-virtual {p3}, LmX;->e()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {p3}, LIh;->d()V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    :goto_4
    cmp-long p1, v3, p1

    .line 185
    .line 186
    if-lez p1, :cond_c

    .line 187
    .line 188
    sget p1, Lyc;->b:I

    .line 189
    .line 190
    int-to-long p1, p1

    .line 191
    mul-long/2addr p1, v3

    .line 192
    :cond_a
    sget-object v5, Lwc;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 193
    .line 194
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    cmp-long v0, v7, p1

    .line 199
    .line 200
    if-ltz v0, :cond_b

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    move-object v6, p0

    .line 204
    move-wide v9, p1

    .line 205
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    :goto_5
    sget p1, Lyc;->b:I

    .line 212
    .line 213
    int-to-long p1, p1

    .line 214
    mul-long/2addr v3, p1

    .line 215
    invoke-virtual {p0}, Lwc;->u()J

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    cmp-long p1, v3, p1

    .line 220
    .line 221
    if-gez p1, :cond_d

    .line 222
    .line 223
    invoke-virtual {p3}, LIh;->a()V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    move-object v2, p3

    .line 228
    :cond_d
    :goto_6
    return-object v2
.end method

.method public final q()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lwc;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwc;->q()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LYe;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final s()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwc;->q()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Laf;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final t(Lqi;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lwc;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LNd;

    .line 10
    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lwc;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_12

    .line 16
    .line 17
    sget-object v9, Lwc;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    sget v2, Lyc;->b:I

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    div-long v4, v10, v2

    .line 27
    .line 28
    rem-long v2, v10, v2

    .line 29
    .line 30
    long-to-int v12, v2

    .line 31
    iget-wide v2, v1, LmX;->m:J

    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v7, v4, v5, v1}, Lwc;->p(JLNd;)LNd;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v13, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v13, v1

    .line 47
    :goto_1
    const/4 v6, 0x0

    .line 48
    move-object/from16 v1, p0

    .line 49
    .line 50
    move-object v2, v13

    .line 51
    move v3, v12

    .line 52
    move-wide v4, v10

    .line 53
    invoke-virtual/range {v1 .. v6}, Lwc;->H(LNd;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v14, Lyc;->m:LXp;

    .line 58
    .line 59
    const-string v15, "unexpected"

    .line 60
    .line 61
    if-eq v1, v14, :cond_11

    .line 62
    .line 63
    sget-object v6, Lyc;->o:LXp;

    .line 64
    .line 65
    if-ne v1, v6, :cond_3

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lwc;->u()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    cmp-long v1, v10, v1

    .line 72
    .line 73
    if-gez v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v13}, LIh;->a()V

    .line 76
    .line 77
    .line 78
    :cond_2
    move-object v1, v13

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v2, Lyc;->n:LXp;

    .line 81
    .line 82
    if-ne v1, v2, :cond_10

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, LdH;->D(Lqi;)Lqi;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LQy;->J(Lqi;)Ljd;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object/from16 v1, p0

    .line 93
    .line 94
    move-object v2, v13

    .line 95
    move v3, v12

    .line 96
    move-object/from16 p1, v4

    .line 97
    .line 98
    move-wide v4, v10

    .line 99
    move-object v0, v6

    .line 100
    move-object/from16 v6, p1

    .line 101
    .line 102
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lwc;->H(LNd;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    if-ne v1, v14, :cond_4

    .line 107
    .line 108
    move-object/from16 v14, p1

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v14, v13, v12}, Ljd;->a(LmX;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_4
    move-object/from16 v14, p1

    .line 116
    .line 117
    iget-object v6, v7, Lwc;->l:Lxv;

    .line 118
    .line 119
    iget-object v4, v14, Ljd;->o:Ldj;

    .line 120
    .line 121
    if-ne v1, v0, :cond_e

    .line 122
    .line 123
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lwc;->u()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    cmp-long v0, v10, v0

    .line 128
    .line 129
    if-gez v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v13}, LIh;->a()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_5
    :goto_2
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LNd;

    .line 143
    .line 144
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lwc;->x()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lwc;->r()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, LGU;

    .line 155
    .line 156
    invoke-direct {v1, v0}, LGU;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v1}, Ljd;->o(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_6
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    sget v1, Lyc;->b:I

    .line 169
    .line 170
    int-to-long v1, v1

    .line 171
    div-long v12, v10, v1

    .line 172
    .line 173
    rem-long v1, v10, v1

    .line 174
    .line 175
    long-to-int v8, v1

    .line 176
    iget-wide v1, v0, LmX;->m:J

    .line 177
    .line 178
    cmp-long v1, v1, v12

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-virtual {v7, v12, v13, v0}, Lwc;->p(JLNd;)LNd;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v1, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move-object v0, v1

    .line 190
    :cond_8
    move-object/from16 v1, p0

    .line 191
    .line 192
    move-object v2, v0

    .line 193
    move v3, v8

    .line 194
    move-object v12, v4

    .line 195
    move-wide v4, v10

    .line 196
    move-object v13, v6

    .line 197
    move-object v6, v14

    .line 198
    invoke-virtual/range {v1 .. v6}, Lwc;->H(LNd;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v2, Lyc;->m:LXp;

    .line 203
    .line 204
    if-ne v1, v2, :cond_9

    .line 205
    .line 206
    invoke-virtual {v14, v0, v8}, Ljd;->a(LmX;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    sget-object v2, Lyc;->o:LXp;

    .line 211
    .line 212
    if-ne v1, v2, :cond_b

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lwc;->u()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    cmp-long v1, v10, v1

    .line 219
    .line 220
    if-gez v1, :cond_a

    .line 221
    .line 222
    invoke-virtual {v0}, LIh;->a()V

    .line 223
    .line 224
    .line 225
    :cond_a
    move-object v4, v12

    .line 226
    move-object v6, v13

    .line 227
    goto :goto_3

    .line 228
    :cond_b
    sget-object v2, Lyc;->n:LXp;

    .line 229
    .line 230
    if-eq v1, v2, :cond_d

    .line 231
    .line 232
    invoke-virtual {v0}, LIh;->a()V

    .line 233
    .line 234
    .line 235
    if-eqz v13, :cond_c

    .line 236
    .line 237
    new-instance v0, Lb5;

    .line 238
    .line 239
    const/16 v2, 0xf

    .line 240
    .line 241
    invoke-direct {v0, v13, v1, v12, v2}, Lb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    move-object v12, v0

    .line 245
    goto :goto_4

    .line 246
    :cond_c
    const/4 v12, 0x0

    .line 247
    :goto_4
    invoke-virtual {v14, v1, v12}, Ljd;->D(Ljava/lang/Object;Lxv;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_e
    move-object v12, v4

    .line 262
    move-object v0, v6

    .line 263
    invoke-virtual {v13}, LIh;->a()V

    .line 264
    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    new-instance v2, Lb5;

    .line 269
    .line 270
    const/16 v3, 0xf

    .line 271
    .line 272
    invoke-direct {v2, v0, v1, v12, v3}, Lb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    .line 274
    .line 275
    move-object v12, v2

    .line 276
    goto :goto_4

    .line 277
    :cond_f
    const/4 v12, 0x0

    .line 278
    goto :goto_4

    .line 279
    :goto_5
    invoke-virtual {v14}, Ljd;->r()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_7

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    move-object/from16 v14, p1

    .line 286
    .line 287
    :goto_6
    invoke-virtual {v14}, Ljd;->C()V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_10
    invoke-virtual {v13}, LIh;->a()V

    .line 292
    .line 293
    .line 294
    :goto_7
    return-object v1

    .line 295
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lwc;->r()Ljava/lang/Throwable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget v1, Le20;->a:I

    .line 310
    .line 311
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lwc;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "cancelled,"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "closed,"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "capacity="

    .line 39
    .line 40
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, Lwc;->k:I

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2c

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "data=["

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-array v2, v4, [LNd;

    .line 66
    .line 67
    sget-object v4, Lwc;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v4, v2, v6

    .line 75
    .line 76
    sget-object v4, Lwc;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v7, 0x1

    .line 83
    aput-object v4, v2, v7

    .line 84
    .line 85
    sget-object v4, Lwc;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v2, v3

    .line 92
    .line 93
    invoke-static {v2}, Lkf;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v8, v4

    .line 117
    check-cast v8, LNd;

    .line 118
    .line 119
    sget-object v9, Lyc;->a:LNd;

    .line 120
    .line 121
    if-eq v8, v9, :cond_2

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_1c

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object v4, v3

    .line 149
    check-cast v4, LNd;

    .line 150
    .line 151
    iget-wide v8, v4, LmX;->m:J

    .line 152
    .line 153
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v10, v4

    .line 158
    check-cast v10, LNd;

    .line 159
    .line 160
    iget-wide v10, v10, LmX;->m:J

    .line 161
    .line 162
    cmp-long v12, v8, v10

    .line 163
    .line 164
    if-lez v12, :cond_6

    .line 165
    .line 166
    move-object v3, v4

    .line 167
    move-wide v8, v10

    .line 168
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_5

    .line 173
    .line 174
    :goto_2
    check-cast v3, LNd;

    .line 175
    .line 176
    sget-object v2, Lwc;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    invoke-virtual/range {p0 .. p0}, Lwc;->u()J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    :goto_3
    sget v2, Lyc;->b:I

    .line 187
    .line 188
    move v4, v6

    .line 189
    :goto_4
    if-ge v4, v2, :cond_17

    .line 190
    .line 191
    iget-wide v8, v3, LmX;->m:J

    .line 192
    .line 193
    sget v14, Lyc;->b:I

    .line 194
    .line 195
    int-to-long v14, v14

    .line 196
    mul-long/2addr v8, v14

    .line 197
    int-to-long v14, v4

    .line 198
    add-long/2addr v8, v14

    .line 199
    cmp-long v14, v8, v12

    .line 200
    .line 201
    if-ltz v14, :cond_7

    .line 202
    .line 203
    cmp-long v15, v8, v10

    .line 204
    .line 205
    if-gez v15, :cond_18

    .line 206
    .line 207
    :cond_7
    invoke-virtual {v3, v4}, LNd;->k(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    iget-object v6, v3, LNd;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 212
    .line 213
    mul-int/lit8 v7, v4, 0x2

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    instance-of v7, v15, Lid;

    .line 220
    .line 221
    if-eqz v7, :cond_a

    .line 222
    .line 223
    cmp-long v7, v8, v10

    .line 224
    .line 225
    if-gez v7, :cond_8

    .line 226
    .line 227
    if-ltz v14, :cond_8

    .line 228
    .line 229
    const-string v7, "receive"

    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_8
    if-gez v14, :cond_9

    .line 234
    .line 235
    if-ltz v7, :cond_9

    .line 236
    .line 237
    const-string v7, "send"

    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_9
    const-string v7, "cont"

    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_a
    instance-of v7, v15, LZR;

    .line 246
    .line 247
    if-eqz v7, :cond_b

    .line 248
    .line 249
    const-string v7, "receiveCatching"

    .line 250
    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_b
    instance-of v7, v15, LSb0;

    .line 254
    .line 255
    if-eqz v7, :cond_c

    .line 256
    .line 257
    new-instance v7, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v8, "EB("

    .line 260
    .line 261
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const/16 v8, 0x29

    .line 268
    .line 269
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    goto :goto_6

    .line 277
    :cond_c
    sget-object v7, Lyc;->f:LXp;

    .line 278
    .line 279
    invoke-static {v15, v7}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_d

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_d
    sget-object v7, Lyc;->g:LXp;

    .line 287
    .line 288
    invoke-static {v15, v7}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_e

    .line 293
    .line 294
    :goto_5
    const-string v7, "resuming_sender"

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_e
    if-nez v15, :cond_f

    .line 298
    .line 299
    goto/16 :goto_7

    .line 300
    .line 301
    :cond_f
    sget-object v7, Lyc;->e:LXp;

    .line 302
    .line 303
    invoke-static {v15, v7}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_10

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_10
    sget-object v7, Lyc;->i:LXp;

    .line 311
    .line 312
    invoke-static {v15, v7}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_11

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_11
    sget-object v7, Lyc;->h:LXp;

    .line 320
    .line 321
    invoke-static {v15, v7}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_12

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_12
    sget-object v7, Lyc;->k:LXp;

    .line 329
    .line 330
    invoke-static {v15, v7}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_13

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_13
    sget-object v7, Lyc;->j:LXp;

    .line 338
    .line 339
    invoke-static {v15, v7}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_14

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_14
    sget-object v7, Lyc;->l:LXp;

    .line 347
    .line 348
    invoke-static {v15, v7}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-nez v7, :cond_16

    .line 353
    .line 354
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    :goto_6
    if-eqz v6, :cond_15

    .line 359
    .line 360
    new-instance v8, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v9, "("

    .line 363
    .line 364
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v6, "),"

    .line 377
    .line 378
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    :cond_16
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    const/4 v7, 0x1

    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_17
    invoke-virtual {v3}, LIh;->b()LIh;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    move-object v3, v2

    .line 418
    check-cast v3, LNd;

    .line 419
    .line 420
    if-nez v3, :cond_1b

    .line 421
    .line 422
    :cond_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_1a

    .line 427
    .line 428
    invoke-static {v1}, LP20;->n0(Ljava/lang/CharSequence;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-ne v2, v5, :cond_19

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    const/4 v4, 0x1

    .line 443
    sub-int/2addr v2, v4

    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    :cond_19
    const-string v2, "]"

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    return-object v1

    .line 457
    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 458
    .line 459
    const-string v2, "Char sequence is empty."

    .line 460
    .line 461
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v1

    .line 465
    :cond_1b
    const/4 v6, 0x0

    .line 466
    const/4 v7, 0x1

    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_1c
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 470
    .line 471
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 472
    .line 473
    .line 474
    throw v1
.end method

.method public final u()J
    .locals 4

    .line 1
    sget-object v0, Lwc;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final w(JZ)Z
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    if-eq v0, v8, :cond_22

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v9, Lwc;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    const-wide v2, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_13

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_12

    .line 26
    .line 27
    and-long v0, p1, v2

    .line 28
    .line 29
    invoke-virtual {v6, v0, v1}, Lwc;->i(J)LNd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move-object v2, v1

    .line 35
    move-object v3, v2

    .line 36
    :cond_0
    sget v4, Lyc;->b:I

    .line 37
    .line 38
    sub-int/2addr v4, v8

    .line 39
    :goto_0
    const/4 v5, -0x1

    .line 40
    if-ge v5, v4, :cond_c

    .line 41
    .line 42
    sget v10, Lyc;->b:I

    .line 43
    .line 44
    int-to-long v10, v10

    .line 45
    iget-wide v12, v0, LmX;->m:J

    .line 46
    .line 47
    mul-long/2addr v12, v10

    .line 48
    int-to-long v10, v4

    .line 49
    add-long/2addr v12, v10

    .line 50
    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, LNd;->k(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    sget-object v11, Lyc;->i:LXp;

    .line 55
    .line 56
    if-eq v10, v11, :cond_d

    .line 57
    .line 58
    sget-object v11, Lyc;->d:LXp;

    .line 59
    .line 60
    iget-object v14, v0, LNd;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 61
    .line 62
    iget-object v15, v6, Lwc;->l:Lxv;

    .line 63
    .line 64
    if-ne v10, v11, :cond_3

    .line 65
    .line 66
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v16

    .line 70
    cmp-long v11, v12, v16

    .line 71
    .line 72
    if-ltz v11, :cond_d

    .line 73
    .line 74
    sget-object v11, Lyc;->l:LXp;

    .line 75
    .line 76
    invoke-virtual {v0, v10, v4, v11}, LNd;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    if-eqz v15, :cond_2

    .line 83
    .line 84
    mul-int/lit8 v5, v4, 0x2

    .line 85
    .line 86
    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v15, v5, v2}, LjB;->j(Lxv;Ljava/lang/Object;Lfg;)Lfg;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_2
    invoke-virtual {v0, v4, v1}, LNd;->m(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, LmX;->h()V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_3
    sget-object v11, Lyc;->e:LXp;

    .line 102
    .line 103
    if-eq v10, v11, :cond_b

    .line 104
    .line 105
    if-nez v10, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    instance-of v11, v10, LRb0;

    .line 109
    .line 110
    if-nez v11, :cond_7

    .line 111
    .line 112
    instance-of v11, v10, LSb0;

    .line 113
    .line 114
    if-eqz v11, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    sget-object v11, Lyc;->g:LXp;

    .line 118
    .line 119
    if-eq v10, v11, :cond_d

    .line 120
    .line 121
    sget-object v14, Lyc;->f:LXp;

    .line 122
    .line 123
    if-ne v10, v14, :cond_6

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    if-eq v10, v11, :cond_1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    :goto_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v16

    .line 133
    cmp-long v11, v12, v16

    .line 134
    .line 135
    if-ltz v11, :cond_d

    .line 136
    .line 137
    instance-of v11, v10, LSb0;

    .line 138
    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    move-object v11, v10

    .line 142
    check-cast v11, LSb0;

    .line 143
    .line 144
    iget-object v11, v11, LSb0;->a:LRb0;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    move-object v11, v10

    .line 148
    check-cast v11, LRb0;

    .line 149
    .line 150
    :goto_3
    sget-object v5, Lyc;->l:LXp;

    .line 151
    .line 152
    invoke-virtual {v0, v10, v4, v5}, LNd;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_a

    .line 157
    .line 158
    if-eqz v15, :cond_9

    .line 159
    .line 160
    mul-int/lit8 v5, v4, 0x2

    .line 161
    .line 162
    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v15, v5, v2}, LjB;->j(Lxv;Ljava/lang/Object;Lfg;)Lfg;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_9
    invoke-static {v3, v11}, Lrd0;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v4, v1}, LNd;->m(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, LmX;->h()V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    const/4 v5, -0x1

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_b
    :goto_4
    sget-object v5, Lyc;->l:LXp;

    .line 185
    .line 186
    invoke-virtual {v0, v10, v4, v5}, LNd;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0}, LmX;->h()V

    .line 193
    .line 194
    .line 195
    :goto_5
    add-int/lit8 v4, v4, -0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_c
    sget-object v4, LIh;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LIh;

    .line 206
    .line 207
    check-cast v0, LNd;

    .line 208
    .line 209
    if-nez v0, :cond_0

    .line 210
    .line 211
    :cond_d
    :goto_6
    if-eqz v3, :cond_f

    .line 212
    .line 213
    instance-of v0, v3, Ljava/util/ArrayList;

    .line 214
    .line 215
    if-nez v0, :cond_e

    .line 216
    .line 217
    check-cast v3, LRb0;

    .line 218
    .line 219
    invoke-virtual {v6, v3, v7}, Lwc;->E(LRb0;Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_e
    check-cast v3, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    sub-int/2addr v0, v8

    .line 230
    const/4 v1, -0x1

    .line 231
    :goto_7
    if-ge v1, v0, :cond_f

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, LRb0;

    .line 238
    .line 239
    invoke-virtual {v6, v4, v7}, Lwc;->E(LRb0;Z)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v0, v0, -0x1

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_f
    :goto_8
    if-nez v2, :cond_11

    .line 246
    .line 247
    :cond_10
    :goto_9
    move v7, v8

    .line 248
    goto/16 :goto_e

    .line 249
    .line 250
    :cond_11
    throw v2

    .line 251
    :cond_12
    const-string v1, "unexpected close status: "

    .line 252
    .line 253
    invoke-static {v1, v0}, LXz;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_13
    and-long v0, p1, v2

    .line 268
    .line 269
    invoke-virtual {v6, v0, v1}, Lwc;->i(J)LNd;

    .line 270
    .line 271
    .line 272
    if-eqz p3, :cond_10

    .line 273
    .line 274
    :cond_14
    :goto_a
    sget-object v0, Lwc;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 275
    .line 276
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LNd;

    .line 281
    .line 282
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    invoke-virtual/range {p0 .. p0}, Lwc;->u()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    cmp-long v4, v4, v2

    .line 291
    .line 292
    if-gtz v4, :cond_15

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_15
    sget v4, Lyc;->b:I

    .line 296
    .line 297
    int-to-long v4, v4

    .line 298
    div-long v10, v2, v4

    .line 299
    .line 300
    iget-wide v12, v1, LmX;->m:J

    .line 301
    .line 302
    cmp-long v12, v12, v10

    .line 303
    .line 304
    if-eqz v12, :cond_16

    .line 305
    .line 306
    invoke-virtual {v6, v10, v11, v1}, Lwc;->p(JLNd;)LNd;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-nez v1, :cond_16

    .line 311
    .line 312
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LNd;

    .line 317
    .line 318
    iget-wide v0, v0, LmX;->m:J

    .line 319
    .line 320
    cmp-long v0, v0, v10

    .line 321
    .line 322
    if-gez v0, :cond_14

    .line 323
    .line 324
    :goto_b
    goto :goto_9

    .line 325
    :cond_16
    invoke-virtual {v1}, LIh;->a()V

    .line 326
    .line 327
    .line 328
    rem-long v4, v2, v4

    .line 329
    .line 330
    long-to-int v0, v4

    .line 331
    :cond_17
    invoke-virtual {v1, v0}, LNd;->k(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_20

    .line 336
    .line 337
    sget-object v5, Lyc;->e:LXp;

    .line 338
    .line 339
    if-ne v4, v5, :cond_18

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_18
    sget-object v0, Lyc;->d:LXp;

    .line 343
    .line 344
    if-ne v4, v0, :cond_19

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_19
    sget-object v0, Lyc;->j:LXp;

    .line 348
    .line 349
    if-ne v4, v0, :cond_1a

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_1a
    sget-object v0, Lyc;->l:LXp;

    .line 353
    .line 354
    if-ne v4, v0, :cond_1b

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_1b
    sget-object v0, Lyc;->i:LXp;

    .line 358
    .line 359
    if-ne v4, v0, :cond_1c

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_1c
    sget-object v0, Lyc;->h:LXp;

    .line 363
    .line 364
    if-ne v4, v0, :cond_1d

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_1d
    sget-object v0, Lyc;->g:LXp;

    .line 368
    .line 369
    if-ne v4, v0, :cond_1e

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_1e
    sget-object v0, Lyc;->f:LXp;

    .line 373
    .line 374
    if-ne v4, v0, :cond_1f

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_1f
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    cmp-long v0, v2, v0

    .line 382
    .line 383
    if-nez v0, :cond_21

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_20
    :goto_c
    sget-object v5, Lyc;->h:LXp;

    .line 387
    .line 388
    invoke-virtual {v1, v4, v0, v5}, LNd;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_17

    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, Lwc;->o()V

    .line 395
    .line 396
    .line 397
    :cond_21
    :goto_d
    const-wide/16 v0, 0x1

    .line 398
    .line 399
    add-long v4, v2, v0

    .line 400
    .line 401
    sget-object v0, Lwc;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 402
    .line 403
    move-object/from16 v1, p0

    .line 404
    .line 405
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 406
    .line 407
    .line 408
    goto/16 :goto_a

    .line 409
    .line 410
    :cond_22
    :goto_e
    return v7
.end method

.method public final x()Z
    .locals 3

    .line 1
    sget-object v0, Lwc;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lwc;->w(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z()Z
    .locals 4

    .line 1
    sget-object v0, Lwc;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    return v0
.end method
