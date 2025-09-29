.class public final LLi;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public final synthetic p:Ldc;

.field public final synthetic q:Lk60;

.field public final synthetic r:Lg60;

.field public final synthetic s:LF60;

.field public final synthetic t:LcL;


# direct methods
.method public constructor <init>(Ldc;Lk60;Lg60;LF60;LcL;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLi;->p:Ldc;

    .line 2
    .line 3
    iput-object p2, p0, LLi;->q:Lk60;

    .line 4
    .line 5
    iput-object p3, p0, LLi;->r:Lg60;

    .line 6
    .line 7
    iput-object p4, p0, LLi;->s:LF60;

    .line 8
    .line 9
    iput-object p5, p0, LLi;->t:LcL;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LF30;-><init>(ILqi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkj;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LLi;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LLi;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LLi;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 7

    .line 1
    new-instance p2, LLi;

    .line 2
    .line 3
    iget-object v4, p0, LLi;->s:LF60;

    .line 4
    .line 5
    iget-object v5, p0, LLi;->t:LcL;

    .line 6
    .line 7
    iget-object v1, p0, LLi;->p:Ldc;

    .line 8
    .line 9
    iget-object v2, p0, LLi;->q:Lk60;

    .line 10
    .line 11
    iget-object v3, p0, LLi;->r:Lg60;

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LLi;-><init>(Ldc;Lk60;Lg60;LF60;LcL;Lqi;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LLi;->o:I

    .line 4
    .line 5
    sget-object v2, Le90;->a:Le90;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LLi;->r:Lg60;

    .line 28
    .line 29
    iget-object p1, p1, Lg60;->a:Ll50;

    .line 30
    .line 31
    iget-object v1, p0, LLi;->s:LF60;

    .line 32
    .line 33
    iget-object v1, v1, LF60;->a:LE60;

    .line 34
    .line 35
    iput v3, p0, LLi;->o:I

    .line 36
    .line 37
    iget-object v4, p0, LLi;->q:Lk60;

    .line 38
    .line 39
    iget-wide v4, v4, Lk60;->b:J

    .line 40
    .line 41
    invoke-static {v4, v5}, LI60;->d(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, LLi;->t:LcL;

    .line 46
    .line 47
    invoke-interface {v5, v4}, LcL;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, v1, LE60;->a:LC60;

    .line 52
    .line 53
    iget-object v5, v5, LC60;->a:Lt6;

    .line 54
    .line 55
    iget-object v5, v5, Lt6;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v4, v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v4}, LE60;->b(I)LmS;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-eqz v4, :cond_3

    .line 69
    .line 70
    sub-int/2addr v4, v3

    .line 71
    invoke-virtual {v1, v4}, LE60;->b(I)LmS;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v1, p1, Ll50;->b:LO60;

    .line 77
    .line 78
    iget-object v3, p1, Ll50;->g:Lzm;

    .line 79
    .line 80
    iget-object p1, p1, Ll50;->h:Lau;

    .line 81
    .line 82
    invoke-static {v1, v3, p1}, Ly50;->b(LO60;Lzm;Lau;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    new-instance p1, LmS;

    .line 87
    .line 88
    const-wide v5, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v3, v5

    .line 94
    long-to-int v1, v3

    .line 95
    int-to-float v1, v1

    .line 96
    const/4 v3, 0x0

    .line 97
    const/high16 v4, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-direct {p1, v3, v3, v4, v1}, LmS;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v1, p0, LLi;->p:Ldc;

    .line 103
    .line 104
    invoke-virtual {v1, p1, p0}, Ldc;->a(LmS;Lqi;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object p1, v2

    .line 112
    :goto_1
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    :goto_2
    return-object v2
.end method
