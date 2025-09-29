.class public final LpE;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:Ljava/lang/Object;

.field public p:I

.field public final synthetic q:LHE;

.field public final synthetic r:Ljz;

.field public final synthetic s:Lfz;


# direct methods
.method public constructor <init>(LHE;Ljz;Lfz;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpE;->q:LHE;

    .line 2
    .line 3
    iput-object p2, p0, LpE;->r:Ljz;

    .line 4
    .line 5
    iput-object p3, p0, LpE;->s:Lfz;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LF30;-><init>(ILqi;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LpE;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LpE;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LpE;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 3

    .line 1
    new-instance p2, LpE;

    .line 2
    .line 3
    iget-object v0, p0, LpE;->r:Ljz;

    .line 4
    .line 5
    iget-object v1, p0, LpE;->s:Lfz;

    .line 6
    .line 7
    iget-object v2, p0, LpE;->q:LHE;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LpE;-><init>(LHE;Ljz;Lfz;Lqi;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LpE;->p:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LpE;->q:LHE;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LpE;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LhJ;

    .line 18
    .line 19
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, LpE;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LnX;

    .line 34
    .line 35
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v4, LHE;->d:LfM;

    .line 43
    .line 44
    iget-object v1, p1, LfM;->s:LnX;

    .line 45
    .line 46
    iput-object v1, p0, LpE;->o:Ljava/lang/Object;

    .line 47
    .line 48
    iput v3, p0, LpE;->p:I

    .line 49
    .line 50
    iget-object p1, p1, LfM;->a:Lek;

    .line 51
    .line 52
    iget-object p1, p1, Lek;->a:LcM;

    .line 53
    .line 54
    iget-object v3, p0, LpE;->r:Ljz;

    .line 55
    .line 56
    invoke-virtual {p1, v3, p0}, LcM;->c(Ljz;Lqi;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Ljz;

    .line 64
    .line 65
    iget-object v1, v1, LnX;->a:LcM;

    .line 66
    .line 67
    iget-object v3, v1, LcM;->e:Lv20;

    .line 68
    .line 69
    invoke-virtual {v3}, Lv20;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LhF;

    .line 74
    .line 75
    iget-object v3, v3, LhF;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v1, v1, LcM;->b:LVZ;

    .line 86
    .line 87
    iget-object v5, v1, LVZ;->c:Lv20;

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Lv20;->k(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, LVZ;->b:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v3, "selectedList"

    .line 99
    .line 100
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    .line 107
    iget-object p1, v4, LHE;->j:LYR;

    .line 108
    .line 109
    iget-object p1, p1, LYR;->k:Lt20;

    .line 110
    .line 111
    invoke-interface {p1}, Lt20;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljz;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object v1, v4, LHE;->d:LfM;

    .line 120
    .line 121
    iget-object v1, v1, LfM;->f:LV1;

    .line 122
    .line 123
    iget-object v3, v4, LHE;->i:Lv20;

    .line 124
    .line 125
    iput-object v3, p0, LpE;->o:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, p0, LpE;->p:I

    .line 128
    .line 129
    iget-object v2, p0, LpE;->s:Lfz;

    .line 130
    .line 131
    invoke-virtual {v1, p1, v2, p0}, LV1;->c(Ljz;Lfz;Lqi;)Ljava/io/Serializable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_4

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_4
    move-object v0, v3

    .line 139
    :goto_1
    check-cast p1, Ljz;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljz;->b()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast v0, Lv20;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lv20;->k(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    sget-object p1, Le90;->a:Le90;

    .line 151
    .line 152
    return-object p1
.end method
