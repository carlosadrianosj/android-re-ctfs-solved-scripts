.class public final Lwl;
.super Ldr;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final l:Lwl;

.field public static final m:Lej;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwl;

    .line 2
    .line 3
    invoke-direct {v0}, Lej;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwl;->l:Lwl;

    .line 7
    .line 8
    sget-object v0, Lh90;->l:Lh90;

    .line 9
    .line 10
    sget v1, Lk40;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v3, v1, v4, v4, v2}, LbB;->H(Ljava/lang/String;IIII)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "Expected positive parallelism level, but got "

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-lt v1, v3, :cond_3

    .line 31
    .line 32
    sget v4, LW40;->d:I

    .line 33
    .line 34
    if-lt v1, v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-lt v1, v3, :cond_2

    .line 38
    .line 39
    new-instance v0, LAD;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LAD;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    sput-object v0, Lwl;->m:Lej;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {v2, v1}, LXz;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3
    invoke-static {v2, v1}, LXz;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Ljq;->k:Ljq;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lwl;->m(Ldj;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ldj;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lwl;->m:Lej;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lej;->m(Ldj;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ldj;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lwl;->m:Lej;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lej;->n(Ldj;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
