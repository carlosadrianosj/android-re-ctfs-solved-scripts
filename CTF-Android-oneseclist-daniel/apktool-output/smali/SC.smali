.class public final LSC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LTW;


# static fields
.field public static final z:LWH;


# instance fields
.field public a:Z

.field public b:LKC;

.field public final c:Lov;

.field public final d:LDN;

.field public final e:LUI;

.field public f:F

.field public g:Lzm;

.field public final h:LQl;

.field public final i:Z

.field public j:I

.field public k:LoC;

.field public l:Z

.field public m:Landroidx/compose/ui/node/a;

.field public final n:LNC;

.field public final o:LQa;

.field public final p:LDC;

.field public final q:Lbc;

.field public r:J

.field public final s:LnC;

.field private final scrollPosition:LMC;

.field public final t:LDN;

.field public final u:LDN;

.field public final v:LDN;

.field public final w:Lov;

.field public x:Lkj;

.field public y:Lh6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LIA;->n:LIA;

    .line 3
    .line 4
    sget-object v2, LJC;->n:LJC;

    .line 5
    .line 6
    new-instance v3, LKA;

    .line 7
    .line 8
    invoke-direct {v3, v1, v0}, LKA;-><init>(Lzv;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, LB1;->q(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LkW;->a:LWH;

    .line 15
    .line 16
    new-instance v0, LWH;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LWH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LSC;->z:LWH;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LMC;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LMC;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LSC;->scrollPosition:LMC;

    .line 10
    .line 11
    new-instance p1, Lov;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lov;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LSC;->c:Lov;

    .line 17
    .line 18
    sget-object p1, LWC;->b:LKC;

    .line 19
    .line 20
    sget-object p2, Lpp;->G:Lpp;

    .line 21
    .line 22
    invoke-static {p1, p2}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LSC;->d:LDN;

    .line 27
    .line 28
    new-instance p1, LUI;

    .line 29
    .line 30
    invoke-direct {p1}, LUI;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LSC;->e:LUI;

    .line 34
    .line 35
    new-instance p1, LAm;

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-direct {p1, v0, v0}, LAm;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LSC;->g:Lzm;

    .line 43
    .line 44
    new-instance p1, Lp;

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    invoke-direct {p1, v0, p0}, Lp;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LQl;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LQl;-><init>(Lxv;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LSC;->h:LQl;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, LSC;->i:Z

    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    iput p1, p0, LSC;->j:I

    .line 63
    .line 64
    new-instance p1, LNC;

    .line 65
    .line 66
    invoke-direct {p1, p0}, LNC;-><init>(LSC;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LSC;->n:LNC;

    .line 70
    .line 71
    new-instance p1, LQa;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LSC;->o:LQa;

    .line 77
    .line 78
    new-instance p1, LDC;

    .line 79
    .line 80
    invoke-direct {p1}, LDC;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LSC;->p:LDC;

    .line 84
    .line 85
    new-instance p1, Lbc;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-direct {p1, v0}, Lbc;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, LSC;->q:Lbc;

    .line 92
    .line 93
    const/16 p1, 0xf

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0, v0, p1}, LB1;->c(III)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p0, LSC;->r:J

    .line 101
    .line 102
    new-instance p1, LnC;

    .line 103
    .line 104
    invoke-direct {p1}, LnC;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, LSC;->s:LnC;

    .line 108
    .line 109
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    sget-object v0, Lpp;->J:Lpp;

    .line 112
    .line 113
    invoke-static {p1, v0}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, LSC;->t:LDN;

    .line 118
    .line 119
    invoke-static {p1, v0}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, LSC;->u:LDN;

    .line 124
    .line 125
    sget-object p1, Le90;->a:Le90;

    .line 126
    .line 127
    invoke-static {p1, p2}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, LSC;->v:LDN;

    .line 132
    .line 133
    new-instance p1, Lov;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, LSC;->w:Lov;

    .line 139
    .line 140
    sget-object v1, Lba0;->a:Lr80;

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Lh6;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    new-instance v3, Lj6;

    .line 158
    .line 159
    invoke-direct {v3, p1}, Lj6;-><init>(F)V

    .line 160
    .line 161
    .line 162
    const-wide/high16 v6, -0x8000000000000000L

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const-wide/high16 v4, -0x8000000000000000L

    .line 166
    .line 167
    move-object v0, p2

    .line 168
    invoke-direct/range {v0 .. v8}, Lh6;-><init>(Lr80;Ljava/lang/Object;Ln6;JJZ)V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, LSC;->y:Lh6;

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LSC;->t:LDN;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LSC;->h:LQl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQl;->b(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LSC;->u:LDN;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LSC;->h:LQl;

    .line 2
    .line 3
    invoke-virtual {v0}, LQl;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(LnJ;Lzv;Lqi;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LOC;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LOC;

    .line 7
    .line 8
    iget v1, v0, LOC;->s:I

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
    iput v1, v0, LOC;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LOC;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LOC;-><init>(LSC;Lqi;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LOC;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llj;->k:Llj;

    .line 28
    .line 29
    iget v2, v0, LOC;->s:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, LjB;->O(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p2, v0, LOC;->p:Lzv;

    .line 52
    .line 53
    iget-object p1, v0, LOC;->o:LnJ;

    .line 54
    .line 55
    iget-object v2, v0, LOC;->n:LSC;

    .line 56
    .line 57
    invoke-static {p3}, LjB;->O(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, LjB;->O(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, LOC;->n:LSC;

    .line 65
    .line 66
    iput-object p1, v0, LOC;->o:LnJ;

    .line 67
    .line 68
    iput-object p2, v0, LOC;->p:Lzv;

    .line 69
    .line 70
    iput v4, v0, LOC;->s:I

    .line 71
    .line 72
    iget-object p3, p0, LSC;->o:LQa;

    .line 73
    .line 74
    invoke-virtual {p3, v0}, LQa;->k(Lqi;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    iget-object p3, v2, LSC;->h:LQl;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, LOC;->n:LSC;

    .line 86
    .line 87
    iput-object v2, v0, LOC;->o:LnJ;

    .line 88
    .line 89
    iput-object v2, v0, LOC;->p:Lzv;

    .line 90
    .line 91
    iput v3, v0, LOC;->s:I

    .line 92
    .line 93
    invoke-virtual {p3, p1, p2, v0}, LQl;->e(LnJ;Lzv;Lqi;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    sget-object p1, Le90;->a:Le90;

    .line 101
    .line 102
    return-object p1
.end method

.method public final f(LKC;ZZ)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LSC;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LSC;->b:LKC;

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iput-boolean v0, p0, LSC;->a:Z

    .line 15
    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    iget-object p3, p0, LSC;->scrollPosition:LMC;

    .line 20
    .line 21
    iget v2, p1, LKC;->b:I

    .line 22
    .line 23
    int-to-float v3, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    cmpl-float v3, v3, v4

    .line 26
    .line 27
    if-ltz v3, :cond_2

    .line 28
    .line 29
    iget-object p3, p3, LMC;->a:LAN;

    .line 30
    .line 31
    invoke-virtual {p3, v2}, LAN;->a(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p2, "scrollOffset should be non-negative ("

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x29

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_3
    iget-object p3, p0, LSC;->scrollPosition:LMC;

    .line 68
    .line 69
    invoke-virtual {p3, p1}, LMC;->d(LKC;)V

    .line 70
    .line 71
    .line 72
    iget p3, p0, LSC;->j:I

    .line 73
    .line 74
    const/4 v2, -0x1

    .line 75
    if-eq p3, v2, :cond_6

    .line 76
    .line 77
    iget-object p3, p1, LKC;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    xor-int/2addr v3, v0

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    iget-boolean v3, p0, LSC;->l:Z

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-static {p3}, Ljf;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, LLC;

    .line 95
    .line 96
    iget p3, p3, LLC;->a:I

    .line 97
    .line 98
    add-int/2addr p3, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {p3}, Ljf;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, LLC;

    .line 105
    .line 106
    iget p3, p3, LLC;->a:I

    .line 107
    .line 108
    sub-int/2addr p3, v0

    .line 109
    :goto_0
    iget v3, p0, LSC;->j:I

    .line 110
    .line 111
    if-eq v3, p3, :cond_6

    .line 112
    .line 113
    iput v2, p0, LSC;->j:I

    .line 114
    .line 115
    iget-object p3, p0, LSC;->k:LoC;

    .line 116
    .line 117
    if-eqz p3, :cond_5

    .line 118
    .line 119
    invoke-interface {p3}, LoC;->cancel()V

    .line 120
    .line 121
    .line 122
    :cond_5
    iput-object v1, p0, LSC;->k:LoC;

    .line 123
    .line 124
    :cond_6
    :goto_1
    const/4 p3, 0x0

    .line 125
    iget-object v2, p1, LKC;->a:LLC;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    iget v2, v2, LLC;->a:I

    .line 130
    .line 131
    if-nez v2, :cond_9

    .line 132
    .line 133
    :cond_7
    iget v2, p1, LKC;->b:I

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move v0, p3

    .line 139
    :cond_9
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v2, p0, LSC;->u:LDN;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, LDN;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p1, LKC;->c:Z

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v2, p0, LSC;->t:LDN;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, LDN;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget v0, p0, LSC;->f:F

    .line 160
    .line 161
    iget v2, p1, LKC;->d:F

    .line 162
    .line 163
    sub-float/2addr v0, v2

    .line 164
    iput v0, p0, LSC;->f:F

    .line 165
    .line 166
    iget-object v0, p0, LSC;->d:LDN;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    if-eqz p2, :cond_d

    .line 172
    .line 173
    iget-object p2, p0, LSC;->g:Lzm;

    .line 174
    .line 175
    sget v0, LWC;->a:F

    .line 176
    .line 177
    invoke-interface {p2, v0}, Lzm;->M(F)F

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iget p1, p1, LKC;->e:F

    .line 182
    .line 183
    cmpg-float p2, p1, p2

    .line 184
    .line 185
    if-gtz p2, :cond_a

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    sget-object p2, Lq10;->a:La8;

    .line 189
    .line 190
    invoke-virtual {p2}, La8;->s()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lk10;

    .line 195
    .line 196
    invoke-static {p2, v1, p3}, Lq10;->h(Lk10;Lxv;Z)Lk10;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    :try_start_0
    invoke-virtual {p2}, Lk10;->j()Lk10;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 204
    :try_start_1
    iget-object v2, p0, LSC;->y:Lh6;

    .line 205
    .line 206
    iget-object v2, v2, Lh6;->l:LDN;

    .line 207
    .line 208
    invoke-virtual {v2}, LDN;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v3, p0, LSC;->y:Lh6;

    .line 219
    .line 220
    iget-boolean v4, v3, Lh6;->p:Z

    .line 221
    .line 222
    const/4 v5, 0x3

    .line 223
    if-eqz v4, :cond_b

    .line 224
    .line 225
    sub-float/2addr v2, p1

    .line 226
    invoke-static {v3, v2}, Lrd0;->k(Lh6;F)Lh6;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, LSC;->y:Lh6;

    .line 231
    .line 232
    iget-object p1, p0, LSC;->x:Lkj;

    .line 233
    .line 234
    if-eqz p1, :cond_c

    .line 235
    .line 236
    new-instance v2, LQC;

    .line 237
    .line 238
    invoke-direct {v2, p0, v1}, LQC;-><init>(LSC;Lqi;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v1, p3, v2, v5}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catchall_0
    move-exception p1

    .line 246
    goto :goto_4

    .line 247
    :cond_b
    new-instance v2, Lh6;

    .line 248
    .line 249
    sget-object v3, Lba0;->a:Lr80;

    .line 250
    .line 251
    neg-float p1, p1

    .line 252
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const/16 v4, 0x3c

    .line 257
    .line 258
    invoke-direct {v2, v3, p1, v1, v4}, Lh6;-><init>(Lr80;Ljava/lang/Object;Ln6;I)V

    .line 259
    .line 260
    .line 261
    iput-object v2, p0, LSC;->y:Lh6;

    .line 262
    .line 263
    iget-object p1, p0, LSC;->x:Lkj;

    .line 264
    .line 265
    if-eqz p1, :cond_c

    .line 266
    .line 267
    new-instance v2, LRC;

    .line 268
    .line 269
    invoke-direct {v2, p0, v1}, LRC;-><init>(LSC;Lqi;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1, v1, p3, v2, v5}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    .line 274
    .line 275
    :cond_c
    :goto_3
    :try_start_2
    invoke-static {v0}, Lk10;->p(Lk10;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Lk10;->c()V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :goto_4
    :try_start_3
    invoke-static {v0}, Lk10;->p(Lk10;)V

    .line 283
    .line 284
    .line 285
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 286
    :catchall_1
    move-exception p1

    .line 287
    invoke-virtual {p2}, Lk10;->c()V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_d
    :goto_5
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, LSC;->scrollPosition:LMC;

    .line 2
    .line 3
    invoke-virtual {v0}, LMC;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, LSC;->scrollPosition:LMC;

    .line 2
    .line 3
    iget-object v0, v0, LMC;->a:LAN;

    .line 4
    .line 5
    invoke-virtual {v0}, LAN;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()LKC;
    .locals 1

    .line 1
    iget-object v0, p0, LSC;->d:LDN;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKC;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lyy;
    .locals 1

    .line 1
    iget-object v0, p0, LSC;->scrollPosition:LMC;

    .line 2
    .line 3
    iget-object v0, v0, LMC;->c:LlC;

    .line 4
    .line 5
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyy;

    .line 10
    .line 11
    return-object v0
.end method

.method public final k(FLKC;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LSC;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p2, LKC;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float p1, p1, v0

    .line 18
    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p2, LKC;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Ljf;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LLC;

    .line 33
    .line 34
    iget v0, v0, LLC;->a:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p2, LKC;->g:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, Ljf;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LLC;

    .line 45
    .line 46
    iget v0, v0, LLC;->a:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    :goto_1
    iget v2, p0, LSC;->j:I

    .line 50
    .line 51
    if-eq v0, v2, :cond_6

    .line 52
    .line 53
    if-ltz v0, :cond_6

    .line 54
    .line 55
    iget p2, p2, LKC;->j:I

    .line 56
    .line 57
    if-ge v0, p2, :cond_6

    .line 58
    .line 59
    iget-boolean p2, p0, LSC;->l:Z

    .line 60
    .line 61
    if-eq p2, p1, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, LSC;->k:LoC;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-interface {p2}, LoC;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-boolean p1, p0, LSC;->l:Z

    .line 71
    .line 72
    iput v0, p0, LSC;->j:I

    .line 73
    .line 74
    iget-wide p1, p0, LSC;->r:J

    .line 75
    .line 76
    iget-object v2, p0, LSC;->w:Lov;

    .line 77
    .line 78
    iget-object v2, v2, Lov;->k:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LqC;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    new-instance v3, LpC;

    .line 85
    .line 86
    invoke-direct {v3, p1, p2, v0}, LpC;-><init>(JI)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v2, LqC;->o:LmJ;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, LmJ;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-boolean p1, v2, LqC;->r:Z

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    iput-boolean v1, v2, LqC;->r:Z

    .line 99
    .line 100
    iget-object p1, v2, LqC;->n:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object v3, Lzw;->n:Lzw;

    .line 107
    .line 108
    :cond_5
    :goto_2
    iput-object v3, p0, LSC;->k:LoC;

    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public final l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LSC;->scrollPosition:LMC;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LMC;->b(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LSC;->p:LDC;

    .line 7
    .line 8
    iget-object p2, p1, LDC;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lpp;->E:Lpp;

    .line 14
    .line 15
    iput-object p2, p1, LDC;->b:LjC;

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    iput p2, p1, LDC;->c:I

    .line 19
    .line 20
    iget-object p1, p0, LSC;->m:Landroidx/compose/ui/node/a;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->j()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final m(LEC;I)I
    .locals 1

    .line 1
    iget-object v0, p0, LSC;->scrollPosition:LMC;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LMC;->e(LEC;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
