.class public final Landroidx/compose/ui/node/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leh;
.implements LdN;
.implements Lih;


# static fields
.field public static final S:LkV;

.field public static final T:LrB;

.field public static final U:Lr3;


# instance fields
.field public final A:Ll7;

.field public B:Lzm;

.field public C:LeB;

.field public D:Lfb0;

.field public E:Lyh;

.field public F:Z

.field public final G:LZ7;

.field public final H:LAB;

.field public I:LJB;

.field public J:LJK;

.field public K:Z

.field public L:LfI;

.field public M:Lxv;

.field public N:Lxv;

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:I

.field public final k:Z

.field public l:I

.field public m:Landroidx/compose/ui/node/a;

.field public n:I

.field public final o:LWH;

.field public p:LmJ;

.field public q:Z

.field public r:Landroidx/compose/ui/node/a;

.field public s:LcN;

.field public t:Lj5;

.field public u:I

.field public v:Z

.field public w:LMX;

.field public final x:LmJ;

.field public y:Z

.field public z:LiH;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LkV;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LkV;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/node/a;->S:LkV;

    .line 10
    .line 11
    new-instance v0, LrB;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/ui/node/a;->T:LrB;

    .line 17
    .line 18
    new-instance v0, Lr3;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Lr3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/ui/node/a;->U:Lr3;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    sget-object p1, LNX;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p1, p3}, Landroidx/compose/ui/node/a;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Landroidx/compose/ui/node/a;->k:Z

    .line 5
    iput p1, p0, Landroidx/compose/ui/node/a;->l:I

    .line 6
    new-instance p1, LWH;

    .line 7
    new-instance p2, LmJ;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/a;

    invoke-direct {p2, v1}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lm;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lm;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-direct {p1, p2, v2, v1}, LWH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/node/a;->o:LWH;

    .line 9
    new-instance p1, LmJ;

    new-array p2, v0, [Landroidx/compose/ui/node/a;

    invoke-direct {p1, p2}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/node/a;->x:LmJ;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->y:Z

    .line 12
    sget-object p2, Landroidx/compose/ui/node/a;->S:LkV;

    iput-object p2, p0, Landroidx/compose/ui/node/a;->z:LiH;

    .line 13
    new-instance p2, Ll7;

    invoke-direct {p2, p0}, Ll7;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object p2, p0, Landroidx/compose/ui/node/a;->A:Ll7;

    .line 14
    sget-object p2, Lcl;->g:LAm;

    iput-object p2, p0, Landroidx/compose/ui/node/a;->B:Lzm;

    .line 15
    sget-object p2, LeB;->k:LeB;

    iput-object p2, p0, Landroidx/compose/ui/node/a;->C:LeB;

    .line 16
    sget-object p2, Landroidx/compose/ui/node/a;->T:LrB;

    iput-object p2, p0, Landroidx/compose/ui/node/a;->D:Lfb0;

    .line 17
    sget-object p2, Lyh;->d:Lxh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p2, Lxh;->b:LnO;

    .line 19
    iput-object p2, p0, Landroidx/compose/ui/node/a;->E:Lyh;

    const/4 p2, 0x3

    .line 20
    iput p2, p0, Landroidx/compose/ui/node/a;->Q:I

    .line 21
    iput p2, p0, Landroidx/compose/ui/node/a;->R:I

    .line 22
    new-instance p2, LZ7;

    invoke-direct {p2, p0}, LZ7;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object p2, p0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 23
    new-instance p2, LAB;

    invoke-direct {p2, p0}, LAB;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object p2, p0, Landroidx/compose/ui/node/a;->H:LAB;

    .line 24
    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->K:Z

    .line 25
    sget-object p1, LcI;->b:LcI;

    iput-object p1, p0, Landroidx/compose/ui/node/a;->L:LfI;

    return-void
.end method

.method public static M(Landroidx/compose/ui/node/a;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p2, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    if-eqz p2, :cond_a

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/compose/ui/node/a;->s:LcN;

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget-boolean v3, p0, Landroidx/compose/ui/node/a;->v:Z

    .line 23
    .line 24
    if-nez v3, :cond_9

    .line 25
    .line 26
    iget-boolean v3, p0, Landroidx/compose/ui/node/a;->k:Z

    .line 27
    .line 28
    if-nez v3, :cond_9

    .line 29
    .line 30
    check-cast p2, Lo3;

    .line 31
    .line 32
    invoke-virtual {p2, p0, v2, p1, v1}, Lo3;->y(Landroidx/compose/ui/node/a;ZZZ)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroidx/compose/ui/node/a;->H:LAB;

    .line 36
    .line 37
    iget-object p0, p0, LAB;->p:LxB;

    .line 38
    .line 39
    iget-object p0, p0, LxB;->G:LAB;

    .line 40
    .line 41
    iget-object p2, p0, LAB;->a:Landroidx/compose/ui/node/a;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p0, p0, LAB;->a:Landroidx/compose/ui/node/a;

    .line 48
    .line 49
    iget p0, p0, Landroidx/compose/ui/node/a;->Q:I

    .line 50
    .line 51
    if-eqz p2, :cond_9

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq p0, v1, :cond_9

    .line 55
    .line 56
    :goto_0
    iget v1, p2, Landroidx/compose/ui/node/a;->Q:I

    .line 57
    .line 58
    if-ne v1, p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object p2, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_1
    invoke-static {p0}, Ld6;->E(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_7

    .line 74
    .line 75
    if-ne p0, v2, :cond_6

    .line 76
    .line 77
    iget-object p0, p2, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/a;->L(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/a;->N(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_7
    iget-object p0, p2, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 102
    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/a;->M(Landroidx/compose/ui/node/a;ZI)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    .line 110
    .line 111
    .line 112
    :cond_9
    :goto_2
    return-void

    .line 113
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p1, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public static P(Landroidx/compose/ui/node/a;ZI)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p2, 0x1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move p1, v2

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    and-int/2addr p2, v1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p2, v2

    .line 15
    :goto_0
    iget-boolean v3, p0, Landroidx/compose/ui/node/a;->v:Z

    .line 16
    .line 17
    if-nez v3, :cond_7

    .line 18
    .line 19
    iget-boolean v3, p0, Landroidx/compose/ui/node/a;->k:Z

    .line 20
    .line 21
    if-nez v3, :cond_7

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/ui/node/a;->s:LcN;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    sget v4, LbN;->a:I

    .line 29
    .line 30
    check-cast v3, Lo3;

    .line 31
    .line 32
    invoke-virtual {v3, p0, v2, p1, p2}, Lo3;->y(Landroidx/compose/ui/node/a;ZZZ)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroidx/compose/ui/node/a;->H:LAB;

    .line 36
    .line 37
    iget-object p0, p0, LAB;->o:LyB;

    .line 38
    .line 39
    iget-object p0, p0, LyB;->O:LAB;

    .line 40
    .line 41
    iget-object p2, p0, LAB;->a:Landroidx/compose/ui/node/a;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p0, p0, LAB;->a:Landroidx/compose/ui/node/a;

    .line 48
    .line 49
    iget p0, p0, Landroidx/compose/ui/node/a;->Q:I

    .line 50
    .line 51
    if-eqz p2, :cond_7

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    if-eq p0, v2, :cond_7

    .line 55
    .line 56
    :goto_1
    iget v2, p2, Landroidx/compose/ui/node/a;->Q:I

    .line 57
    .line 58
    if-ne v2, p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object p2, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_2
    invoke-static {p0}, Ld6;->E(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    if-ne p0, v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/a;->N(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_6
    invoke-static {p2, p1, v1}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_3
    return-void
.end method

.method public static Q(Landroidx/compose/ui/node/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:LAB;

    .line 2
    .line 3
    iget v0, v0, LAB;->c:I

    .line 4
    .line 5
    sget-object v1, LtB;->a:[I

    .line 6
    .line 7
    invoke-static {v0}, Ld6;->E(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/node/a;->H:LAB;

    .line 15
    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    iget-boolean v0, v2, LAB;->g:Z

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/a;->M(Landroidx/compose/ui/node/a;ZI)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, v2, LAB;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->L(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v0, v2, LAB;->d:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-boolean v0, v2, LAB;->e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->N(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void

    .line 50
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    iget v0, v2, LAB;->c:I

    .line 53
    .line 54
    invoke-static {v0}, LXz;->E(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Unexpected state "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/a;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->q:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->A()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->s:LcN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:LAB;

    .line 2
    .line 3
    iget-object v0, v0, LAB;->o:LyB;

    .line 4
    .line 5
    iget-boolean v0, v0, LyB;->B:Z

    .line 6
    .line 7
    return v0
.end method

.method public final D()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:LAB;

    .line 2
    .line 3
    iget-object v0, v0, LAB;->p:LxB;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, LxB;->y:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final E()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/a;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->c()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:LAB;

    .line 10
    .line 11
    iget-object v0, v0, LAB;->p:LxB;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    iput-boolean v1, v0, LxB;->p:Z

    .line 16
    .line 17
    iget-boolean v1, v0, LxB;->u:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iput-boolean v2, v0, LxB;->F:Z

    .line 22
    .line 23
    iget-boolean v1, v0, LxB;->y:Z

    .line 24
    .line 25
    iget-wide v3, v0, LxB;->x:J

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {v0, v3, v4, v5, v6}, LxB;->Y(JFLxv;)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, v0, LxB;->F:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, LxB;->G:LAB;

    .line 39
    .line 40
    iget-object v1, v1, LAB;->a:Landroidx/compose/ui/node/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/a;->L(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    iput-boolean v2, v0, LxB;->p:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :try_start_1
    const-string v1, "replace() called on item that was not placed"

    .line 58
    .line 59
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_1
    iput-boolean v2, v0, LxB;->p:Z

    .line 70
    .line 71
    throw v1
.end method

.method public final F(III)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/a;->o:LWH;

    .line 23
    .line 24
    iget-object v4, v3, LWH;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LmJ;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, LmJ;->n(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, v3, LWH;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lvv;

    .line 35
    .line 36
    invoke-interface {v4}, Lvv;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroidx/compose/ui/node/a;

    .line 40
    .line 41
    iget-object v3, v3, LWH;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LmJ;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, LmJ;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Lvv;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->H()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->A()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->y()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final G(Landroidx/compose/ui/node/a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/a;->H:LAB;

    .line 2
    .line 3
    iget v0, v0, LAB;->n:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:LAB;

    .line 8
    .line 9
    iget v1, v0, LAB;->n:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LAB;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->s:LcN;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->g()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 27
    .line 28
    iget-object v1, v1, LZ7;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LJK;

    .line 31
    .line 32
    iput-object v0, v1, LJK;->u:LJK;

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/compose/ui/node/a;->k:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/ui/node/a;->n:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    iput v1, p0, Landroidx/compose/ui/node/a;->n:I

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/compose/ui/node/a;->o:LWH;

    .line 45
    .line 46
    iget-object p1, p1, LWH;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LmJ;

    .line 49
    .line 50
    iget v1, p1, LmJ;->m:I

    .line 51
    .line 52
    if-lez v1, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, LmJ;->k:[Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_2
    aget-object v3, p1, v2

    .line 58
    .line 59
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 60
    .line 61
    iget-object v3, v3, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 62
    .line 63
    iget-object v3, v3, LZ7;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LJK;

    .line 66
    .line 67
    iput-object v0, v3, LJK;->u:LJK;

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    if-lt v2, v1, :cond_2

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->A()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->H()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->H()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->y:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:LWH;

    .line 2
    .line 3
    iget-object v1, v0, LWH;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LmJ;

    .line 6
    .line 7
    iget v1, v1, LmJ;->m:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    const/4 v2, -0x1

    .line 12
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LWH;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LmJ;

    .line 17
    .line 18
    iget-object v2, v2, LmJ;->k:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/a;->G(Landroidx/compose/ui/node/a;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v0, LWH;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LmJ;

    .line 33
    .line 34
    invoke-virtual {v1}, LmJ;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LWH;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lvv;

    .line 40
    .line 41
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final J(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    if-gt p1, p2, :cond_0

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:LWH;

    .line 9
    .line 10
    iget-object v1, v0, LWH;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LmJ;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, LmJ;->n(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, LWH;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lvv;

    .line 21
    .line 22
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroidx/compose/ui/node/a;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->G(Landroidx/compose/ui/node/a;)V

    .line 28
    .line 29
    .line 30
    if-eq p2, p1, :cond_0

    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string p1, "count ("

    .line 37
    .line 38
    const-string v0, ") must be greater than 0"

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, LXz;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final K()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/a;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->c()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:LAB;

    .line 10
    .line 11
    iget-object v0, v0, LAB;->o:LyB;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iput-boolean v1, v0, LyB;->p:Z

    .line 19
    .line 20
    iget-boolean v1, v0, LyB;->t:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v0, LyB;->B:Z

    .line 25
    .line 26
    iget-wide v3, v0, LyB;->w:J

    .line 27
    .line 28
    iget v5, v0, LyB;->y:F

    .line 29
    .line 30
    iget-object v6, v0, LyB;->x:Lxv;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v5, v6}, LyB;->n0(JFLxv;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v1, v0, LyB;->J:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, LyB;->O:LAB;

    .line 42
    .line 43
    iget-object v1, v1, LAB;->a:Landroidx/compose/ui/node/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/a;->N(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iput-boolean v2, v0, LyB;->p:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_1
    const-string v1, "replace called on unplaced item"

    .line 61
    .line 62
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_1
    iput-boolean v2, v0, LyB;->p:Z

    .line 73
    .line 74
    throw v1
.end method

.method public final L(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/a;->s:LcN;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lo3;

    .line 10
    .line 11
    iget-object v1, v0, Lo3;->O:LhH;

    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, LhH;->o(Landroidx/compose/ui/node/a;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lo3;->B(Landroidx/compose/ui/node/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final N(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/a;->s:LcN;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, LbN;->a:I

    .line 10
    .line 11
    check-cast v0, Lo3;

    .line 12
    .line 13
    iget-object v1, v0, Lo3;->O:LhH;

    .line 14
    .line 15
    invoke-virtual {v1, p0, p1}, LhH;->q(Landroidx/compose/ui/node/a;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Lo3;->B(Landroidx/compose/ui/node/a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final R()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 2
    .line 3
    iget-object v1, v0, LZ7;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq40;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v2, v1, LeI;->w:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LeI;->s0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v1, LeI;->o:LeI;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v0, LZ7;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LmJ;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget v2, v1, LmJ;->m:I

    .line 26
    .line 27
    if-lez v2, :cond_4

    .line 28
    .line 29
    iget-object v3, v1, LmJ;->k:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :cond_2
    aget-object v5, v3, v4

    .line 33
    .line 34
    check-cast v5, LdI;

    .line 35
    .line 36
    instance-of v6, v5, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    new-instance v6, Landroidx/compose/ui/node/ForceUpdateElement;

    .line 41
    .line 42
    check-cast v5, LmI;

    .line 43
    .line 44
    invoke-direct {v6, v5}, Landroidx/compose/ui/node/ForceUpdateElement;-><init>(LmI;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4, v6}, LmJ;->p(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    if-lt v4, v2, :cond_2

    .line 53
    .line 54
    :cond_4
    iget-object v0, v0, LZ7;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lq40;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    :goto_1
    if-eqz v1, :cond_6

    .line 60
    .line 61
    iget-boolean v2, v1, LeI;->w:Z

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1}, LeI;->u0()V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v1, v1, LeI;->o:LeI;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    .line 72
    .line 73
    iget-boolean v1, v0, LeI;->w:Z

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, LeI;->o0()V

    .line 78
    .line 79
    .line 80
    :cond_7
    iget-object v0, v0, LeI;->o:LeI;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_8
    return-void
.end method

.method public final S()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()LmJ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LmJ;->m:I

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, LmJ;->k:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    aget-object v3, v0, v2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    iget v4, v3, Landroidx/compose/ui/node/a;->R:I

    .line 17
    .line 18
    iput v4, v3, Landroidx/compose/ui/node/a;->Q:I

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->S()V

    .line 24
    .line 25
    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-lt v2, v1, :cond_0

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final T(Lzm;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->B:Lzm;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/a;->B:Lzm;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->y()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->w()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->x()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 27
    .line 28
    iget-object p1, p1, LZ7;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LeI;

    .line 31
    .line 32
    iget v0, p1, LeI;->n:I

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    :goto_0
    if-eqz p1, :cond_9

    .line 40
    .line 41
    iget v0, p1, LeI;->m:I

    .line 42
    .line 43
    and-int/2addr v0, v1

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    move-object v2, p1

    .line 48
    move-object v3, v0

    .line 49
    :goto_1
    if-eqz v2, :cond_8

    .line 50
    .line 51
    instance-of v4, v2, LqP;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    check-cast v2, LqP;

    .line 56
    .line 57
    invoke-interface {v2}, LqP;->m()V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_1
    iget v4, v2, LeI;->m:I

    .line 62
    .line 63
    and-int/2addr v4, v1

    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    instance-of v4, v2, Lgm;

    .line 67
    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Lgm;

    .line 72
    .line 73
    iget-object v4, v4, Lgm;->y:LeI;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_2
    const/4 v6, 0x1

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    iget v7, v4, LeI;->m:I

    .line 80
    .line 81
    and-int/2addr v7, v1

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    if-ne v5, v6, :cond_2

    .line 87
    .line 88
    move-object v2, v4

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    if-nez v3, :cond_3

    .line 91
    .line 92
    new-instance v3, LmJ;

    .line 93
    .line 94
    new-array v6, v1, [LeI;

    .line 95
    .line 96
    invoke-direct {v3, v6}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3, v2}, LmJ;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v0

    .line 105
    :cond_4
    invoke-virtual {v3, v4}, LmJ;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_3
    iget-object v4, v4, LeI;->p:LeI;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    if-ne v5, v6, :cond_7

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    :goto_4
    invoke-static {v3}, Lcl;->s(LmJ;)LeI;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_1

    .line 119
    :cond_8
    iget v0, p1, LeI;->n:I

    .line 120
    .line 121
    and-int/2addr v0, v1

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget-object p1, p1, LeI;->p:LeI;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    return-void
.end method

.method public final U(Landroidx/compose/ui/node/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    invoke-static {p1, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/node/a;->H:LAB;

    .line 14
    .line 15
    iget-object v0, p1, LAB;->p:LxB;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LxB;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LxB;-><init>(LAB;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, LAB;->p:LxB;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 27
    .line 28
    iget-object v0, p1, LZ7;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LJK;

    .line 31
    .line 32
    iget-object p1, p1, LZ7;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LWx;

    .line 35
    .line 36
    iget-object p1, p1, LJK;->t:LJK;

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, LJK;->w0()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LJK;->t:LJK;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->y()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final V(LiH;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->z:LiH;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/a;->z:LiH;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/a;->A:Ll7;

    .line 12
    .line 13
    iget-object v0, v0, Ll7;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LDN;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->y()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final W(LfI;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/a;->L:LfI;

    .line 6
    .line 7
    sget-object v1, LcI;->b:LcI;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->P:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/node/a;->L:LfI;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 33
    .line 34
    iget-object v2, v0, LZ7;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LeI;

    .line 37
    .line 38
    sget-object v6, Landroidx/compose/ui/node/b;->a:LEK;

    .line 39
    .line 40
    if-eq v2, v6, :cond_1e

    .line 41
    .line 42
    iput-object v6, v2, LeI;->o:LeI;

    .line 43
    .line 44
    iput-object v2, v6, LeI;->p:LeI;

    .line 45
    .line 46
    iget-object v2, v0, LZ7;->g:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, v2

    .line 49
    check-cast v8, LmJ;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    iget v3, v8, LmJ;->m:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v3, v2

    .line 58
    :goto_1
    iget-object v4, v0, LZ7;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LmJ;

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    new-instance v4, LmJ;

    .line 67
    .line 68
    new-array v7, v5, [LdI;

    .line 69
    .line 70
    invoke-direct {v4, v7}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    move-object v9, v4

    .line 74
    iget v4, v9, LmJ;->m:I

    .line 75
    .line 76
    if-ge v4, v5, :cond_4

    .line 77
    .line 78
    move v4, v5

    .line 79
    :cond_4
    new-instance v7, LmJ;

    .line 80
    .line 81
    new-array v4, v4, [LfI;

    .line 82
    .line 83
    invoke-direct {v7, v4}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, p1}, LmJ;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    move-object v4, p1

    .line 91
    :goto_2
    invoke-virtual {v7}, LmJ;->l()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_8

    .line 96
    .line 97
    iget v10, v7, LmJ;->m:I

    .line 98
    .line 99
    sub-int/2addr v10, v1

    .line 100
    invoke-virtual {v7, v10}, LmJ;->n(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, LfI;

    .line 105
    .line 106
    instance-of v11, v10, LRf;

    .line 107
    .line 108
    if-eqz v11, :cond_5

    .line 109
    .line 110
    check-cast v10, LRf;

    .line 111
    .line 112
    iget-object v11, v10, LRf;->c:LfI;

    .line 113
    .line 114
    invoke-virtual {v7, v11}, LmJ;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v10, v10, LRf;->b:LfI;

    .line 118
    .line 119
    invoke-virtual {v7, v10}, LmJ;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    instance-of v11, v10, LdI;

    .line 124
    .line 125
    if-eqz v11, :cond_6

    .line 126
    .line 127
    invoke-virtual {v9, v10}, LmJ;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    if-nez v4, :cond_7

    .line 132
    .line 133
    new-instance v4, Lp;

    .line 134
    .line 135
    const/16 v11, 0x17

    .line 136
    .line 137
    invoke-direct {v4, v11, v9}, Lp;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    move-object v11, v4

    .line 141
    invoke-interface {v10, v4}, LfI;->c(Lxv;)Z

    .line 142
    .line 143
    .line 144
    move-object v4, v11

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    iget v4, v9, LmJ;->m:I

    .line 147
    .line 148
    iget-object v7, v0, LZ7;->e:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v10, v7

    .line 151
    check-cast v10, Lq40;

    .line 152
    .line 153
    const-string v7, "expected prior modifier list to be non-empty"

    .line 154
    .line 155
    iget-object v11, v0, LZ7;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v11, Landroidx/compose/ui/node/a;

    .line 158
    .line 159
    if-ne v4, v3, :cond_f

    .line 160
    .line 161
    iget-object v4, v6, LeI;->p:LeI;

    .line 162
    .line 163
    move-object v5, v4

    .line 164
    move v4, v2

    .line 165
    :goto_3
    if-eqz v5, :cond_b

    .line 166
    .line 167
    if-ge v4, v3, :cond_b

    .line 168
    .line 169
    if-eqz v8, :cond_c

    .line 170
    .line 171
    iget-object v6, v8, LmJ;->k:[Ljava/lang/Object;

    .line 172
    .line 173
    aget-object v6, v6, v4

    .line 174
    .line 175
    check-cast v6, LdI;

    .line 176
    .line 177
    iget-object v12, v9, LmJ;->k:[Ljava/lang/Object;

    .line 178
    .line 179
    aget-object v12, v12, v4

    .line 180
    .line 181
    check-cast v12, LdI;

    .line 182
    .line 183
    invoke-static {v6, v12}, Landroidx/compose/ui/node/b;->a(LdI;LdI;)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_a

    .line 188
    .line 189
    if-eq v13, v1, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    invoke-static {v6, v12, v5}, LZ7;->h(LdI;LdI;LeI;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    iget-object v5, v5, LeI;->p:LeI;

    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    iget-object v5, v5, LeI;->o:LeI;

    .line 201
    .line 202
    :cond_b
    move-object v6, v5

    .line 203
    goto :goto_5

    .line 204
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :goto_5
    if-ge v4, v3, :cond_14

    .line 215
    .line 216
    if-eqz v8, :cond_e

    .line 217
    .line 218
    if-eqz v6, :cond_d

    .line 219
    .line 220
    invoke-virtual {v11}, Landroidx/compose/ui/node/a;->B()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    move-object v2, v0

    .line 225
    move v3, v4

    .line 226
    move-object v4, v8

    .line 227
    move-object v5, v9

    .line 228
    invoke-virtual/range {v2 .. v7}, LZ7;->f(ILmJ;LmJ;LeI;Z)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/ui/node/a;->B()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_11

    .line 260
    .line 261
    if-nez v3, :cond_11

    .line 262
    .line 263
    move v3, v2

    .line 264
    :goto_6
    iget v4, v9, LmJ;->m:I

    .line 265
    .line 266
    if-ge v3, v4, :cond_10

    .line 267
    .line 268
    iget-object v4, v9, LmJ;->k:[Ljava/lang/Object;

    .line 269
    .line 270
    aget-object v4, v4, v3

    .line 271
    .line 272
    check-cast v4, LdI;

    .line 273
    .line 274
    invoke-static {v4, v6}, LZ7;->b(LdI;LeI;)LeI;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    add-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_10
    iget-object v3, v10, LeI;->o:LeI;

    .line 282
    .line 283
    :goto_7
    if-eqz v3, :cond_18

    .line 284
    .line 285
    sget-object v4, Landroidx/compose/ui/node/b;->a:LEK;

    .line 286
    .line 287
    if-eq v3, v4, :cond_18

    .line 288
    .line 289
    iget v4, v3, LeI;->m:I

    .line 290
    .line 291
    or-int/2addr v2, v4

    .line 292
    iput v2, v3, LeI;->n:I

    .line 293
    .line 294
    iget-object v3, v3, LeI;->o:LeI;

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_11
    iget v3, v9, LmJ;->m:I

    .line 298
    .line 299
    if-nez v3, :cond_16

    .line 300
    .line 301
    if-eqz v8, :cond_15

    .line 302
    .line 303
    iget-object v1, v6, LeI;->p:LeI;

    .line 304
    .line 305
    move v3, v2

    .line 306
    :goto_8
    if-eqz v1, :cond_12

    .line 307
    .line 308
    iget v4, v8, LmJ;->m:I

    .line 309
    .line 310
    if-ge v3, v4, :cond_12

    .line 311
    .line 312
    invoke-static {v1}, LZ7;->c(LeI;)LeI;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v1, v1, LeI;->p:LeI;

    .line 317
    .line 318
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_13

    .line 326
    .line 327
    iget-object v1, v1, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 328
    .line 329
    iget-object v1, v1, LZ7;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LWx;

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_13
    move-object v1, p1

    .line 335
    :goto_9
    iget-object v3, v0, LZ7;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, LWx;

    .line 338
    .line 339
    iput-object v1, v3, LJK;->u:LJK;

    .line 340
    .line 341
    iput-object v3, v0, LZ7;->d:Ljava/lang/Object;

    .line 342
    .line 343
    :cond_14
    move v1, v2

    .line 344
    goto :goto_a

    .line 345
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :cond_16
    if-nez v8, :cond_17

    .line 356
    .line 357
    new-instance v8, LmJ;

    .line 358
    .line 359
    new-array v2, v5, [LdI;

    .line 360
    .line 361
    invoke-direct {v8, v2}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_17
    const/4 v3, 0x0

    .line 365
    invoke-virtual {v11}, Landroidx/compose/ui/node/a;->B()Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    move-object v2, v0

    .line 370
    move-object v4, v8

    .line 371
    move-object v5, v9

    .line 372
    invoke-virtual/range {v2 .. v7}, LZ7;->f(ILmJ;LmJ;LeI;Z)V

    .line 373
    .line 374
    .line 375
    :cond_18
    :goto_a
    iput-object v9, v0, LZ7;->g:Ljava/lang/Object;

    .line 376
    .line 377
    if-eqz v8, :cond_19

    .line 378
    .line 379
    invoke-virtual {v8}, LmJ;->f()V

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_19
    move-object v8, p1

    .line 384
    :goto_b
    iput-object v8, v0, LZ7;->h:Ljava/lang/Object;

    .line 385
    .line 386
    sget-object v2, Landroidx/compose/ui/node/b;->a:LEK;

    .line 387
    .line 388
    iget-object v3, v2, LeI;->p:LeI;

    .line 389
    .line 390
    if-nez v3, :cond_1a

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_1a
    move-object v10, v3

    .line 394
    :goto_c
    iput-object p1, v10, LeI;->o:LeI;

    .line 395
    .line 396
    iput-object p1, v2, LeI;->p:LeI;

    .line 397
    .line 398
    const/4 v3, -0x1

    .line 399
    iput v3, v2, LeI;->n:I

    .line 400
    .line 401
    iput-object p1, v2, LeI;->r:LJK;

    .line 402
    .line 403
    if-eq v10, v2, :cond_1d

    .line 404
    .line 405
    iput-object v10, v0, LZ7;->f:Ljava/lang/Object;

    .line 406
    .line 407
    if-eqz v1, :cond_1b

    .line 408
    .line 409
    invoke-virtual {v0}, LZ7;->g()V

    .line 410
    .line 411
    .line 412
    :cond_1b
    iget-object p1, p0, Landroidx/compose/ui/node/a;->H:LAB;

    .line 413
    .line 414
    invoke-virtual {p1}, LAB;->e()V

    .line 415
    .line 416
    .line 417
    const/16 p1, 0x200

    .line 418
    .line 419
    invoke-virtual {v0, p1}, LZ7;->d(I)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_1c

    .line 424
    .line 425
    iget-object p1, p0, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 426
    .line 427
    if-nez p1, :cond_1c

    .line 428
    .line 429
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/a;->U(Landroidx/compose/ui/node/a;)V

    .line 430
    .line 431
    .line 432
    :cond_1c
    return-void

    .line 433
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    const-string v0, "trimChain did not update the head"

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p1

    .line 445
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    const-string v0, "padChain called on already padded chain"

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw p1

    .line 457
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 458
    .line 459
    const-string v0, "modifier is updated when deactivated"

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw p1
.end method

.method public final X(Lfb0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->D:Lfb0;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/a;->D:Lfb0;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 12
    .line 13
    iget-object p1, p1, LZ7;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LeI;

    .line 16
    .line 17
    iget v0, p1, LeI;->n:I

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_8

    .line 25
    .line 26
    iget v0, p1, LeI;->m:I

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, v0

    .line 34
    :goto_1
    if-eqz v2, :cond_7

    .line 35
    .line 36
    instance-of v4, v2, LqP;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast v2, LqP;

    .line 41
    .line 42
    invoke-interface {v2}, LqP;->L()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v4, v2, LeI;->m:I

    .line 47
    .line 48
    and-int/2addr v4, v1

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    instance-of v4, v2, Lgm;

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, Lgm;

    .line 57
    .line 58
    iget-object v4, v4, Lgm;->y:LeI;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_2
    const/4 v6, 0x1

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iget v7, v4, LeI;->m:I

    .line 65
    .line 66
    and-int/2addr v7, v1

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    if-ne v5, v6, :cond_1

    .line 72
    .line 73
    move-object v2, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-nez v3, :cond_2

    .line 76
    .line 77
    new-instance v3, LmJ;

    .line 78
    .line 79
    new-array v6, v1, [LeI;

    .line 80
    .line 81
    invoke-direct {v3, v6}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3, v2}, LmJ;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    :cond_3
    invoke-virtual {v3, v4}, LmJ;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    iget-object v4, v4, LeI;->p:LeI;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-ne v5, v6, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_4
    invoke-static {v3}, Lcl;->s(LmJ;)LeI;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget v0, p1, LeI;->n:I

    .line 105
    .line 106
    and-int/2addr v0, v1

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object p1, p1, LeI;->p:LeI;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    return-void
.end method

.method public final Y()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/a;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->q:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/a;->p:LmJ;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LmJ;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Landroidx/compose/ui/node/a;

    .line 21
    .line 22
    invoke-direct {v1, v2}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/compose/ui/node/a;->p:LmJ;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, LmJ;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/ui/node/a;->o:LWH;

    .line 31
    .line 32
    iget-object v2, v2, LWH;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LmJ;

    .line 35
    .line 36
    iget v3, v2, LmJ;->m:I

    .line 37
    .line 38
    if-lez v3, :cond_3

    .line 39
    .line 40
    iget-object v2, v2, LmJ;->k:[Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    aget-object v4, v2, v0

    .line 43
    .line 44
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 45
    .line 46
    iget-boolean v5, v4, Landroidx/compose/ui/node/a;->k:Z

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->t()LmJ;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, LmJ;->m:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, LmJ;->c(ILmJ;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1, v4}, LmJ;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    if-lt v0, v3, :cond_1

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:LAB;

    .line 68
    .line 69
    iget-object v1, v0, LAB;->o:LyB;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    iput-boolean v2, v1, LyB;->F:Z

    .line 73
    .line 74
    iget-object v0, v0, LAB;->p:LxB;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iput-boolean v2, v0, LxB;->B:Z

    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final a(LcN;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->s:LcN;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_17

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/a;->s:LcN;

    .line 12
    .line 13
    invoke-static {v0, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Attaching to a different owner("

    .line 23
    .line 24
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ") than the parent\'s owner("

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/compose/ui/node/a;->s:LcN;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, v2

    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "). This tree: "

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " Parent tree: "

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v3, 0x1

    .line 95
    iget-object v4, p0, Landroidx/compose/ui/node/a;->H:LAB;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object v5, v4, LAB;->o:LyB;

    .line 100
    .line 101
    iput-boolean v3, v5, LyB;->B:Z

    .line 102
    .line 103
    iget-object v5, v4, LAB;->p:LxB;

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    iput-boolean v3, v5, LxB;->y:Z

    .line 108
    .line 109
    :cond_4
    iget-object v5, p0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 110
    .line 111
    iget-object v6, v5, LZ7;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, LJK;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v2, v0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 118
    .line 119
    iget-object v2, v2, LZ7;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LWx;

    .line 122
    .line 123
    :cond_5
    iput-object v2, v6, LJK;->u:LJK;

    .line 124
    .line 125
    iput-object p1, p0, Landroidx/compose/ui/node/a;->s:LcN;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget v2, v0, Landroidx/compose/ui/node/a;->u:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const/4 v2, -0x1

    .line 133
    :goto_2
    add-int/2addr v2, v3

    .line 134
    iput v2, p0, Landroidx/compose/ui/node/a;->u:I

    .line 135
    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    invoke-virtual {v5, v2}, LZ7;->d(I)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->z()V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    iget-object v2, v2, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 155
    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    :cond_8
    iget-object v2, p0, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 159
    .line 160
    :cond_9
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/a;->U(Landroidx/compose/ui/node/a;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v2, p0, Landroidx/compose/ui/node/a;->P:Z

    .line 164
    .line 165
    if-nez v2, :cond_a

    .line 166
    .line 167
    iget-object v2, v5, LZ7;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LeI;

    .line 170
    .line 171
    :goto_3
    if-eqz v2, :cond_a

    .line 172
    .line 173
    invoke-virtual {v2}, LeI;->n0()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v2, LeI;->p:LeI;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    iget-object v2, p0, Landroidx/compose/ui/node/a;->o:LWH;

    .line 180
    .line 181
    iget-object v2, v2, LWH;->l:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, LmJ;

    .line 184
    .line 185
    iget v6, v2, LmJ;->m:I

    .line 186
    .line 187
    if-lez v6, :cond_c

    .line 188
    .line 189
    iget-object v2, v2, LmJ;->k:[Ljava/lang/Object;

    .line 190
    .line 191
    move v7, v1

    .line 192
    :cond_b
    aget-object v8, v2, v7

    .line 193
    .line 194
    check-cast v8, Landroidx/compose/ui/node/a;

    .line 195
    .line 196
    invoke-virtual {v8, p1}, Landroidx/compose/ui/node/a;->a(LcN;)V

    .line 197
    .line 198
    .line 199
    add-int/2addr v7, v3

    .line 200
    if-lt v7, v6, :cond_b

    .line 201
    .line 202
    :cond_c
    iget-boolean v2, p0, Landroidx/compose/ui/node/a;->P:Z

    .line 203
    .line 204
    if-nez v2, :cond_d

    .line 205
    .line 206
    invoke-virtual {v5}, LZ7;->e()V

    .line 207
    .line 208
    .line 209
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->y()V

    .line 210
    .line 211
    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->y()V

    .line 215
    .line 216
    .line 217
    :cond_e
    iget-object v0, v5, LZ7;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LJK;

    .line 220
    .line 221
    iget-object v2, v5, LZ7;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LWx;

    .line 224
    .line 225
    iget-object v2, v2, LJK;->t:LJK;

    .line 226
    .line 227
    :goto_4
    invoke-static {v0, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_10

    .line 232
    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    iget-object v6, v0, LJK;->x:Lxv;

    .line 236
    .line 237
    invoke-virtual {v0, v6, v3}, LJK;->T0(Lxv;Z)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v0, LJK;->K:LaN;

    .line 241
    .line 242
    if-eqz v6, :cond_f

    .line 243
    .line 244
    invoke-interface {v6}, LaN;->invalidate()V

    .line 245
    .line 246
    .line 247
    :cond_f
    iget-object v0, v0, LJK;->t:LJK;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/node/a;->M:Lxv;

    .line 251
    .line 252
    if-eqz v0, :cond_11

    .line 253
    .line 254
    invoke-interface {v0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_11
    invoke-virtual {v4}, LAB;->e()V

    .line 258
    .line 259
    .line 260
    iget-boolean p1, p0, Landroidx/compose/ui/node/a;->P:Z

    .line 261
    .line 262
    if-nez p1, :cond_16

    .line 263
    .line 264
    iget-object p1, v5, LZ7;->f:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, LeI;

    .line 267
    .line 268
    iget v0, p1, LeI;->n:I

    .line 269
    .line 270
    and-int/lit16 v0, v0, 0x1c00

    .line 271
    .line 272
    if-eqz v0, :cond_16

    .line 273
    .line 274
    :goto_5
    if-eqz p1, :cond_16

    .line 275
    .line 276
    iget v0, p1, LeI;->m:I

    .line 277
    .line 278
    and-int/lit16 v2, v0, 0x400

    .line 279
    .line 280
    if-eqz v2, :cond_12

    .line 281
    .line 282
    move v2, v3

    .line 283
    goto :goto_6

    .line 284
    :cond_12
    move v2, v1

    .line 285
    :goto_6
    and-int/lit16 v4, v0, 0x800

    .line 286
    .line 287
    if-eqz v4, :cond_13

    .line 288
    .line 289
    move v4, v3

    .line 290
    goto :goto_7

    .line 291
    :cond_13
    move v4, v1

    .line 292
    :goto_7
    or-int/2addr v2, v4

    .line 293
    and-int/lit16 v0, v0, 0x1000

    .line 294
    .line 295
    if-eqz v0, :cond_14

    .line 296
    .line 297
    move v0, v3

    .line 298
    goto :goto_8

    .line 299
    :cond_14
    move v0, v1

    .line 300
    :goto_8
    or-int/2addr v0, v2

    .line 301
    if-eqz v0, :cond_15

    .line 302
    .line 303
    invoke-static {p1}, LGA;->i(LeI;)V

    .line 304
    .line 305
    .line 306
    :cond_15
    iget-object p1, p1, LeI;->p:LeI;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_16
    return-void

    .line 310
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v0, "Cannot attach "

    .line 313
    .line 314
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v0, " as it already is attached.  Tree: "

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/a;->Q:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/ui/node/a;->R:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Landroidx/compose/ui/node/a;->Q:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()LmJ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, LmJ;->m:I

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, LmJ;->k:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    aget-object v4, v1, v3

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 22
    .line 23
    iget v5, v4, Landroidx/compose/ui/node/a;->Q:I

    .line 24
    .line 25
    if-eq v5, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-lt v3, v2, :cond_0

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/a;->Q:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/ui/node/a;->R:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Landroidx/compose/ui/node/a;->Q:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()LmJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, LmJ;->m:I

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, LmJ;->k:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 22
    .line 23
    iget v4, v3, Landroidx/compose/ui/node/a;->Q:I

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-lt v2, v1, :cond_0

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->t:Lj5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj5;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->I:LJB;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LJB;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/a;->P:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->R()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->B()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->z()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/a;->t:Lj5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj5;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->I:LJB;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LJB;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->P:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/compose/ui/node/a;->P:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->z()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->R()V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v0, LNX;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Landroidx/compose/ui/node/a;->l:I

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 45
    .line 46
    iget-object v1, v0, LZ7;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LeI;

    .line 49
    .line 50
    :goto_1
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, LeI;->n0()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, LeI;->p:LeI;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v0}, LZ7;->e()V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Landroidx/compose/ui/node/a;->Q(Landroidx/compose/ui/node/a;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v1, "onReuse is only expected on attached node"

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()LmJ;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v2, LmJ;->m:I

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, LmJ;->k:[Ljava/lang/Object;

    .line 44
    .line 45
    move v4, v1

    .line 46
    :cond_1
    aget-object v5, v2, v4

    .line 47
    .line 48
    check-cast v5, Landroidx/compose/ui/node/a;

    .line 49
    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    if-lt v4, v3, :cond_1

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_3
    return-object v0
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->s:LcN;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    iget-object v3, p0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 42
    .line 43
    iget-object v4, v3, LZ7;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LeI;

    .line 46
    .line 47
    iget v4, v4, LeI;->n:I

    .line 48
    .line 49
    and-int/lit16 v4, v4, 0x400

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    iget-object v6, v3, LZ7;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lq40;

    .line 55
    .line 56
    if-eqz v4, :cond_a

    .line 57
    .line 58
    move-object v4, v6

    .line 59
    :goto_0
    if-eqz v4, :cond_a

    .line 60
    .line 61
    iget v7, v4, LeI;->m:I

    .line 62
    .line 63
    and-int/lit16 v7, v7, 0x400

    .line 64
    .line 65
    if-eqz v7, :cond_9

    .line 66
    .line 67
    move-object v8, v1

    .line 68
    move-object v7, v4

    .line 69
    :goto_1
    if-eqz v7, :cond_9

    .line 70
    .line 71
    instance-of v9, v7, LOt;

    .line 72
    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    check-cast v7, LOt;

    .line 76
    .line 77
    invoke-virtual {v7}, LOt;->x0()LMt;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v9}, LMt;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_8

    .line 86
    .line 87
    invoke-static {p0}, Lcl;->Y(Landroidx/compose/ui/node/a;)LcN;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lo3;

    .line 92
    .line 93
    invoke-virtual {v9}, Lo3;->getFocusOwner()LEt;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, LFt;

    .line 98
    .line 99
    invoke-virtual {v9, v5, v2}, LFt;->a(ZZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, LOt;->z0()V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_2
    iget v9, v7, LeI;->m:I

    .line 107
    .line 108
    and-int/lit16 v9, v9, 0x400

    .line 109
    .line 110
    if-eqz v9, :cond_8

    .line 111
    .line 112
    instance-of v9, v7, Lgm;

    .line 113
    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    move-object v9, v7

    .line 117
    check-cast v9, Lgm;

    .line 118
    .line 119
    iget-object v9, v9, Lgm;->y:LeI;

    .line 120
    .line 121
    move v10, v2

    .line 122
    :goto_2
    if-eqz v9, :cond_7

    .line 123
    .line 124
    iget v11, v9, LeI;->m:I

    .line 125
    .line 126
    and-int/lit16 v11, v11, 0x400

    .line 127
    .line 128
    if-eqz v11, :cond_6

    .line 129
    .line 130
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    if-ne v10, v5, :cond_3

    .line 133
    .line 134
    move-object v7, v9

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    if-nez v8, :cond_4

    .line 137
    .line 138
    new-instance v8, LmJ;

    .line 139
    .line 140
    const/16 v11, 0x10

    .line 141
    .line 142
    new-array v11, v11, [LeI;

    .line 143
    .line 144
    invoke-direct {v8, v11}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    if-eqz v7, :cond_5

    .line 148
    .line 149
    invoke-virtual {v8, v7}, LmJ;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v7, v1

    .line 153
    :cond_5
    invoke-virtual {v8, v9}, LmJ;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_3
    iget-object v9, v9, LeI;->p:LeI;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    if-ne v10, v5, :cond_8

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    :goto_4
    invoke-static {v8}, Lcl;->s(LmJ;)LeI;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    goto :goto_1

    .line 167
    :cond_9
    iget-object v4, v4, LeI;->o:LeI;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v7, p0, Landroidx/compose/ui/node/a;->H:LAB;

    .line 175
    .line 176
    if-eqz v4, :cond_b

    .line 177
    .line 178
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->w()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->y()V

    .line 182
    .line 183
    .line 184
    iget-object v4, v7, LAB;->o:LyB;

    .line 185
    .line 186
    const/4 v8, 0x3

    .line 187
    iput v8, v4, LyB;->u:I

    .line 188
    .line 189
    iget-object v4, v7, LAB;->p:LxB;

    .line 190
    .line 191
    if-eqz v4, :cond_b

    .line 192
    .line 193
    iput v8, v4, LxB;->s:I

    .line 194
    .line 195
    :cond_b
    iget-object v4, v7, LAB;->o:LyB;

    .line 196
    .line 197
    iget-object v4, v4, LyB;->D:LuB;

    .line 198
    .line 199
    iput-boolean v5, v4, LuB;->b:Z

    .line 200
    .line 201
    iput-boolean v2, v4, LuB;->c:Z

    .line 202
    .line 203
    iput-boolean v2, v4, LuB;->e:Z

    .line 204
    .line 205
    iput-boolean v2, v4, LuB;->d:Z

    .line 206
    .line 207
    iput-boolean v2, v4, LuB;->f:Z

    .line 208
    .line 209
    iput-boolean v2, v4, LuB;->g:Z

    .line 210
    .line 211
    iput-object v1, v4, LuB;->h:Lm2;

    .line 212
    .line 213
    iget-object v4, v7, LAB;->p:LxB;

    .line 214
    .line 215
    if-eqz v4, :cond_c

    .line 216
    .line 217
    iget-object v4, v4, LxB;->z:LuB;

    .line 218
    .line 219
    if-eqz v4, :cond_c

    .line 220
    .line 221
    iput-boolean v5, v4, LuB;->b:Z

    .line 222
    .line 223
    iput-boolean v2, v4, LuB;->c:Z

    .line 224
    .line 225
    iput-boolean v2, v4, LuB;->e:Z

    .line 226
    .line 227
    iput-boolean v2, v4, LuB;->d:Z

    .line 228
    .line 229
    iput-boolean v2, v4, LuB;->f:Z

    .line 230
    .line 231
    iput-boolean v2, v4, LuB;->g:Z

    .line 232
    .line 233
    iput-object v1, v4, LuB;->h:Lm2;

    .line 234
    .line 235
    :cond_c
    iget-object v4, p0, Landroidx/compose/ui/node/a;->N:Lxv;

    .line 236
    .line 237
    if-eqz v4, :cond_d

    .line 238
    .line 239
    invoke-interface {v4, v0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_d
    const/16 v4, 0x8

    .line 243
    .line 244
    invoke-virtual {v3, v4}, LZ7;->d(I)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_e

    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->z()V

    .line 251
    .line 252
    .line 253
    :cond_e
    move-object v3, v6

    .line 254
    :goto_5
    if-eqz v3, :cond_10

    .line 255
    .line 256
    iget-boolean v4, v3, LeI;->w:Z

    .line 257
    .line 258
    if-eqz v4, :cond_f

    .line 259
    .line 260
    invoke-virtual {v3}, LeI;->u0()V

    .line 261
    .line 262
    .line 263
    :cond_f
    iget-object v3, v3, LeI;->o:LeI;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_10
    iput-boolean v5, p0, Landroidx/compose/ui/node/a;->v:Z

    .line 267
    .line 268
    iget-object v3, p0, Landroidx/compose/ui/node/a;->o:LWH;

    .line 269
    .line 270
    iget-object v3, v3, LWH;->l:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, LmJ;

    .line 273
    .line 274
    iget v4, v3, LmJ;->m:I

    .line 275
    .line 276
    if-lez v4, :cond_12

    .line 277
    .line 278
    iget-object v3, v3, LmJ;->k:[Ljava/lang/Object;

    .line 279
    .line 280
    move v8, v2

    .line 281
    :cond_11
    aget-object v9, v3, v8

    .line 282
    .line 283
    check-cast v9, Landroidx/compose/ui/node/a;

    .line 284
    .line 285
    invoke-virtual {v9}, Landroidx/compose/ui/node/a;->g()V

    .line 286
    .line 287
    .line 288
    add-int/2addr v8, v5

    .line 289
    if-lt v8, v4, :cond_11

    .line 290
    .line 291
    :cond_12
    iput-boolean v2, p0, Landroidx/compose/ui/node/a;->v:Z

    .line 292
    .line 293
    :goto_6
    if-eqz v6, :cond_14

    .line 294
    .line 295
    iget-boolean v3, v6, LeI;->w:Z

    .line 296
    .line 297
    if-eqz v3, :cond_13

    .line 298
    .line 299
    invoke-virtual {v6}, LeI;->o0()V

    .line 300
    .line 301
    .line 302
    :cond_13
    iget-object v6, v6, LeI;->o:LeI;

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_14
    check-cast v0, Lo3;

    .line 306
    .line 307
    iget-object v3, v0, Lo3;->O:LhH;

    .line 308
    .line 309
    iget-object v3, v3, LhH;->b:Ll7;

    .line 310
    .line 311
    iget-object v4, v3, Ll7;->l:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, LEm;

    .line 314
    .line 315
    invoke-virtual {v4, p0}, LEm;->j(Landroidx/compose/ui/node/a;)Z

    .line 316
    .line 317
    .line 318
    iget-object v3, v3, Ll7;->m:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, LEm;

    .line 321
    .line 322
    invoke-virtual {v3, p0}, LEm;->j(Landroidx/compose/ui/node/a;)Z

    .line 323
    .line 324
    .line 325
    iput-boolean v5, v0, Lo3;->F:Z

    .line 326
    .line 327
    iput-object v1, p0, Landroidx/compose/ui/node/a;->s:LcN;

    .line 328
    .line 329
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->U(Landroidx/compose/ui/node/a;)V

    .line 330
    .line 331
    .line 332
    iput v2, p0, Landroidx/compose/ui/node/a;->u:I

    .line 333
    .line 334
    iget-object v0, v7, LAB;->o:LyB;

    .line 335
    .line 336
    const v1, 0x7fffffff

    .line 337
    .line 338
    .line 339
    iput v1, v0, LyB;->r:I

    .line 340
    .line 341
    iput v1, v0, LyB;->q:I

    .line 342
    .line 343
    iput-boolean v2, v0, LyB;->B:Z

    .line 344
    .line 345
    iget-object v0, v7, LAB;->p:LxB;

    .line 346
    .line 347
    if-eqz v0, :cond_15

    .line 348
    .line 349
    iput v1, v0, LxB;->r:I

    .line 350
    .line 351
    iput v1, v0, LxB;->q:I

    .line 352
    .line 353
    iput-boolean v2, v0, LxB;->y:Z

    .line 354
    .line 355
    :cond_15
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->t:Lj5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj5;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->I:LJB;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LJB;->h()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 16
    .line 17
    iget-object v1, v0, LZ7;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LJK;

    .line 20
    .line 21
    iget-object v0, v0, LZ7;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LWx;

    .line 24
    .line 25
    iget-object v0, v0, LJK;->t:LJK;

    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v1, LJK;->v:Z

    .line 37
    .line 38
    iget-object v2, v1, LJK;->I:Lm;

    .line 39
    .line 40
    invoke-virtual {v2}, Lm;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, LJK;->K:LaN;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v3, v2}, LJK;->T0(Lxv;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, v1, LJK;->t:LJK;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public final i(Lnd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 2
    .line 3
    iget-object v0, v0, LZ7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LJK;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LJK;->t0(Lnd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/a;->M(Landroidx/compose/ui/node/a;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:LAB;

    .line 15
    .line 16
    iget-object v0, v0, LAB;->o:LyB;

    .line 17
    .line 18
    iget-boolean v1, v0, LyB;->s:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, LLO;->n:J

    .line 23
    .line 24
    new-instance v2, LOh;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LOh;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/node/a;->s:LcN;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast v0, Lo3;

    .line 38
    .line 39
    iget-wide v1, v2, LOh;->a:J

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Lo3;->u(Landroidx/compose/ui/node/a;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/a;->s:LcN;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, LbN;->a(LcN;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_2
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:LAB;

    .line 2
    .line 3
    iget-object v0, v0, LAB;->p:LxB;

    .line 4
    .line 5
    iget-object v1, v0, LxB;->G:LAB;

    .line 6
    .line 7
    iget-object v2, v1, LAB;->a:Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    iget-boolean v2, v0, LxB;->B:Z

    .line 13
    .line 14
    iget-object v3, v0, LxB;->A:LmJ;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, LmJ;->e()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v1, LAB;->a:Landroidx/compose/ui/node/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->t()LmJ;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v4, v2, LmJ;->m:I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-lez v4, :cond_3

    .line 33
    .line 34
    iget-object v2, v2, LmJ;->k:[Ljava/lang/Object;

    .line 35
    .line 36
    move v6, v5

    .line 37
    :cond_1
    aget-object v7, v2, v6

    .line 38
    .line 39
    check-cast v7, Landroidx/compose/ui/node/a;

    .line 40
    .line 41
    iget v8, v3, LmJ;->m:I

    .line 42
    .line 43
    if-gt v8, v6, :cond_2

    .line 44
    .line 45
    iget-object v7, v7, Landroidx/compose/ui/node/a;->H:LAB;

    .line 46
    .line 47
    iget-object v7, v7, LAB;->p:LxB;

    .line 48
    .line 49
    invoke-virtual {v3, v7}, LmJ;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v7, v7, Landroidx/compose/ui/node/a;->H:LAB;

    .line 54
    .line 55
    iget-object v7, v7, LAB;->p:LxB;

    .line 56
    .line 57
    invoke-virtual {v3, v6, v7}, LmJ;->p(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    if-lt v6, v4, :cond_1

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v2, v3, LmJ;->m:I

    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, LmJ;->o(II)V

    .line 75
    .line 76
    .line 77
    iput-boolean v5, v0, LxB;->B:Z

    .line 78
    .line 79
    invoke-virtual {v3}, LmJ;->e()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:LAB;

    .line 2
    .line 3
    iget-object v0, v0, LAB;->o:LyB;

    .line 4
    .line 5
    invoke-virtual {v0}, LyB;->c0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()LmJ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LmJ;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()LMX;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LZ7;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/a;->w:LMX;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LPS;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, LMX;

    .line 22
    .line 23
    invoke-direct {v1}, LMX;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LPS;->k:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0}, Lcl;->Y(Landroidx/compose/ui/node/a;)LcN;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lo3;

    .line 33
    .line 34
    invoke-virtual {v1}, Lo3;->getSnapshotObserver()LfN;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lk3;

    .line 39
    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    invoke-direct {v2, p0, v3, v0}, Lk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, LfN;->d:LeN;

    .line 46
    .line 47
    invoke-virtual {v1, p0, v3, v2}, LfN;->a(LdN;Lxv;Lvv;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LPS;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LMX;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/compose/ui/node/a;->w:LMX;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->w:LMX;

    .line 58
    .line 59
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:LWH;

    .line 2
    .line 3
    iget-object v0, v0, LWH;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LmJ;

    .line 6
    .line 7
    invoke-virtual {v0}, LmJ;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:LAB;

    .line 2
    .line 3
    iget-object v0, v0, LAB;->p:LxB;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, LxB;->s:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    :cond_1
    return v0
.end method

.method public final q()Landroidx/compose/ui/node/a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/node/a;->k:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:LAB;

    .line 2
    .line 3
    iget-object v0, v0, LAB;->o:LyB;

    .line 4
    .line 5
    iget v0, v0, LyB;->r:I

    .line 6
    .line 7
    return v0
.end method

.method public final s()LmJ;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->y:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/a;->x:LmJ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LmJ;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()LmJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, LmJ;->m:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, LmJ;->c(ILmJ;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/node/a;->U:Lr3;

    .line 20
    .line 21
    iget-object v2, v1, LmJ;->k:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, v1, LmJ;->m:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, v4, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v4, p0, Landroidx/compose/ui/node/a;->y:Z

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final t()LmJ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->Y()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/ui/node/a;->n:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:LWH;

    .line 9
    .line 10
    iget-object v0, v0, LWH;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LmJ;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:LmJ;

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LQy;->j0(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " measurePolicy: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/node/a;->z:LiH;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final u(JLHw;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 2
    .line 3
    iget-object v1, v0, LZ7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LJK;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, LJK;->y0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-object p1, v0, LZ7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, LJK;

    .line 15
    .line 16
    sget-object v3, LJK;->O:LUq;

    .line 17
    .line 18
    move-object v6, p3

    .line 19
    move v7, p4

    .line 20
    move v8, p5

    .line 21
    invoke-virtual/range {v2 .. v8}, LJK;->E0(LFK;JLHw;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v(ILandroidx/compose/ui/node/a;)V
    .locals 4

    .line 1
    iget-object v0, p2, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " Other tree: "

    .line 5
    .line 6
    const-string v3, "Cannot insert "

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p2, Landroidx/compose/ui/node/a;->s:LcN;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iput-object p0, p2, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:LWH;

    .line 17
    .line 18
    iget-object v1, v0, LWH;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LmJ;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, LmJ;->a(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, LWH;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lvv;

    .line 28
    .line 29
    invoke-interface {p1}, Lvv;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->H()V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p2, Landroidx/compose/ui/node/a;->k:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget p1, p0, Landroidx/compose/ui/node/a;->n:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput p1, p0, Landroidx/compose/ui/node/a;->n:I

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->A()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/ui/node/a;->s:LcN;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/a;->a(LcN;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p2, Landroidx/compose/ui/node/a;->H:LAB;

    .line 56
    .line 57
    iget p1, p1, LAB;->n:I

    .line 58
    .line 59
    if-lez p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/compose/ui/node/a;->H:LAB;

    .line 62
    .line 63
    iget p2, p1, LAB;->n:I

    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    invoke-virtual {p1, p2}, LAB;->b(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " because it already has an owner. This tree: "

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 106
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

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " because it already has a parent. This tree: "

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object p2, p2, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    .line 139
    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    invoke-virtual {p2, v1}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    const/4 p2, 0x0

    .line 148
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 6
    .line 7
    iget-object v1, v0, LZ7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LWx;

    .line 10
    .line 11
    iget-object v0, v0, LZ7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LJK;

    .line 14
    .line 15
    iget-object v0, v0, LJK;->u:LJK;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Landroidx/compose/ui/node/a;->J:LJK;

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, LJK;->K:LaN;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/compose/ui/node/a;->J:LJK;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, LJK;->u:LJK;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/a;->J:LJK;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v1, v0, LJK;->K:LaN;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "layer was not set"

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, LJK;->G0()V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->w()V

    .line 78
    .line 79
    .line 80
    :cond_7
    :goto_4
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 2
    .line 3
    iget-object v1, v0, LZ7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LJK;

    .line 6
    .line 7
    iget-object v2, v0, LZ7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LWx;

    .line 10
    .line 11
    :goto_0
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    check-cast v1, LpB;

    .line 14
    .line 15
    iget-object v3, v1, LJK;->K:LaN;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, LaN;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v1, LJK;->t:LJK;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v0, LZ7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LWx;

    .line 28
    .line 29
    iget-object v0, v0, LJK;->K:LaN;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, LaN;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/a;->M(Landroidx/compose/ui/node/a;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/node/a;->w:LMX;

    .line 3
    .line 4
    invoke-static {p0}, Lcl;->Y(Landroidx/compose/ui/node/a;)LcN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lo3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo3;->z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
