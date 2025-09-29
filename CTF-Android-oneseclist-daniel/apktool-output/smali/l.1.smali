.class public abstract Ll;
.super Lgm;
.source ""

# interfaces
.implements LqP;
.implements LsA;


# instance fields
.field public A:Z

.field public B:Lvv;

.field public final C:Li;

.field public z:LUI;


# direct methods
.method public constructor <init>(LUI;ZLvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll;->z:LUI;

    .line 5
    .line 6
    iput-boolean p2, p0, Ll;->A:Z

    .line 7
    .line 8
    iput-object p3, p0, Ll;->B:Lvv;

    .line 9
    .line 10
    new-instance p1, Li;

    .line 11
    .line 12
    invoke-direct {p1}, Li;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ll;->C:Li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll;->y0()Lo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo;->R()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(LeP;LfP;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll;->y0()Lo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lo;->c0(LeP;LfP;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Ll;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0xa0

    .line 5
    .line 6
    const/16 v3, 0x42

    .line 7
    .line 8
    const/16 v4, 0x17

    .line 9
    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, p0, Ll;->C:Li;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget v0, LPe;->b:I

    .line 20
    .line 21
    invoke-static {p1}, LqA;->D(Landroid/view/KeyEvent;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v10, 0x2

    .line 26
    invoke-static {v0, v10}, LB1;->E(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, LqA;->B(Landroid/view/KeyEvent;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    shr-long/2addr v10, v5

    .line 37
    long-to-int v0, v10

    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    if-eq v0, v3, :cond_0

    .line 41
    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v0, v9, Li;->a:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Lrd0;->c(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    new-instance v4, LnA;

    .line 56
    .line 57
    invoke-direct {v4, v2, v3}, LnA;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    new-instance v0, LmQ;

    .line 67
    .line 68
    iget-wide v2, v9, Li;->c:J

    .line 69
    .line 70
    invoke-direct {v0, v2, v3}, LmQ;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v9, Li;->a:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Lrd0;->c(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    new-instance p1, LnA;

    .line 84
    .line 85
    invoke-direct {p1, v3, v4}, LnA;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LeI;->l0()Lkj;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v2, Lj;

    .line 96
    .line 97
    invoke-direct {v2, p0, v0, v8}, Lj;-><init>(Ll;LmQ;Lqi;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v8, v6, v2, v1}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 101
    .line 102
    .line 103
    :goto_0
    move v6, v7

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    :goto_1
    iget-boolean v0, p0, Ll;->A:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    sget v0, LPe;->b:I

    .line 110
    .line 111
    invoke-static {p1}, LqA;->D(Landroid/view/KeyEvent;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0, v7}, LB1;->E(II)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {p1}, LqA;->B(Landroid/view/KeyEvent;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    shr-long/2addr v10, v5

    .line 126
    long-to-int v0, v10

    .line 127
    if-eq v0, v4, :cond_2

    .line 128
    .line 129
    if-eq v0, v3, :cond_2

    .line 130
    .line 131
    if-eq v0, v2, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget-object v0, v9, Li;->a:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Lrd0;->c(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    new-instance p1, LnA;

    .line 145
    .line 146
    invoke-direct {p1, v2, v3}, LnA;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, LmQ;

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    invoke-virtual {p0}, LeI;->l0()Lkj;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Lk;

    .line 162
    .line 163
    invoke-direct {v2, p0, p1, v8}, Lk;-><init>(Ll;LmQ;Lqi;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v8, v6, v2, v1}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object p1, p0, Ll;->B:Lvv;

    .line 170
    .line 171
    invoke-interface {p1}, Lvv;->c()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    :goto_2
    return v6
.end method

.method public final x0()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll;->C:Li;

    .line 2
    .line 3
    iget-object v1, v0, Li;->b:LmQ;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, LlQ;

    .line 8
    .line 9
    invoke-direct {v2, v1}, LlQ;-><init>(LmQ;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ll;->z:LUI;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LUI;->b(LGy;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Li;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LmQ;

    .line 40
    .line 41
    iget-object v4, p0, Ll;->z:LUI;

    .line 42
    .line 43
    new-instance v5, LlQ;

    .line 44
    .line 45
    invoke-direct {v5, v3}, LlQ;-><init>(LmQ;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, LUI;->b(LGy;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    iput-object v2, v0, Li;->b:LmQ;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public abstract y0()Lo;
.end method

.method public final synthetic z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final z0(LUI;ZLvv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll;->z:LUI;

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
    invoke-virtual {p0}, Ll;->x0()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ll;->z:LUI;

    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Ll;->A:Z

    .line 15
    .line 16
    if-eq p1, p2, :cond_2

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ll;->x0()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-boolean p2, p0, Ll;->A:Z

    .line 24
    .line 25
    :cond_2
    iput-object p3, p0, Ll;->B:Lvv;

    .line 26
    .line 27
    return-void
.end method
