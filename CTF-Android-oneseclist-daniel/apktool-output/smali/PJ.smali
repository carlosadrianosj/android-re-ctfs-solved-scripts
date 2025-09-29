.class public final LPJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:I

.field public final B:Ljava/util/ArrayList;

.field public final C:LTZ;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:LMJ;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Ls8;

.field public final h:Lv20;

.field public final i:Lv20;

.field public final j:LYR;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:LvD;

.field public p:LEJ;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:LmD;

.field public final s:LBJ;

.field public final t:LSu;

.field public final u:Z

.field public final v:LdK;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:Lxv;

.field public y:Lxv;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPJ;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, LJC;->u:LJC;

    .line 7
    .line 8
    invoke-static {p1, v0}, LgY;->e0(Ljava/lang/Object;Lxv;)LeY;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, LeY;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    instance-of v1, v1, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    iput-object v0, p0, LPJ;->b:Landroid/app/Activity;

    .line 38
    .line 39
    new-instance p1, Ls8;

    .line 40
    .line 41
    invoke-direct {p1}, Ls8;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LPJ;->g:Ls8;

    .line 45
    .line 46
    sget-object p1, Llq;->k:Llq;

    .line 47
    .line 48
    invoke-static {p1}, Lrd0;->d(Ljava/lang/Object;)Lv20;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LPJ;->h:Lv20;

    .line 53
    .line 54
    invoke-static {p1}, Lrd0;->d(Ljava/lang/Object;)Lv20;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LPJ;->i:Lv20;

    .line 59
    .line 60
    new-instance v0, LYR;

    .line 61
    .line 62
    invoke-direct {v0, p1}, LYR;-><init>(Lv20;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LPJ;->j:LYR;

    .line 66
    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LPJ;->k:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LPJ;->l:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LPJ;->m:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LPJ;->n:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, LPJ;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    sget-object p1, LmD;->l:LmD;

    .line 103
    .line 104
    iput-object p1, p0, LPJ;->r:LmD;

    .line 105
    .line 106
    new-instance p1, LBJ;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {p1, v0, p0}, LBJ;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, LPJ;->s:LBJ;

    .line 113
    .line 114
    new-instance p1, LSu;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-direct {p1, v0, p0}, LSu;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, LPJ;->t:LSu;

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, LPJ;->u:Z

    .line 124
    .line 125
    new-instance v0, LdK;

    .line 126
    .line 127
    invoke-direct {v0}, LdK;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LPJ;->v:LdK;

    .line 131
    .line 132
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, LPJ;->w:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, LPJ;->z:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    new-instance v1, LOJ;

    .line 147
    .line 148
    invoke-direct {v1, v0}, LOJ;-><init>(LdK;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, LdK;->a(LcK;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lu1;

    .line 155
    .line 156
    iget-object v2, p0, LPJ;->a:Landroid/content/Context;

    .line 157
    .line 158
    invoke-direct {v1, v2}, Lu1;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, LdK;->a(LcK;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LPJ;->B:Ljava/util/ArrayList;

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-static {p1, v1, v0}, LPy;->k(III)LTZ;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, LPJ;->C:LTZ;

    .line 178
    .line 179
    return-void
.end method

.method public static i(LPJ;Ljava/lang/String;LXJ;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, LKJ;->s:I

    .line 5
    .line 6
    invoke-static {p1}, LGA;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, La8;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v0, p1, v1, v1, v2}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LPJ;->c:LMJ;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LMJ;->g(La8;)LJJ;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, LJJ;->l:Landroid/os/Bundle;

    .line 33
    .line 34
    iget-object v2, v2, LJJ;->k:LKJ;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LKJ;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string p1, "android-support-nav:controller:deepLinkIntent"

    .line 59
    .line 60
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2, v0, p2}, LPJ;->h(LKJ;Landroid/os/Bundle;LXJ;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Navigation destination that matches request "

    .line 72
    .line 73
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " cannot be found in the navigation graph "

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, LPJ;->c:LMJ;

    .line 85
    .line 86
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p2, "Cannot navigate to "

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p2, ". Navigation graph has not been set for NavController "

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 p0, 0x2e

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public static synthetic m(LPJ;LyJ;)V
    .locals 2

    .line 1
    new-instance v0, Ls8;

    .line 2
    .line 3
    invoke-direct {v0}, Ls8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, LPJ;->l(LyJ;ZLs8;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LKJ;Landroid/os/Bundle;LyJ;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v3, LyJ;->l:LKJ;

    .line 12
    .line 13
    instance-of v6, v5, LOs;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, LPJ;->g:Ls8;

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v9}, Ls8;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9}, Ls8;->last()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LyJ;

    .line 32
    .line 33
    iget-object v6, v6, LyJ;->l:LKJ;

    .line 34
    .line 35
    instance-of v6, v6, LOs;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v9}, Ls8;->last()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LyJ;

    .line 44
    .line 45
    iget-object v6, v6, LyJ;->l:LKJ;

    .line 46
    .line 47
    iget v6, v6, LKJ;->q:I

    .line 48
    .line 49
    invoke-virtual {v0, v6, v7, v8}, LPJ;->k(IZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    :cond_1
    new-instance v6, Ls8;

    .line 56
    .line 57
    invoke-direct {v6}, Ls8;-><init>()V

    .line 58
    .line 59
    .line 60
    instance-of v10, v1, LMJ;

    .line 61
    .line 62
    iget-object v11, v0, LPJ;->a:Landroid/content/Context;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    if-eqz v10, :cond_7

    .line 66
    .line 67
    move-object v10, v5

    .line 68
    :cond_2
    iget-object v10, v10, LKJ;->l:LMJ;

    .line 69
    .line 70
    if-eqz v10, :cond_6

    .line 71
    .line 72
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-interface {v4, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    :cond_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_4

    .line 85
    .line 86
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    move-object v15, v14

    .line 91
    check-cast v15, LyJ;

    .line 92
    .line 93
    iget-object v15, v15, LyJ;->l:LKJ;

    .line 94
    .line 95
    invoke-static {v15, v10}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move-object v14, v12

    .line 103
    :goto_0
    check-cast v14, LyJ;

    .line 104
    .line 105
    if-nez v14, :cond_5

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, LPJ;->f()LmD;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    iget-object v14, v0, LPJ;->p:LEJ;

    .line 112
    .line 113
    invoke-static {v11, v10, v2, v13, v14}, LUq;->q(Landroid/content/Context;LKJ;Landroid/os/Bundle;LmD;LEJ;)LyJ;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    :cond_5
    invoke-virtual {v6, v14}, Ls8;->g(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ls8;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    xor-int/2addr v13, v7

    .line 125
    if-eqz v13, :cond_6

    .line 126
    .line 127
    invoke-virtual {v9}, Ls8;->last()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, LyJ;

    .line 132
    .line 133
    iget-object v13, v13, LyJ;->l:LKJ;

    .line 134
    .line 135
    if-ne v13, v10, :cond_6

    .line 136
    .line 137
    invoke-virtual {v9}, Ls8;->last()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, LyJ;

    .line 142
    .line 143
    invoke-static {v0, v13}, LPJ;->m(LPJ;LyJ;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    if-eqz v10, :cond_7

    .line 147
    .line 148
    if-ne v10, v1, :cond_2

    .line 149
    .line 150
    :cond_7
    invoke-virtual {v6}, Ls8;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_8

    .line 155
    .line 156
    move-object v10, v5

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    invoke-virtual {v6}, Ls8;->first()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, LyJ;

    .line 163
    .line 164
    iget-object v10, v10, LyJ;->l:LKJ;

    .line 165
    .line 166
    :goto_1
    if-eqz v10, :cond_e

    .line 167
    .line 168
    iget v13, v10, LKJ;->q:I

    .line 169
    .line 170
    invoke-virtual {v0, v13}, LPJ;->d(I)LKJ;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    if-eq v13, v10, :cond_e

    .line 175
    .line 176
    iget-object v10, v10, LKJ;->l:LMJ;

    .line 177
    .line 178
    if-eqz v10, :cond_d

    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-ne v13, v7, :cond_9

    .line 187
    .line 188
    move-object v13, v12

    .line 189
    goto :goto_2

    .line 190
    :cond_9
    move-object v13, v2

    .line 191
    :goto_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-interface {v4, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    :goto_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_b

    .line 204
    .line 205
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    move-object v7, v15

    .line 210
    check-cast v7, LyJ;

    .line 211
    .line 212
    iget-object v7, v7, LyJ;->l:LKJ;

    .line 213
    .line 214
    invoke-static {v7, v10}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_a

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    const/4 v7, 0x1

    .line 222
    goto :goto_3

    .line 223
    :cond_b
    move-object v15, v12

    .line 224
    :goto_4
    check-cast v15, LyJ;

    .line 225
    .line 226
    if-nez v15, :cond_c

    .line 227
    .line 228
    invoke-virtual {v10, v13}, LKJ;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual/range {p0 .. p0}, LPJ;->f()LmD;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    iget-object v14, v0, LPJ;->p:LEJ;

    .line 237
    .line 238
    invoke-static {v11, v10, v7, v13, v14}, LUq;->q(Landroid/content/Context;LKJ;Landroid/os/Bundle;LmD;LEJ;)LyJ;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    :cond_c
    invoke-virtual {v6, v15}, Ls8;->g(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    const/4 v7, 0x1

    .line 246
    goto :goto_1

    .line 247
    :cond_e
    invoke-virtual {v6}, Ls8;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_f

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_f
    invoke-virtual {v6}, Ls8;->first()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, LyJ;

    .line 259
    .line 260
    iget-object v5, v5, LyJ;->l:LKJ;

    .line 261
    .line 262
    :goto_5
    invoke-virtual {v9}, Ls8;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-nez v7, :cond_10

    .line 267
    .line 268
    invoke-virtual {v9}, Ls8;->last()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, LyJ;

    .line 273
    .line 274
    iget-object v7, v7, LyJ;->l:LKJ;

    .line 275
    .line 276
    instance-of v7, v7, LMJ;

    .line 277
    .line 278
    if-eqz v7, :cond_10

    .line 279
    .line 280
    invoke-virtual {v9}, Ls8;->last()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, LyJ;

    .line 285
    .line 286
    iget-object v7, v7, LyJ;->l:LKJ;

    .line 287
    .line 288
    check-cast v7, LMJ;

    .line 289
    .line 290
    iget v10, v5, LKJ;->q:I

    .line 291
    .line 292
    invoke-virtual {v7, v10, v8}, LMJ;->m(IZ)LKJ;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-nez v7, :cond_10

    .line 297
    .line 298
    invoke-virtual {v9}, Ls8;->last()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, LyJ;

    .line 303
    .line 304
    invoke-static {v0, v7}, LPJ;->m(LPJ;LyJ;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_10
    invoke-virtual {v9}, Ls8;->n()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, LyJ;

    .line 313
    .line 314
    if-nez v5, :cond_11

    .line 315
    .line 316
    invoke-virtual {v6}, Ls8;->n()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, LyJ;

    .line 321
    .line 322
    :cond_11
    if-eqz v5, :cond_12

    .line 323
    .line 324
    iget-object v5, v5, LyJ;->l:LKJ;

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_12
    move-object v5, v12

    .line 328
    :goto_6
    iget-object v7, v0, LPJ;->c:LMJ;

    .line 329
    .line 330
    invoke-static {v5, v7}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_16

    .line 335
    .line 336
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    :cond_13
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_14

    .line 349
    .line 350
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    move-object v7, v5

    .line 355
    check-cast v7, LyJ;

    .line 356
    .line 357
    iget-object v7, v7, LyJ;->l:LKJ;

    .line 358
    .line 359
    iget-object v8, v0, LPJ;->c:LMJ;

    .line 360
    .line 361
    invoke-static {v7, v8}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_13

    .line 366
    .line 367
    move-object v12, v5

    .line 368
    :cond_14
    check-cast v12, LyJ;

    .line 369
    .line 370
    if-nez v12, :cond_15

    .line 371
    .line 372
    iget-object v4, v0, LPJ;->c:LMJ;

    .line 373
    .line 374
    invoke-virtual {v4, v2}, LKJ;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual/range {p0 .. p0}, LPJ;->f()LmD;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iget-object v7, v0, LPJ;->p:LEJ;

    .line 383
    .line 384
    invoke-static {v11, v4, v2, v5, v7}, LUq;->q(Landroid/content/Context;LKJ;Landroid/os/Bundle;LmD;LEJ;)LyJ;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    :cond_15
    invoke-virtual {v6, v12}, Ls8;->g(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_16
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_18

    .line 400
    .line 401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, LyJ;

    .line 406
    .line 407
    iget-object v5, v4, LyJ;->l:LKJ;

    .line 408
    .line 409
    iget-object v5, v5, LKJ;->k:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v7, v0, LPJ;->v:LdK;

    .line 412
    .line 413
    invoke-virtual {v7, v5}, LdK;->b(Ljava/lang/String;)LcK;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iget-object v7, v0, LPJ;->w:Ljava/util/LinkedHashMap;

    .line 418
    .line 419
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    if-eqz v5, :cond_17

    .line 424
    .line 425
    check-cast v5, LCJ;

    .line 426
    .line 427
    invoke-virtual {v5, v4}, LCJ;->a(LyJ;)V

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v3, "NavigatorBackStack for "

    .line 434
    .line 435
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v1, LKJ;->k:Ljava/lang/String;

    .line 439
    .line 440
    const-string v3, " should already be created"

    .line 441
    .line 442
    invoke-static {v2, v1, v3}, Ld6;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v2

    .line 456
    :cond_18
    invoke-virtual {v9, v6}, Ls8;->addAll(Ljava/util/Collection;)Z

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v3}, Ls8;->k(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v6, v3}, Ljf;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :cond_19
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_1a

    .line 475
    .line 476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, LyJ;

    .line 481
    .line 482
    iget-object v3, v2, LyJ;->l:LKJ;

    .line 483
    .line 484
    iget-object v3, v3, LKJ;->l:LMJ;

    .line 485
    .line 486
    if-eqz v3, :cond_19

    .line 487
    .line 488
    iget v3, v3, LKJ;->q:I

    .line 489
    .line 490
    invoke-virtual {v0, v3}, LPJ;->e(I)LyJ;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v0, v2, v3}, LPJ;->g(LyJ;LyJ;)V

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_1a
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, LPJ;->g:Ls8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls8;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ls8;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LyJ;

    .line 14
    .line 15
    iget-object v1, v1, LyJ;->l:LKJ;

    .line 16
    .line 17
    instance-of v1, v1, LMJ;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ls8;->last()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LyJ;

    .line 26
    .line 27
    invoke-static {p0, v0}, LPJ;->m(LPJ;LyJ;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ls8;->p()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LyJ;

    .line 36
    .line 37
    iget-object v2, p0, LPJ;->B:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v3, p0, LPJ;->A:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, LPJ;->A:I

    .line 49
    .line 50
    invoke-virtual {p0}, LPJ;->q()V

    .line 51
    .line 52
    .line 53
    iget v3, p0, LPJ;->A:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    iput v3, p0, LPJ;->A:I

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LyJ;

    .line 84
    .line 85
    iget-object v5, p0, LPJ;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    iget-object v5, p0, LPJ;->C:LTZ;

    .line 98
    .line 99
    invoke-virtual {v5, v3}, LTZ;->b(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LXz;->A(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LyJ;->l:LKJ;

    .line 111
    .line 112
    invoke-virtual {v3}, LyJ;->d()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0

    .line 117
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LPJ;->h:Lv20;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lv20;->k(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, LPJ;->n()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, p0, LPJ;->i:Lv20;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lv20;->k(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    if-eqz v1, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/4 v4, 0x0

    .line 140
    :goto_2
    return v4
.end method

.method public final c(Ljava/util/ArrayList;LKJ;ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    new-instance v8, LLS;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v9, Ls8;

    .line 11
    .line 12
    invoke-direct {v9}, Ls8;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v12, v0

    .line 31
    check-cast v12, LcK;

    .line 32
    .line 33
    new-instance v13, LLS;

    .line 34
    .line 35
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, LPJ;->g:Ls8;

    .line 39
    .line 40
    invoke-virtual {v0}, Ls8;->last()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v14, v0

    .line 45
    check-cast v14, LyJ;

    .line 46
    .line 47
    new-instance v15, LNi;

    .line 48
    .line 49
    move-object v0, v15

    .line 50
    move-object v1, v13

    .line 51
    move-object v2, v8

    .line 52
    move-object/from16 v3, p0

    .line 53
    .line 54
    move/from16 v4, p4

    .line 55
    .line 56
    move-object v5, v9

    .line 57
    invoke-direct/range {v0 .. v5}, LNi;-><init>(LLS;LLS;LPJ;ZLs8;)V

    .line 58
    .line 59
    .line 60
    iput-object v15, v6, LPJ;->y:Lxv;

    .line 61
    .line 62
    invoke-virtual {v12, v14, v7}, LcK;->e(LyJ;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v11, v6, LPJ;->y:Lxv;

    .line 66
    .line 67
    iget-boolean v0, v13, LLS;->k:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    :cond_1
    if-eqz v7, :cond_5

    .line 72
    .line 73
    iget-object v0, v6, LPJ;->m:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    sget-object v1, LJC;->v:LJC;

    .line 78
    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    invoke-static {v2, v1}, LgY;->e0(Ljava/lang/Object;Lxv;)LeY;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, LDJ;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v2, v6, v3}, LDJ;-><init>(LPJ;I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Las;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-direct {v3, v4, v2, v1}, Las;-><init>(ILxv;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LSr;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v1, v3, v2}, LSr;-><init>(Las;B)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v1}, LSr;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, LSr;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LKJ;

    .line 114
    .line 115
    iget v2, v2, LKJ;->q:I

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v9}, Ls8;->n()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LAJ;

    .line 126
    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    iget-object v3, v3, LAJ;->k:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object v3, v11

    .line 133
    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {v9}, Ls8;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    xor-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v9}, Ls8;->first()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LAJ;

    .line 150
    .line 151
    iget v2, v1, LAJ;->l:I

    .line 152
    .line 153
    invoke-virtual {v6, v2}, LPJ;->d(I)LKJ;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v3, LJC;->w:LJC;

    .line 158
    .line 159
    invoke-static {v2, v3}, LgY;->e0(Ljava/lang/Object;Lxv;)LeY;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v3, LDJ;

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    invoke-direct {v3, v6, v4}, LDJ;-><init>(LPJ;I)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Las;

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    invoke-direct {v4, v5, v3, v2}, Las;-><init>(ILxv;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, LSr;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-direct {v2, v4, v3}, LSr;-><init>(Las;B)V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {v2}, LSr;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget-object v4, v1, LAJ;->k:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    invoke-virtual {v2}, LSr;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, LKJ;

    .line 194
    .line 195
    iget v3, v3, LKJ;->q:I

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iget-object v0, v6, LPJ;->n:Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual/range {p0 .. p0}, LPJ;->r()V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, v8, LLS;->k:Z

    .line 224
    .line 225
    return v0
.end method

.method public final d(I)LKJ;
    .locals 2

    .line 1
    iget-object v0, p0, LPJ;->c:LMJ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget v1, v0, LKJ;->q:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, LPJ;->g:Ls8;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls8;->p()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LyJ;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LyJ;->l:LKJ;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, LPJ;->c:LMJ;

    .line 27
    .line 28
    :cond_3
    iget v1, v0, LKJ;->q:I

    .line 29
    .line 30
    if-ne v1, p1, :cond_4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    instance-of v1, v0, LMJ;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    check-cast v0, LMJ;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    iget-object v0, v0, LKJ;->l:LMJ;

    .line 41
    .line 42
    :goto_0
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, p1, v1}, LMJ;->m(IZ)LKJ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    return-object v0
.end method

.method public final e(I)LyJ;
    .locals 5

    .line 1
    iget-object v0, p0, LPJ;->g:Ls8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls8;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, LyJ;

    .line 24
    .line 25
    iget-object v4, v4, LyJ;->l:LKJ;

    .line 26
    .line 27
    iget v4, v4, LKJ;->q:I

    .line 28
    .line 29
    if-ne v4, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v3

    .line 33
    :goto_0
    check-cast v2, LyJ;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    const-string v1, "No destination with ID "

    .line 39
    .line 40
    const-string v2, " is on the NavController\'s back stack. The current destination is "

    .line 41
    .line 42
    invoke-static {v1, p1, v2}, LXz;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, Ls8;->p()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LyJ;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v3, v0, LyJ;->l:LKJ;

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final f()LmD;
    .locals 1

    .line 1
    iget-object v0, p0, LPJ;->o:LvD;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LmD;->m:LmD;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LPJ;->r:LmD;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final g(LyJ;LyJ;)V
    .locals 2

    .line 1
    iget-object v0, p0, LPJ;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LPJ;->l:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(LKJ;Landroid/os/Bundle;LXJ;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, LPJ;->w:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LCJ;

    .line 31
    .line 32
    iput-boolean v6, v5, LCJ;->d:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v4, LLS;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v1, LPJ;->v:LdK;

    .line 41
    .line 42
    const/4 v7, -0x1

    .line 43
    iget-object v9, v1, LPJ;->g:Ls8;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-boolean v11, v2, LXJ;->e:Z

    .line 51
    .line 52
    iget-boolean v12, v2, LXJ;->d:Z

    .line 53
    .line 54
    iget v13, v2, LXJ;->c:I

    .line 55
    .line 56
    if-eq v13, v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v13, v12, v11}, LPJ;->k(IZZ)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v11, 0x0

    .line 64
    :goto_1
    invoke-virtual/range {p1 .. p2}, LKJ;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-boolean v13, v2, LXJ;->b:Z

    .line 71
    .line 72
    if-ne v13, v6, :cond_2

    .line 73
    .line 74
    iget-object v13, v1, LPJ;->m:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    iget v14, v0, LKJ;->q:I

    .line 77
    .line 78
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_2

    .line 87
    .line 88
    iget v0, v0, LKJ;->q:I

    .line 89
    .line 90
    invoke-virtual {v1, v0, v12, v2}, LPJ;->o(ILandroid/os/Bundle;LXJ;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, v4, LLS;->k:Z

    .line 95
    .line 96
    move-object/from16 v26, v3

    .line 97
    .line 98
    move/from16 v25, v11

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :cond_2
    if-eqz v2, :cond_e

    .line 104
    .line 105
    iget-boolean v13, v2, LXJ;->a:Z

    .line 106
    .line 107
    if-ne v13, v6, :cond_e

    .line 108
    .line 109
    invoke-virtual {v9}, Ls8;->p()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, LyJ;

    .line 114
    .line 115
    instance-of v14, v0, LMJ;

    .line 116
    .line 117
    if-eqz v14, :cond_3

    .line 118
    .line 119
    sget v14, LMJ;->x:I

    .line 120
    .line 121
    move-object v14, v0

    .line 122
    check-cast v14, LMJ;

    .line 123
    .line 124
    invoke-static {v14}, LRA;->t(LMJ;)LKJ;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    iget v14, v14, LKJ;->q:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget v14, v0, LKJ;->q:I

    .line 132
    .line 133
    :goto_2
    if-eqz v13, :cond_e

    .line 134
    .line 135
    iget-object v13, v13, LyJ;->l:LKJ;

    .line 136
    .line 137
    if-eqz v13, :cond_e

    .line 138
    .line 139
    iget v13, v13, LKJ;->q:I

    .line 140
    .line 141
    if-ne v14, v13, :cond_e

    .line 142
    .line 143
    new-instance v13, Ls8;

    .line 144
    .line 145
    invoke-direct {v13}, Ls8;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Ls8;->d()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-virtual {v9, v14}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    :cond_4
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_5

    .line 161
    .line 162
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    check-cast v15, LyJ;

    .line 167
    .line 168
    iget-object v15, v15, LyJ;->l:LKJ;

    .line 169
    .line 170
    if-ne v15, v0, :cond_4

    .line 171
    .line 172
    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move v14, v7

    .line 178
    :goto_3
    invoke-static {v9}, Lkf;->j0(Ljava/util/List;)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-lt v15, v14, :cond_6

    .line 183
    .line 184
    invoke-virtual {v9}, Ls8;->s()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    check-cast v15, LyJ;

    .line 189
    .line 190
    invoke-virtual {v1, v15}, LPJ;->p(LyJ;)V

    .line 191
    .line 192
    .line 193
    new-instance v6, LyJ;

    .line 194
    .line 195
    iget-object v7, v15, LyJ;->l:LKJ;

    .line 196
    .line 197
    move-object/from16 v10, p2

    .line 198
    .line 199
    invoke-virtual {v7, v10}, LKJ;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    iget-object v7, v15, LyJ;->l:LKJ;

    .line 204
    .line 205
    iget-object v8, v15, LyJ;->n:LmD;

    .line 206
    .line 207
    iget-object v10, v15, LyJ;->p:Ljava/lang/String;

    .line 208
    .line 209
    move/from16 v24, v14

    .line 210
    .line 211
    iget-object v14, v15, LyJ;->q:Landroid/os/Bundle;

    .line 212
    .line 213
    move/from16 v25, v11

    .line 214
    .line 215
    iget-object v11, v15, LyJ;->k:Landroid/content/Context;

    .line 216
    .line 217
    move-object/from16 v26, v3

    .line 218
    .line 219
    iget-object v3, v15, LyJ;->o:LEJ;

    .line 220
    .line 221
    move-object/from16 v16, v6

    .line 222
    .line 223
    move-object/from16 v17, v11

    .line 224
    .line 225
    move-object/from16 v18, v7

    .line 226
    .line 227
    move-object/from16 v20, v8

    .line 228
    .line 229
    move-object/from16 v21, v3

    .line 230
    .line 231
    move-object/from16 v22, v10

    .line 232
    .line 233
    move-object/from16 v23, v14

    .line 234
    .line 235
    invoke-direct/range {v16 .. v23}, LyJ;-><init>(Landroid/content/Context;LKJ;Landroid/os/Bundle;LmD;LEJ;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v15, LyJ;->n:LmD;

    .line 239
    .line 240
    iput-object v3, v6, LyJ;->n:LmD;

    .line 241
    .line 242
    iget-object v3, v15, LyJ;->u:LmD;

    .line 243
    .line 244
    invoke-virtual {v6, v3}, LyJ;->e(LmD;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v6}, Ls8;->g(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move/from16 v14, v24

    .line 251
    .line 252
    move/from16 v11, v25

    .line 253
    .line 254
    move-object/from16 v3, v26

    .line 255
    .line 256
    const/4 v6, 0x1

    .line 257
    const/4 v7, -0x1

    .line 258
    goto :goto_3

    .line 259
    :cond_6
    move-object/from16 v26, v3

    .line 260
    .line 261
    move/from16 v25, v11

    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_8

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, LyJ;

    .line 278
    .line 279
    iget-object v7, v6, LyJ;->l:LKJ;

    .line 280
    .line 281
    iget-object v7, v7, LKJ;->l:LMJ;

    .line 282
    .line 283
    if-eqz v7, :cond_7

    .line 284
    .line 285
    iget v7, v7, LKJ;->q:I

    .line 286
    .line 287
    invoke-virtual {v1, v7}, LPJ;->e(I)LyJ;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v1, v6, v7}, LPJ;->g(LyJ;LyJ;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    invoke-virtual {v9, v6}, Ls8;->k(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_8
    invoke-virtual {v13}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_d

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, LyJ;

    .line 313
    .line 314
    iget-object v7, v6, LyJ;->l:LKJ;

    .line 315
    .line 316
    iget-object v7, v7, LKJ;->k:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v5, v7}, LdK;->b(Ljava/lang/String;)LcK;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    iget-object v8, v6, LyJ;->l:LKJ;

    .line 323
    .line 324
    instance-of v9, v8, LKJ;

    .line 325
    .line 326
    if-eqz v9, :cond_9

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_9
    const/4 v8, 0x0

    .line 330
    :goto_6
    if-nez v8, :cond_a

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_a
    invoke-virtual {v7, v8}, LcK;->c(LKJ;)LKJ;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, LcK;->b()LCJ;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    iget-object v8, v7, LCJ;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 343
    .line 344
    .line 345
    :try_start_0
    iget-object v9, v7, LCJ;->e:LYR;

    .line 346
    .line 347
    iget-object v9, v9, LYR;->k:Lt20;

    .line 348
    .line 349
    invoke-interface {v9}, Lt20;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Ljava/util/Collection;

    .line 354
    .line 355
    new-instance v10, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    :cond_b
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-eqz v11, :cond_c

    .line 373
    .line 374
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    check-cast v11, LyJ;

    .line 379
    .line 380
    iget-object v11, v11, LyJ;->p:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v13, v6, LyJ;->p:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v11, v13}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-eqz v11, :cond_b

    .line 389
    .line 390
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    goto :goto_7

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    goto :goto_8

    .line 397
    :cond_c
    const/4 v9, -0x1

    .line 398
    :goto_7
    invoke-virtual {v10, v9, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    iget-object v6, v7, LCJ;->b:Lv20;

    .line 402
    .line 403
    invoke-virtual {v6, v10}, Lv20;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :goto_8
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_d
    const/4 v6, 0x1

    .line 415
    goto :goto_9

    .line 416
    :cond_e
    move-object/from16 v26, v3

    .line 417
    .line 418
    move/from16 v25, v11

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    :goto_9
    if-nez v6, :cond_f

    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, LPJ;->f()LmD;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iget-object v7, v1, LPJ;->p:LEJ;

    .line 428
    .line 429
    iget-object v8, v1, LPJ;->a:Landroid/content/Context;

    .line 430
    .line 431
    invoke-static {v8, v0, v12, v3, v7}, LUq;->q(Landroid/content/Context;LKJ;Landroid/os/Bundle;LmD;LEJ;)LyJ;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget-object v7, v0, LKJ;->k:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v5, v7}, LdK;->b(Ljava/lang/String;)LcK;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    new-instance v7, Lr5;

    .line 446
    .line 447
    invoke-direct {v7, v4, v1, v0, v12}, Lr5;-><init>(LLS;LPJ;LKJ;Landroid/os/Bundle;)V

    .line 448
    .line 449
    .line 450
    iput-object v7, v1, LPJ;->x:Lxv;

    .line 451
    .line 452
    invoke-virtual {v5, v3, v2}, LcK;->d(Ljava/util/List;LXJ;)V

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    iput-object v0, v1, LPJ;->x:Lxv;

    .line 457
    .line 458
    :cond_f
    :goto_a
    invoke-virtual/range {p0 .. p0}, LPJ;->r()V

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v26 .. v26}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/Iterable;

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_10

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, LCJ;

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    iput-boolean v3, v2, LCJ;->d:Z

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_10
    if-nez v25, :cond_12

    .line 488
    .line 489
    iget-boolean v0, v4, LLS;->k:Z

    .line 490
    .line 491
    if-nez v0, :cond_12

    .line 492
    .line 493
    if-eqz v6, :cond_11

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_11
    invoke-virtual/range {p0 .. p0}, LPJ;->q()V

    .line 497
    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_12
    :goto_c
    invoke-virtual/range {p0 .. p0}, LPJ;->b()Z

    .line 501
    .line 502
    .line 503
    :goto_d
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LPJ;->g:Ls8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls8;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ls8;->p()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LyJ;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LyJ;->l:LKJ;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget v0, v0, LKJ;->q:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v0, v1, v2}, LPJ;->k(IZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LPJ;->b()Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(IZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, LPJ;->g:Ls8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls8;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljf;->I0(Ljava/util/AbstractList;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LyJ;

    .line 35
    .line 36
    iget-object v3, v3, LyJ;->l:LKJ;

    .line 37
    .line 38
    iget-object v4, v3, LKJ;->k:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, LPJ;->v:LdK;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, LdK;->b(Ljava/lang/String;)LcK;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    iget v5, v3, LKJ;->q:I

    .line 49
    .line 50
    if-eq v5, p1, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v4, v3, LKJ;->q:I

    .line 56
    .line 57
    if-ne v4, p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-nez v3, :cond_5

    .line 62
    .line 63
    sget p2, LKJ;->s:I

    .line 64
    .line 65
    iget-object p2, p0, LPJ;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p2, p1}, LGA;->F(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, LPJ;->c(Ljava/util/ArrayList;LKJ;ZZ)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public final l(LyJ;ZLs8;)V
    .locals 3

    .line 1
    iget-object v0, p0, LPJ;->g:Ls8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls8;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LyJ;

    .line 8
    .line 9
    invoke-static {v1, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Ls8;->s()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, LyJ;->l:LKJ;

    .line 19
    .line 20
    iget-object p1, p1, LKJ;->k:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LPJ;->v:LdK;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LdK;->b(Ljava/lang/String;)LcK;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, LPJ;->w:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LCJ;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, LCJ;->f:LYR;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, LYR;->k:Lt20;

    .line 44
    .line 45
    invoke-interface {p1}, Lt20;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Set;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, LPJ;->l:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object p1, v1, LyJ;->r:LxD;

    .line 71
    .line 72
    iget-object p1, p1, LxD;->d:LmD;

    .line 73
    .line 74
    sget-object v2, LmD;->m:LmD;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, LmD;->a(LmD;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v2}, LyJ;->e(LmD;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, LAJ;

    .line 88
    .line 89
    invoke-direct {p1, v1}, LAJ;-><init>(LyJ;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Ls8;->g(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object p1, LmD;->k:LmD;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, LyJ;->e(LmD;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, LPJ;->p(LyJ;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v1, v2}, LyJ;->e(LmD;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, LPJ;->p:LEJ;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p1, LEJ;->d:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    iget-object p2, v1, LyJ;->p:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lzb0;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Lzb0;->a()V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void

    .line 133
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p3, "Attempted to pop "

    .line 136
    .line 137
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, LyJ;->l:LKJ;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, ", which is not the top of the back stack ("

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object p1, v1, LyJ;->l:LKJ;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 p1, 0x29

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LPJ;->w:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, LmD;->n:LmD;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LCJ;

    .line 31
    .line 32
    iget-object v2, v2, LCJ;->f:LYR;

    .line 33
    .line 34
    iget-object v2, v2, LYR;->k:Lt20;

    .line 35
    .line 36
    invoke-interface {v2}, Lt20;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, LyJ;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    iget-object v6, v6, LyJ;->u:LmD;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, LmD;->a(LmD;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v0, v4}, Lpf;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LPJ;->g:Ls8;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v5, v4

    .line 108
    check-cast v5, LyJ;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    iget-object v5, v5, LyJ;->u:LmD;

    .line 117
    .line 118
    invoke-virtual {v5, v3}, LmD;->a(LmD;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-static {v0, v1}, Lpf;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v3, v2

    .line 151
    check-cast v3, LyJ;

    .line 152
    .line 153
    iget-object v3, v3, LyJ;->l:LKJ;

    .line 154
    .line 155
    instance-of v3, v3, LMJ;

    .line 156
    .line 157
    xor-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    return-object v1
.end method

.method public final o(ILandroid/os/Bundle;LXJ;)Z
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, v7, LPJ;->m:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v2, v7, LPJ;->n:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-static {v2}, LB1;->p(Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ls8;

    .line 70
    .line 71
    new-instance v8, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v7, LPJ;->g:Ls8;

    .line 77
    .line 78
    invoke-virtual {v3}, Ls8;->p()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LyJ;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object v3, v3, LyJ;->l:LKJ;

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    :cond_3
    iget-object v3, v7, LPJ;->c:LMJ;

    .line 91
    .line 92
    if-eqz v3, :cond_10

    .line 93
    .line 94
    :cond_4
    const/4 v9, 0x0

    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LAJ;

    .line 112
    .line 113
    iget v5, v4, LAJ;->l:I

    .line 114
    .line 115
    iget v6, v3, LKJ;->q:I

    .line 116
    .line 117
    if-ne v6, v5, :cond_5

    .line 118
    .line 119
    move-object v5, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    instance-of v6, v3, LMJ;

    .line 122
    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    move-object v6, v3

    .line 126
    check-cast v6, LMJ;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object v6, v3, LKJ;->l:LMJ;

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v6, v5, v0}, LMJ;->m(IZ)LKJ;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :goto_3
    iget-object v11, v7, LPJ;->a:Landroid/content/Context;

    .line 136
    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, LPJ;->f()LmD;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    iget-object v15, v7, LPJ;->p:LEJ;

    .line 144
    .line 145
    iget-object v3, v4, LAJ;->m:Landroid/os/Bundle;

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-virtual {v11}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 154
    .line 155
    .line 156
    move-object v13, v3

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    move-object v13, v9

    .line 159
    :goto_4
    new-instance v3, LyJ;

    .line 160
    .line 161
    iget-object v6, v4, LAJ;->k:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v4, v4, LAJ;->n:Landroid/os/Bundle;

    .line 164
    .line 165
    move-object v10, v3

    .line 166
    move-object v12, v5

    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    move-object/from16 v17, v4

    .line 170
    .line 171
    invoke-direct/range {v10 .. v17}, LyJ;-><init>(Landroid/content/Context;LKJ;Landroid/os/Bundle;LmD;LEJ;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-object v3, v5

    .line 178
    goto :goto_1

    .line 179
    :cond_8
    sget v0, LKJ;->s:I

    .line 180
    .line 181
    iget v0, v4, LAJ;->l:I

    .line 182
    .line 183
    invoke-static {v11, v0}, LGA;->F(Landroid/content/Context;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v2, "Restore State failed: destination "

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, " cannot be found from the current destination "

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_b

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move-object v6, v5

    .line 244
    check-cast v6, LyJ;

    .line 245
    .line 246
    iget-object v6, v6, LyJ;->l:LKJ;

    .line 247
    .line 248
    instance-of v6, v6, LMJ;

    .line 249
    .line 250
    if-nez v6, :cond_a

    .line 251
    .line 252
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_e

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, LyJ;

    .line 271
    .line 272
    invoke-static {v2}, Ljf;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/util/List;

    .line 277
    .line 278
    if-eqz v5, :cond_c

    .line 279
    .line 280
    invoke-static {v5}, Ljf;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, LyJ;

    .line 285
    .line 286
    if-eqz v6, :cond_c

    .line 287
    .line 288
    iget-object v6, v6, LyJ;->l:LKJ;

    .line 289
    .line 290
    if-eqz v6, :cond_c

    .line 291
    .line 292
    iget-object v6, v6, LKJ;->k:Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_c
    move-object v6, v9

    .line 296
    :goto_7
    iget-object v10, v4, LyJ;->l:LKJ;

    .line 297
    .line 298
    iget-object v10, v10, LKJ;->k:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v6, v10}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_d

    .line 305
    .line 306
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_d
    new-array v5, v0, [LyJ;

    .line 311
    .line 312
    aput-object v4, v5, v1

    .line 313
    .line 314
    invoke-static {v5}, Lkf;->l0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_e
    new-instance v10, LLS;

    .line 323
    .line 324
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object v12, v0

    .line 342
    check-cast v12, Ljava/util/List;

    .line 343
    .line 344
    invoke-static {v12}, Ljf;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LyJ;

    .line 349
    .line 350
    iget-object v0, v0, LyJ;->l:LKJ;

    .line 351
    .line 352
    iget-object v0, v0, LKJ;->k:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v1, v7, LPJ;->v:LdK;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, LdK;->b(Ljava/lang/String;)LcK;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    new-instance v3, LNS;

    .line 361
    .line 362
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    new-instance v14, Ly4;

    .line 366
    .line 367
    const/4 v6, 0x3

    .line 368
    move-object v0, v14

    .line 369
    move-object v1, v10

    .line 370
    move-object v2, v8

    .line 371
    move-object/from16 v4, p0

    .line 372
    .line 373
    move-object/from16 v5, p2

    .line 374
    .line 375
    invoke-direct/range {v0 .. v6}, Ly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    iput-object v14, v7, LPJ;->x:Lxv;

    .line 379
    .line 380
    move-object/from16 v0, p3

    .line 381
    .line 382
    invoke-virtual {v13, v12, v0}, LcK;->d(Ljava/util/List;LXJ;)V

    .line 383
    .line 384
    .line 385
    iput-object v9, v7, LPJ;->x:Lxv;

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_f
    iget-boolean v0, v10, LLS;->k:Z

    .line 389
    .line 390
    return v0

    .line 391
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0
.end method

.method public final p(LyJ;)V
    .locals 3

    .line 1
    iget-object v0, p0, LPJ;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LyJ;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LPJ;->l:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    iget-object v1, p1, LyJ;->l:LKJ;

    .line 42
    .line 43
    iget-object v1, v1, LKJ;->k:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, LPJ;->v:LdK;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, LdK;->b(Ljava/lang/String;)LcK;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, LPJ;->w:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LCJ;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, p1}, LCJ;->b(LyJ;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LPJ;->g:Ls8;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Ljf;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LyJ;

    .line 20
    .line 21
    iget-object v1, v1, LyJ;->l:LKJ;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    instance-of v3, v1, LOs;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Ljf;->I0(Ljava/util/AbstractList;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LyJ;

    .line 51
    .line 52
    iget-object v4, v4, LyJ;->l:LKJ;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    instance-of v5, v4, LOs;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    instance-of v4, v4, LMJ;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljf;->I0(Ljava/util/AbstractList;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_d

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LyJ;

    .line 89
    .line 90
    iget-object v6, v5, LyJ;->u:LmD;

    .line 91
    .line 92
    iget-object v7, v5, LyJ;->l:LKJ;

    .line 93
    .line 94
    sget-object v8, LmD;->o:LmD;

    .line 95
    .line 96
    sget-object v9, LmD;->n:LmD;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget v10, v7, LKJ;->q:I

    .line 101
    .line 102
    iget v11, v1, LKJ;->q:I

    .line 103
    .line 104
    if-ne v10, v11, :cond_9

    .line 105
    .line 106
    if-eq v6, v8, :cond_7

    .line 107
    .line 108
    iget-object v6, p0, LPJ;->v:LdK;

    .line 109
    .line 110
    iget-object v10, v7, LKJ;->k:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v6, v10}, LdK;->b(Ljava/lang/String;)LcK;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v10, p0, LPJ;->w:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, LCJ;

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    iget-object v6, v6, LCJ;->f:LYR;

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    iget-object v6, v6, LYR;->k:Lt20;

    .line 131
    .line 132
    invoke-interface {v6}, Lt20;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/util/Set;

    .line 137
    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const/4 v6, 0x0

    .line 150
    :goto_1
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v6, v10}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_6

    .line 157
    .line 158
    iget-object v6, p0, LPJ;->l:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    :goto_2
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_3
    invoke-static {v2}, Ljf;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, LKJ;

    .line 187
    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    iget v5, v5, LKJ;->q:I

    .line 191
    .line 192
    iget v6, v7, LKJ;->q:I

    .line 193
    .line 194
    if-ne v5, v6, :cond_8

    .line 195
    .line 196
    invoke-static {v2}, Lpf;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v1, v1, LKJ;->l:LMJ;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    xor-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    if-eqz v10, :cond_c

    .line 209
    .line 210
    iget v7, v7, LKJ;->q:I

    .line 211
    .line 212
    invoke-static {v2}, Ljf;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, LKJ;

    .line 217
    .line 218
    iget v10, v10, LKJ;->q:I

    .line 219
    .line 220
    if-ne v7, v10, :cond_c

    .line 221
    .line 222
    invoke-static {v2}, Lpf;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, LKJ;

    .line 227
    .line 228
    if-ne v6, v8, :cond_a

    .line 229
    .line 230
    invoke-virtual {v5, v9}, LyJ;->e(LmD;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    if-eq v6, v9, :cond_b

    .line 235
    .line 236
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_4
    iget-object v5, v7, LKJ;->l:LMJ;

    .line 240
    .line 241
    if-eqz v5, :cond_3

    .line 242
    .line 243
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_3

    .line 248
    .line 249
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_c
    sget-object v6, LmD;->m:LmD;

    .line 255
    .line 256
    invoke-virtual {v5, v6}, LyJ;->e(LmD;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_f

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LyJ;

    .line 276
    .line 277
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LmD;

    .line 282
    .line 283
    if-eqz v2, :cond_e

    .line 284
    .line 285
    invoke-virtual {v1, v2}, LyJ;->e(LmD;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_e
    invoke-virtual {v1}, LyJ;->i()V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_f
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LPJ;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LPJ;->g:Ls8;

    .line 7
    .line 8
    instance-of v2, v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ls8;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move v2, v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LyJ;

    .line 36
    .line 37
    iget-object v3, v3, LyJ;->l:LKJ;

    .line 38
    .line 39
    instance-of v3, v3, LMJ;

    .line 40
    .line 41
    xor-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-ltz v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 50
    .line 51
    const-string v1, "Count overflow has happened."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    if-le v2, v4, :cond_4

    .line 58
    .line 59
    move v1, v4

    .line 60
    :cond_4
    :goto_1
    iget-object v0, p0, LPJ;->t:LSu;

    .line 61
    .line 62
    iput-boolean v1, v0, LhL;->a:Z

    .line 63
    .line 64
    iget-object v0, v0, LhL;->c:Lvv;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void
.end method
