.class public final Lnh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lrh;

.field public b:Lwd;

.field public c:Z

.field public final d:LDy;

.field public e:Z

.field public f:I

.field public g:I

.field public final h:LLN;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lrh;Lwd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh;->a:Lrh;

    .line 5
    .line 6
    iput-object p2, p0, Lnh;->b:Lwd;

    .line 7
    .line 8
    new-instance p1, LDy;

    .line 9
    .line 10
    invoke-direct {p1}, LDy;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnh;->d:LDy;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lnh;->e:Z

    .line 17
    .line 18
    new-instance p1, LLN;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p2}, LLN;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lnh;->h:LLN;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lnh;->i:I

    .line 28
    .line 29
    iput p1, p0, Lnh;->j:I

    .line 30
    .line 31
    iput p1, p0, Lnh;->k:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;LAy;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnh;->b:Lwd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    sget-object v1, LlM;->c:LlM;

    .line 15
    .line 16
    iget-object v0, v0, Lwd;->a:LLM;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LLM;->g(LKM;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, p1}, LdB;->a0(LLM;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {v0, p1, p2}, LdB;->a0(LLM;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p2, v0, LLM;->g:I

    .line 29
    .line 30
    iget v3, v1, LKM;->a:I

    .line 31
    .line 32
    invoke-static {v0, v3}, LLM;->a(LLM;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, v1, LKM;->b:I

    .line 37
    .line 38
    if-ne p2, v4, :cond_0

    .line 39
    .line 40
    iget p2, v0, LLM;->h:I

    .line 41
    .line 42
    invoke-static {v0, v5}, LLM;->a(LLM;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne p2, v4, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    move v4, p1

    .line 56
    move v6, v4

    .line 57
    :goto_0
    const-string v7, ", "

    .line 58
    .line 59
    if-ge v4, v3, :cond_3

    .line 60
    .line 61
    shl-int v8, v2, v4

    .line 62
    .line 63
    iget v9, v0, LLM;->g:I

    .line 64
    .line 65
    and-int/2addr v8, v9

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    if-lez v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1, v4}, LKM;->b(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    move v4, p1

    .line 95
    :goto_1
    if-ge p1, v5, :cond_6

    .line 96
    .line 97
    shl-int v8, v2, p1

    .line 98
    .line 99
    iget v9, v0, LLM;->h:I

    .line 100
    .line 101
    and-int/2addr v8, v9

    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    if-lez v6, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v1, p1}, LlM;->c(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "Error while pushing "

    .line 128
    .line 129
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ". Not all arguments were provided. Missing "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, " int arguments ("

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ") and "

    .line 149
    .line 150
    const-string v2, " object arguments ("

    .line 151
    .line 152
    invoke-static {v0, p2, v1, v4, v2}, Ld6;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string p2, ")."

    .line 156
    .line 157
    invoke-static {v0, p1, p2}, Ld6;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :cond_7
    :goto_2
    return-void
.end method

.method public final b(LEI;Lth;LFI;LFI;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnh;->b:Lwd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LmM;->c:LmM;

    .line 7
    .line 8
    iget-object v0, v0, Lwd;->a:LLM;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LLM;->g(LKM;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, p1}, LdB;->a0(LLM;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {v0, p1, p2}, LdB;->a0(LLM;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-static {v0, p2, p4}, LdB;->a0(LLM;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-static {v0, p2, p3}, LdB;->a0(LLM;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p2, v0, LLM;->g:I

    .line 30
    .line 31
    iget p3, v1, LKM;->a:I

    .line 32
    .line 33
    invoke-static {v0, p3}, LLM;->a(LLM;I)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    iget v3, v1, LKM;->b:I

    .line 38
    .line 39
    if-ne p2, p4, :cond_0

    .line 40
    .line 41
    iget p2, v0, LLM;->h:I

    .line 42
    .line 43
    invoke-static {v0, v3}, LLM;->a(LLM;I)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-ne p2, p4, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    move p4, v2

    .line 56
    move v4, p4

    .line 57
    :goto_0
    const-string v5, ", "

    .line 58
    .line 59
    if-ge p4, p3, :cond_3

    .line 60
    .line 61
    shl-int v6, p1, p4

    .line 62
    .line 63
    iget v7, v0, LLM;->g:I

    .line 64
    .line 65
    and-int/2addr v6, v7

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    if-lez v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1, p4}, LKM;->b(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    move p4, v2

    .line 95
    :goto_1
    if-ge v2, v3, :cond_6

    .line 96
    .line 97
    shl-int v6, p1, v2

    .line 98
    .line 99
    iget v7, v0, LLM;->h:I

    .line 100
    .line 101
    and-int/2addr v6, v7

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    if-lez v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v1, v2}, LmM;->c(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    add-int/lit8 p4, p4, 0x1

    .line 117
    .line 118
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v0, "Error while pushing "

    .line 128
    .line 129
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ". Not all arguments were provided. Missing "

    .line 136
    .line 137
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " int arguments ("

    .line 144
    .line 145
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ") and "

    .line 149
    .line 150
    const-string v1, " object arguments ("

    .line 151
    .line 152
    invoke-static {p3, p2, v0, p4, v1}, Ld6;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string p2, ")."

    .line 156
    .line 157
    invoke-static {p3, p1, p2}, Ld6;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2
.end method

.method public final c(LAy;Ls2;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnh;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnh;->b:Lwd;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, LoM;->c:LoM;

    .line 10
    .line 11
    iget-object v0, v0, Lwd;->a:LLM;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LLM;->g(LKM;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, p1}, LdB;->a0(LLM;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {v0, p1, p2}, LdB;->a0(LLM;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p2, v0, LLM;->g:I

    .line 25
    .line 26
    iget v3, v1, LKM;->a:I

    .line 27
    .line 28
    invoke-static {v0, v3}, LLM;->a(LLM;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v5, v1, LKM;->b:I

    .line 33
    .line 34
    if-ne p2, v4, :cond_0

    .line 35
    .line 36
    iget p2, v0, LLM;->h:I

    .line 37
    .line 38
    invoke-static {v0, v5}, LLM;->a(LLM;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne p2, v4, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    move v4, v2

    .line 51
    move v6, v4

    .line 52
    :goto_0
    const-string v7, ", "

    .line 53
    .line 54
    if-ge v4, v3, :cond_3

    .line 55
    .line 56
    shl-int v8, p1, v4

    .line 57
    .line 58
    iget v9, v0, LLM;->g:I

    .line 59
    .line 60
    and-int/2addr v8, v9

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    if-lez v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1, v4}, LKM;->b(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    move v4, v2

    .line 90
    :goto_1
    if-ge v2, v5, :cond_6

    .line 91
    .line 92
    shl-int v8, p1, v2

    .line 93
    .line 94
    iget v9, v0, LLM;->h:I

    .line 95
    .line 96
    and-int/2addr v8, v9

    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    if-lez v6, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v1, v2}, LoM;->c(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Error while pushing "

    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ". Not all arguments were provided. Missing "

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, " int arguments ("

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ") and "

    .line 144
    .line 145
    const-string v2, " object arguments ("

    .line 146
    .line 147
    invoke-static {v0, p2, v1, v4, v2}, Ld6;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p2, ")."

    .line 151
    .line 152
    invoke-static {v0, p1, p2}, Ld6;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2
.end method

.method public final d(Lwd;LAy;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnh;->b:Lwd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lwd;->a:LLM;

    .line 7
    .line 8
    invoke-virtual {v1}, LLM;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    sget-object v1, LkM;->c:LkM;

    .line 15
    .line 16
    iget-object v0, v0, Lwd;->a:LLM;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LLM;->g(LKM;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, p1}, LdB;->a0(LLM;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {v0, p1, p2}, LdB;->a0(LLM;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p2, v0, LLM;->g:I

    .line 30
    .line 31
    iget v3, v1, LKM;->a:I

    .line 32
    .line 33
    invoke-static {v0, v3}, LLM;->a(LLM;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v5, v1, LKM;->b:I

    .line 38
    .line 39
    if-ne p2, v4, :cond_0

    .line 40
    .line 41
    iget p2, v0, LLM;->h:I

    .line 42
    .line 43
    invoke-static {v0, v5}, LLM;->a(LLM;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne p2, v4, :cond_0

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    move v4, v2

    .line 57
    move v6, v4

    .line 58
    :goto_0
    const-string v7, ", "

    .line 59
    .line 60
    if-ge v4, v3, :cond_3

    .line 61
    .line 62
    shl-int v8, p1, v4

    .line 63
    .line 64
    iget v9, v0, LLM;->g:I

    .line 65
    .line 66
    and-int/2addr v8, v9

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    if-lez v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v1, v4}, LKM;->b(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    move v4, v2

    .line 96
    :goto_1
    if-ge v2, v5, :cond_6

    .line 97
    .line 98
    shl-int v8, p1, v2

    .line 99
    .line 100
    iget v9, v0, LLM;->h:I

    .line 101
    .line 102
    and-int/2addr v8, v9

    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    if-lez v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v1, v2}, LkM;->c(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "Error while pushing "

    .line 129
    .line 130
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ". Not all arguments were provided. Missing "

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, " int arguments ("

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ") and "

    .line 150
    .line 151
    const-string v2, " object arguments ("

    .line 152
    .line 153
    invoke-static {v0, p2, v1, v4, v2}, Ld6;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p2, ")."

    .line 157
    .line 158
    invoke-static {v0, p1, p2}, Ld6;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :cond_7
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnh;->h:LLN;

    .line 2
    .line 3
    iget-object v1, v0, LLN;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LLN;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lnh;->g:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lnh;->g:I

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnh;->g:I

    .line 4
    .line 5
    const-string v2, ")."

    .line 6
    .line 7
    const-string v3, " object arguments ("

    .line 8
    .line 9
    const-string v4, ") and "

    .line 10
    .line 11
    const-string v5, " int arguments ("

    .line 12
    .line 13
    const-string v6, ". Not all arguments were provided. Missing "

    .line 14
    .line 15
    const-string v7, "Error while pushing "

    .line 16
    .line 17
    const-string v8, ", "

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    if-lez v1, :cond_7

    .line 22
    .line 23
    iget-object v11, v0, Lnh;->b:Lwd;

    .line 24
    .line 25
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v12, LIM;->c:LIM;

    .line 29
    .line 30
    iget-object v11, v11, Lwd;->a:LLM;

    .line 31
    .line 32
    invoke-virtual {v11, v12}, LLM;->g(LKM;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v11, v9, v1}, LdB;->Y(LLM;II)V

    .line 36
    .line 37
    .line 38
    iget v1, v11, LLM;->g:I

    .line 39
    .line 40
    iget v13, v12, LKM;->a:I

    .line 41
    .line 42
    invoke-static {v11, v13}, LLM;->a(LLM;I)I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    iget v15, v12, LKM;->b:I

    .line 47
    .line 48
    if-ne v1, v14, :cond_0

    .line 49
    .line 50
    iget v1, v11, LLM;->h:I

    .line 51
    .line 52
    invoke-static {v11, v15}, LLM;->a(LLM;I)I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-ne v1, v14, :cond_0

    .line 57
    .line 58
    iput v9, v0, Lnh;->g:I

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    move v14, v9

    .line 68
    :goto_0
    if-ge v14, v13, :cond_3

    .line 69
    .line 70
    shl-int v17, v10, v14

    .line 71
    .line 72
    iget v10, v11, LLM;->g:I

    .line 73
    .line 74
    and-int v10, v17, v10

    .line 75
    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    if-lez v9, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v12, v14}, LIM;->b(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    :goto_1
    if-ge v13, v15, :cond_6

    .line 108
    .line 109
    const/16 v16, 0x1

    .line 110
    .line 111
    shl-int v17, v16, v13

    .line 112
    .line 113
    move/from16 v19, v15

    .line 114
    .line 115
    iget v15, v11, LLM;->h:I

    .line 116
    .line 117
    and-int v15, v17, v15

    .line 118
    .line 119
    if-eqz v15, :cond_5

    .line 120
    .line 121
    if-lez v9, :cond_4

    .line 122
    .line 123
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v12, v13}, LKM;->c(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v14, v14, 0x1

    .line 134
    .line 135
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    move/from16 v15, v19

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    new-instance v10, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {v10, v1, v4, v14, v3}, Ld6;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v8, v2}, Ld6;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_7
    :goto_2
    iget-object v1, v0, Lnh;->h:LLN;

    .line 179
    .line 180
    iget-object v9, v1, LLN;->k:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    const/4 v10, 0x1

    .line 187
    xor-int/2addr v9, v10

    .line 188
    if-eqz v9, :cond_12

    .line 189
    .line 190
    iget-object v9, v0, Lnh;->b:Lwd;

    .line 191
    .line 192
    iget-object v1, v1, LLN;->k:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    new-array v11, v10, [Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    :goto_3
    if-ge v12, v10, :cond_8

    .line 202
    .line 203
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    aput-object v13, v11, v12

    .line 208
    .line 209
    add-int/lit8 v12, v12, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    if-nez v10, :cond_9

    .line 216
    .line 217
    const/4 v10, 0x1

    .line 218
    const/16 v18, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    const/4 v10, 0x1

    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    :goto_4
    xor-int/lit8 v12, v18, 0x1

    .line 225
    .line 226
    if-eqz v12, :cond_11

    .line 227
    .line 228
    sget-object v10, LpM;->c:LpM;

    .line 229
    .line 230
    iget-object v9, v9, Lwd;->a:LLM;

    .line 231
    .line 232
    invoke-virtual {v9, v10}, LLM;->g(LKM;)V

    .line 233
    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    invoke-static {v9, v12, v11}, LdB;->a0(LLM;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget v11, v9, LLM;->g:I

    .line 240
    .line 241
    iget v13, v10, LKM;->a:I

    .line 242
    .line 243
    invoke-static {v9, v13}, LLM;->a(LLM;I)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    iget v15, v10, LKM;->b:I

    .line 248
    .line 249
    if-ne v11, v14, :cond_a

    .line 250
    .line 251
    iget v11, v9, LLM;->h:I

    .line 252
    .line 253
    invoke-static {v9, v15}, LLM;->a(LLM;I)I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-ne v11, v14, :cond_a

    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    move v11, v12

    .line 267
    move v14, v11

    .line 268
    :goto_5
    if-ge v11, v13, :cond_d

    .line 269
    .line 270
    const/16 v16, 0x1

    .line 271
    .line 272
    shl-int v17, v16, v11

    .line 273
    .line 274
    iget v12, v9, LLM;->g:I

    .line 275
    .line 276
    and-int v12, v17, v12

    .line 277
    .line 278
    if-eqz v12, :cond_c

    .line 279
    .line 280
    if-lez v14, :cond_b

    .line 281
    .line 282
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :cond_b
    invoke-virtual {v10, v11}, LKM;->b(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    add-int/lit8 v14, v14, 0x1

    .line 293
    .line 294
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    goto :goto_5

    .line 298
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v11, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v13, 0x0

    .line 309
    :goto_6
    if-ge v12, v15, :cond_10

    .line 310
    .line 311
    const/16 v16, 0x1

    .line 312
    .line 313
    shl-int v17, v16, v12

    .line 314
    .line 315
    iget v0, v9, LLM;->h:I

    .line 316
    .line 317
    and-int v0, v17, v0

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    if-lez v14, :cond_e

    .line 322
    .line 323
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    :cond_e
    invoke-virtual {v10, v12}, LpM;->c(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    add-int/lit8 v13, v13, 0x1

    .line 334
    .line 335
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 336
    .line 337
    move-object/from16 v0, p0

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_10
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v8, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-static {v8, v1, v4, v13, v3}, Ld6;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v8, v0, v2}, Ld6;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_11
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 379
    .line 380
    .line 381
    :cond_12
    return-void
.end method

.method public final g()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnh;->l:I

    .line 4
    .line 5
    if-lez v1, :cond_f

    .line 6
    .line 7
    iget v2, v0, Lnh;->i:I

    .line 8
    .line 9
    const-string v3, ")."

    .line 10
    .line 11
    const-string v4, " object arguments ("

    .line 12
    .line 13
    const-string v5, ") and "

    .line 14
    .line 15
    const-string v6, " int arguments ("

    .line 16
    .line 17
    const-string v7, ". Not all arguments were provided. Missing "

    .line 18
    .line 19
    const-string v8, "Error while pushing "

    .line 20
    .line 21
    const-string v9, ", "

    .line 22
    .line 23
    const/4 v10, -0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x1

    .line 26
    if-ltz v2, :cond_7

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lnh;->f()V

    .line 29
    .line 30
    .line 31
    iget-object v13, v0, Lnh;->b:Lwd;

    .line 32
    .line 33
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v14, LCM;->c:LCM;

    .line 37
    .line 38
    iget-object v13, v13, Lwd;->a:LLM;

    .line 39
    .line 40
    invoke-virtual {v13, v14}, LLM;->g(LKM;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v13, v11, v2}, LdB;->Y(LLM;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v13, v12, v1}, LdB;->Y(LLM;II)V

    .line 47
    .line 48
    .line 49
    iget v1, v13, LLM;->g:I

    .line 50
    .line 51
    iget v2, v14, LKM;->a:I

    .line 52
    .line 53
    invoke-static {v13, v2}, LLM;->a(LLM;I)I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    iget v11, v14, LKM;->b:I

    .line 58
    .line 59
    if-ne v1, v15, :cond_0

    .line 60
    .line 61
    iget v1, v13, LLM;->h:I

    .line 62
    .line 63
    invoke-static {v13, v11}, LLM;->a(LLM;I)I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    if-ne v1, v15, :cond_0

    .line 68
    .line 69
    iput v10, v0, Lnh;->i:I

    .line 70
    .line 71
    :goto_0
    const/4 v1, 0x0

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    :goto_1
    if-ge v10, v2, :cond_3

    .line 82
    .line 83
    shl-int v17, v12, v10

    .line 84
    .line 85
    iget v12, v13, LLM;->g:I

    .line 86
    .line 87
    and-int v12, v17, v12

    .line 88
    .line 89
    if-eqz v12, :cond_2

    .line 90
    .line 91
    if-lez v15, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v14, v10}, LCM;->b(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v15, v15, 0x1

    .line 104
    .line 105
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    const/4 v12, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    :goto_2
    if-ge v10, v11, :cond_6

    .line 121
    .line 122
    const/16 v16, 0x1

    .line 123
    .line 124
    shl-int v17, v16, v10

    .line 125
    .line 126
    move/from16 v18, v11

    .line 127
    .line 128
    iget v11, v13, LLM;->h:I

    .line 129
    .line 130
    and-int v11, v17, v11

    .line 131
    .line 132
    if-eqz v11, :cond_5

    .line 133
    .line 134
    if-lez v15, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v14, v10}, LKM;->c(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v12, v12, 0x1

    .line 147
    .line 148
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    move/from16 v11, v18

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v9, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v9, v1, v5, v12, v4}, Ld6;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v2, v3}, Ld6;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v2

    .line 191
    :cond_7
    iget v2, v0, Lnh;->k:I

    .line 192
    .line 193
    iget v11, v0, Lnh;->j:I

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lnh;->f()V

    .line 196
    .line 197
    .line 198
    iget-object v12, v0, Lnh;->b:Lwd;

    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v13, LzM;->c:LzM;

    .line 204
    .line 205
    iget-object v12, v12, Lwd;->a:LLM;

    .line 206
    .line 207
    invoke-virtual {v12, v13}, LLM;->g(LKM;)V

    .line 208
    .line 209
    .line 210
    const/4 v14, 0x1

    .line 211
    invoke-static {v12, v14, v2}, LdB;->Y(LLM;II)V

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-static {v12, v2, v11}, LdB;->Y(LLM;II)V

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x2

    .line 219
    invoke-static {v12, v2, v1}, LdB;->Y(LLM;II)V

    .line 220
    .line 221
    .line 222
    iget v1, v12, LLM;->g:I

    .line 223
    .line 224
    iget v2, v13, LKM;->a:I

    .line 225
    .line 226
    invoke-static {v12, v2}, LLM;->a(LLM;I)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    iget v14, v13, LKM;->b:I

    .line 231
    .line 232
    if-ne v1, v11, :cond_8

    .line 233
    .line 234
    iget v1, v12, LLM;->h:I

    .line 235
    .line 236
    invoke-static {v12, v14}, LLM;->a(LLM;I)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-ne v1, v11, :cond_8

    .line 241
    .line 242
    iput v10, v0, Lnh;->j:I

    .line 243
    .line 244
    iput v10, v0, Lnh;->k:I

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :goto_3
    iput v1, v0, Lnh;->l:I

    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :cond_8
    const/4 v1, 0x0

    .line 253
    new-instance v10, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    move v11, v1

    .line 259
    move v15, v11

    .line 260
    :goto_4
    if-ge v11, v2, :cond_b

    .line 261
    .line 262
    const/16 v16, 0x1

    .line 263
    .line 264
    shl-int v17, v16, v11

    .line 265
    .line 266
    iget v1, v12, LLM;->g:I

    .line 267
    .line 268
    and-int v1, v17, v1

    .line 269
    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    if-lez v15, :cond_9

    .line 273
    .line 274
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-virtual {v13, v11}, LzM;->b(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    add-int/lit8 v15, v15, 0x1

    .line 285
    .line 286
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    goto :goto_4

    .line 290
    :cond_b
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    const/4 v11, 0x0

    .line 301
    :goto_5
    if-ge v11, v14, :cond_e

    .line 302
    .line 303
    const/16 v16, 0x1

    .line 304
    .line 305
    shl-int v17, v16, v11

    .line 306
    .line 307
    iget v0, v12, LLM;->h:I

    .line 308
    .line 309
    and-int v0, v17, v0

    .line 310
    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    if-lez v15, :cond_c

    .line 314
    .line 315
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    :cond_c
    invoke-virtual {v13, v11}, LKM;->c(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    add-int/lit8 v10, v10, 0x1

    .line 326
    .line 327
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 328
    .line 329
    move-object/from16 v0, p0

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v1, v5, v10, v4}, Ld6;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v0, v3}, Ld6;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :cond_f
    :goto_6
    return-void
.end method

.method public final h(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lnh;->a:Lrh;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lrh;->F:LU00;

    .line 6
    .line 7
    iget p1, p1, LU00;->i:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Lrh;->F:LU00;

    .line 11
    .line 12
    iget p1, p1, LU00;->g:I

    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lnh;->f:I

    .line 15
    .line 16
    sub-int v0, p1, v0

    .line 17
    .line 18
    if-ltz v0, :cond_9

    .line 19
    .line 20
    if-lez v0, :cond_8

    .line 21
    .line 22
    iget-object v1, p0, Lnh;->b:Lwd;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, LjM;->c:LjM;

    .line 28
    .line 29
    iget-object v1, v1, Lwd;->a:LLM;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LLM;->g(LKM;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v3, v0}, LdB;->Y(LLM;II)V

    .line 36
    .line 37
    .line 38
    iget v0, v1, LLM;->g:I

    .line 39
    .line 40
    iget v4, v2, LKM;->a:I

    .line 41
    .line 42
    invoke-static {v1, v4}, LLM;->a(LLM;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget v6, v2, LKM;->b:I

    .line 47
    .line 48
    if-ne v0, v5, :cond_1

    .line 49
    .line 50
    iget v0, v1, LLM;->h:I

    .line 51
    .line 52
    invoke-static {v1, v6}, LLM;->a(LLM;I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ne v0, v5, :cond_1

    .line 57
    .line 58
    iput p1, p0, Lnh;->f:I

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    move v0, v3

    .line 68
    move v5, v0

    .line 69
    :goto_1
    const/4 v7, 0x1

    .line 70
    const-string v8, ", "

    .line 71
    .line 72
    if-ge v0, v4, :cond_4

    .line 73
    .line 74
    shl-int/2addr v7, v0

    .line 75
    iget v9, v1, LLM;->g:I

    .line 76
    .line 77
    and-int/2addr v7, v9

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    if-lez v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v2, v0}, LjM;->b(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    move v4, v3

    .line 107
    :goto_2
    if-ge v3, v6, :cond_7

    .line 108
    .line 109
    shl-int v9, v7, v3

    .line 110
    .line 111
    iget v10, v1, LLM;->h:I

    .line 112
    .line 113
    and-int/2addr v9, v10

    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    if-lez v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v2, v3}, LKM;->c(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v3, "Error while pushing "

    .line 140
    .line 141
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ". Not all arguments were provided. Missing "

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, " int arguments ("

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, ") and "

    .line 161
    .line 162
    const-string v3, " object arguments ("

    .line 163
    .line 164
    invoke-static {v1, p1, v2, v4, v3}, Ld6;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string p1, ")."

    .line 168
    .line 169
    invoke-static {v1, v0, p1}, Ld6;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_8
    :goto_3
    return-void

    .line 184
    :cond_9
    const-string p1, "Tried to seek backward"

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, LQy;->q(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    throw p1
.end method

.method public final i(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_2

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lnh;->i:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lnh;->l:I

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    iput p1, p0, Lnh;->l:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lnh;->g()V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lnh;->i:I

    .line 19
    .line 20
    iput p2, p0, Lnh;->l:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Invalid remove index "

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, LQy;->q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_0
    return-void
.end method
