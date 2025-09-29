.class public final LqE;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:Ljz;

.field public p:I

.field public final synthetic q:LHE;

.field public final synthetic r:Ljz;

.field public final synthetic s:Z

.field public final synthetic t:Lvv;


# direct methods
.method public constructor <init>(LHE;Ljz;ZLvv;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqE;->q:LHE;

    .line 2
    .line 3
    iput-object p2, p0, LqE;->r:Ljz;

    .line 4
    .line 5
    iput-boolean p3, p0, LqE;->s:Z

    .line 6
    .line 7
    iput-object p4, p0, LqE;->t:Lvv;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LF30;-><init>(ILqi;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, LqE;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LqE;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LqE;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 6

    .line 1
    new-instance p2, LqE;

    .line 2
    .line 3
    iget-boolean v3, p0, LqE;->s:Z

    .line 4
    .line 5
    iget-object v4, p0, LqE;->t:Lvv;

    .line 6
    .line 7
    iget-object v1, p0, LqE;->q:LHE;

    .line 8
    .line 9
    iget-object v2, p0, LqE;->r:Ljz;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LqE;-><init>(LHE;Ljz;ZLvv;Lqi;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LqE;->r:Ljz;

    .line 2
    .line 3
    sget-object v1, Llj;->k:Llj;

    .line 4
    .line 5
    iget v2, p0, LqE;->p:I

    .line 6
    .line 7
    sget-object v3, Le90;->a:Le90;

    .line 8
    .line 9
    iget-boolean v4, p0, LqE;->s:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, LqE;->q:LHE;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v5, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LqE;->o:Ljz;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object p1, v6, LHE;->h:LYR;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    iget-object v2, v6, LHE;->h:LYR;

    .line 38
    .line 39
    :try_start_2
    iget-object p1, p1, LYR;->k:Lt20;

    .line 40
    .line 41
    invoke-interface {p1}, Lt20;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v7, v2, LYR;->k:Lt20;

    .line 52
    .line 53
    invoke-interface {v7}, Lt20;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    sub-int/2addr v7, v5

    .line 64
    if-ne p1, v7, :cond_2

    .line 65
    .line 66
    sub-int/2addr p1, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    add-int/2addr p1, v5

    .line 69
    :goto_0
    iget-object v2, v2, LYR;->k:Lt20;

    .line 70
    .line 71
    invoke-interface {v2}, Lt20;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/List;

    .line 76
    .line 77
    if-gez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    :cond_3
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljz;

    .line 85
    .line 86
    iget-object v2, v6, LHE;->d:LfM;

    .line 87
    .line 88
    iget-object v2, v2, LfM;->o:Lek;

    .line 89
    .line 90
    iget-object v7, p0, LqE;->t:Lvv;

    .line 91
    .line 92
    iput-object p1, p0, LqE;->o:Ljz;

    .line 93
    .line 94
    iput v5, p0, LqE;->p:I

    .line 95
    .line 96
    iget-object v2, v2, Lek;->a:LcM;

    .line 97
    .line 98
    invoke-virtual {v2, v0, v4, v7, p0}, LcM;->d(Ljz;ZLvv;Lqi;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v1, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v0, v3

    .line 106
    :goto_1
    if-ne v0, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    move-object v0, p1

    .line 110
    :goto_2
    iget-object p1, v6, LHE;->d:LfM;

    .line 111
    .line 112
    iget-object p1, p1, LfM;->s:LnX;

    .line 113
    .line 114
    iget-object p1, p1, LnX;->a:LcM;

    .line 115
    .line 116
    iget-object v1, p1, LcM;->e:Lv20;

    .line 117
    .line 118
    invoke-virtual {v1}, Lv20;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LhF;

    .line 123
    .line 124
    iget-object v1, v1, LhF;->a:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object p1, p1, LcM;->b:LVZ;

    .line 135
    .line 136
    iget-object v2, p1, LVZ;->c:Lv20;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lv20;->k(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, LVZ;->b:Landroid/content/SharedPreferences;

    .line 142
    .line 143
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v1, "selectedList"

    .line 148
    .line 149
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catch_0
    if-eqz v4, :cond_6

    .line 158
    .line 159
    iget-object p1, v6, LHE;->k:Lv20;

    .line 160
    .line 161
    new-instance v0, LS80;

    .line 162
    .line 163
    const v1, 0x7f100044

    .line 164
    .line 165
    .line 166
    filled-new-array {v1}, [I

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, LS80;-><init>([I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lv20;->k(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_3
    return-object v3
.end method
