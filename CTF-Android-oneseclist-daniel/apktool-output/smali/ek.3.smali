.class public final Lek;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:LcM;


# direct methods
.method public synthetic constructor <init>(LcM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek;->a:LcM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqi;Ljz;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LrT;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LrT;

    .line 7
    .line 8
    iget v1, v0, LrT;->s:I

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
    iput v1, v0, LrT;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LrT;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LrT;-><init>(Lek;Lqi;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LrT;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llj;->k:Llj;

    .line 28
    .line 29
    iget v2, v0, LrT;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, LrT;->p:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object p3, v0, LrT;->o:Ljz;

    .line 39
    .line 40
    iget-object v0, v0, LrT;->n:Lek;

    .line 41
    .line 42
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, p2

    .line 46
    move-object p2, p3

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {p3}, Llf;->n0(Ljava/lang/Iterable;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    add-int/lit8 v5, v2, 0x1

    .line 84
    .line 85
    if-ltz v2, :cond_3

    .line 86
    .line 87
    check-cast v4, Ljz;

    .line 88
    .line 89
    iput v5, v4, Ljz;->k:I

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move v2, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {}, Lkf;->m0()V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    throw p1

    .line 101
    :cond_4
    iput-object p0, v0, LrT;->n:Lek;

    .line 102
    .line 103
    iput-object p2, v0, LrT;->o:Ljz;

    .line 104
    .line 105
    iput-object p1, v0, LrT;->p:Ljava/util/ArrayList;

    .line 106
    .line 107
    iput v3, v0, LrT;->s:I

    .line 108
    .line 109
    iget-object p3, p0, Lek;->a:LcM;

    .line 110
    .line 111
    invoke-virtual {p3, p1, v0}, LcM;->b(Ljava/util/List;Lqi;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-ne p3, v1, :cond_5

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    move-object v0, p0

    .line 119
    :goto_2
    iget-object p3, v0, Lek;->a:LcM;

    .line 120
    .line 121
    iget-object v0, p3, LcM;->e:Lv20;

    .line 122
    .line 123
    invoke-virtual {v0}, Lv20;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LhF;

    .line 128
    .line 129
    iget-object v0, v0, LhF;->a:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object p3, p3, LcM;->b:LVZ;

    .line 140
    .line 141
    iget-object v1, p3, LVZ;->c:Lv20;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lv20;->k(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p3, p3, LVZ;->b:Landroid/content/SharedPreferences;

    .line 147
    .line 148
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    const-string v0, "selectedList"

    .line 153
    .line 154
    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method

.method public b(Ljz;Lqi;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lek;->a:LcM;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LcM;->g(Ljz;Lqi;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Llj;->k:Llj;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Le90;->a:Le90;

    .line 13
    .line 14
    return-object p1
.end method
