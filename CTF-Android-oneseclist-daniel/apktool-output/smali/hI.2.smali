.class public final LhI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:LcN;

.field public final b:LmJ;

.field public final c:LmJ;

.field public final d:LmJ;

.field public final e:LmJ;

.field public f:Z


# direct methods
.method public constructor <init>(LcN;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhI;->a:LcN;

    .line 5
    .line 6
    new-instance p1, LmJ;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [Lfb;

    .line 11
    .line 12
    invoke-direct {p1, v1}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LhI;->b:LmJ;

    .line 16
    .line 17
    new-instance p1, LmJ;

    .line 18
    .line 19
    new-array v1, v0, [LeR;

    .line 20
    .line 21
    invoke-direct {p1, v1}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LhI;->c:LmJ;

    .line 25
    .line 26
    new-instance p1, LmJ;

    .line 27
    .line 28
    new-array v1, v0, [Landroidx/compose/ui/node/a;

    .line 29
    .line 30
    invoke-direct {p1, v1}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LhI;->d:LmJ;

    .line 34
    .line 35
    new-instance p1, LmJ;

    .line 36
    .line 37
    new-array v0, v0, [LeR;

    .line 38
    .line 39
    invoke-direct {p1, v0}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LhI;->e:LmJ;

    .line 43
    .line 44
    return-void
.end method

.method public static b(LeI;LeR;Ljava/util/HashSet;)V
    .locals 10

    .line 1
    iget-object p0, p0, LeI;->k:LeI;

    .line 2
    .line 3
    iget-boolean v0, p0, LeI;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance v0, LmJ;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v2, v1, [LeI;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LeI;->p:LeI;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcl;->q(LmJ;LeI;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, LmJ;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, LmJ;->l()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_b

    .line 32
    .line 33
    iget p0, v0, LmJ;->m:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr p0, v2

    .line 37
    invoke-virtual {v0, p0}, LmJ;->n(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, LeI;

    .line 42
    .line 43
    iget v3, p0, LeI;->n:I

    .line 44
    .line 45
    and-int/lit8 v3, v3, 0x20

    .line 46
    .line 47
    if-eqz v3, :cond_a

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    :goto_1
    if-eqz v3, :cond_a

    .line 51
    .line 52
    iget v4, v3, LeI;->m:I

    .line 53
    .line 54
    and-int/lit8 v4, v4, 0x20

    .line 55
    .line 56
    if-eqz v4, :cond_9

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v5, v3

    .line 60
    move-object v6, v4

    .line 61
    :goto_2
    if-eqz v5, :cond_9

    .line 62
    .line 63
    instance-of v7, v5, LiI;

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    check-cast v5, LiI;

    .line 68
    .line 69
    instance-of v7, v5, Lfb;

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    move-object v7, v5

    .line 74
    check-cast v7, Lfb;

    .line 75
    .line 76
    iget-object v8, v7, Lfb;->x:LdI;

    .line 77
    .line 78
    instance-of v8, v8, LgI;

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    iget-object v7, v7, Lfb;->z:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {v5}, LiI;->l()LBA;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, p1}, LBA;->o(LeR;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    xor-int/2addr v5, v2

    .line 102
    if-nez v5, :cond_8

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget v7, v5, LeI;->m:I

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0x20

    .line 108
    .line 109
    if-eqz v7, :cond_8

    .line 110
    .line 111
    instance-of v7, v5, Lgm;

    .line 112
    .line 113
    if-eqz v7, :cond_8

    .line 114
    .line 115
    move-object v7, v5

    .line 116
    check-cast v7, Lgm;

    .line 117
    .line 118
    iget-object v7, v7, Lgm;->y:LeI;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    :goto_3
    if-eqz v7, :cond_7

    .line 122
    .line 123
    iget v9, v7, LeI;->m:I

    .line 124
    .line 125
    and-int/lit8 v9, v9, 0x20

    .line 126
    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    if-ne v8, v2, :cond_3

    .line 132
    .line 133
    move-object v5, v7

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    if-nez v6, :cond_4

    .line 136
    .line 137
    new-instance v6, LmJ;

    .line 138
    .line 139
    new-array v9, v1, [LeI;

    .line 140
    .line 141
    invoke-direct {v6, v9}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    if-eqz v5, :cond_5

    .line 145
    .line 146
    invoke-virtual {v6, v5}, LmJ;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v5, v4

    .line 150
    :cond_5
    invoke-virtual {v6, v7}, LmJ;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_4
    iget-object v7, v7, LeI;->p:LeI;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    if-ne v8, v2, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    invoke-static {v6}, Lcl;->s(LmJ;)LeI;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto :goto_2

    .line 164
    :cond_9
    iget-object v3, v3, LeI;->p:LeI;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    invoke-static {v0, p0}, Lcl;->q(LmJ;LeI;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_b
    return-void

    .line 173
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string p1, "visitSubtreeIf called on an unattached node"

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LhI;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LhI;->f:Z

    .line 7
    .line 8
    new-instance v0, Lm;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lm;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LhI;->a:LcN;

    .line 16
    .line 17
    check-cast v1, Lo3;

    .line 18
    .line 19
    iget-object v1, v1, Lo3;->x0:LmJ;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LmJ;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LmJ;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
