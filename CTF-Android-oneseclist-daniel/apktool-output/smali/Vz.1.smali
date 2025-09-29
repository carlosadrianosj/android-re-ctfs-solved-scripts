.class public LVz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final z:[C


# instance fields
.field public final k:Ljava/io/Reader;

.field public l:Z

.field public final m:[C

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;

.field public v:[I

.field public w:I

.field public x:[Ljava/lang/String;

.field public y:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, ")]}\'\n"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LVz;->z:[C

    .line 8
    .line 9
    new-instance v0, LUq;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, LUq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LUq;->l:LUq;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LVz;->l:Z

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iput-object v1, p0, LVz;->m:[C

    .line 12
    .line 13
    iput v0, p0, LVz;->n:I

    .line 14
    .line 15
    iput v0, p0, LVz;->o:I

    .line 16
    .line 17
    iput v0, p0, LVz;->p:I

    .line 18
    .line 19
    iput v0, p0, LVz;->q:I

    .line 20
    .line 21
    iput v0, p0, LVz;->r:I

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    new-array v2, v1, [I

    .line 26
    .line 27
    iput-object v2, p0, LVz;->v:[I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, p0, LVz;->w:I

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    aput v3, v2, v0

    .line 34
    .line 35
    new-array v0, v1, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LVz;->x:[Ljava/lang/String;

    .line 38
    .line 39
    new-array v0, v1, [I

    .line 40
    .line 41
    iput-object v0, p0, LVz;->y:[I

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iput-object p1, p0, LVz;->k:Ljava/io/Reader;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "in == null"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, LVz;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LVz;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/16 v0, 0xa

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_1
    const/4 v0, 0x7

    .line 22
    return v0

    .line 23
    :pswitch_2
    const/4 v0, 0x5

    .line 24
    return v0

    .line 25
    :pswitch_3
    const/4 v0, 0x6

    .line 26
    return v0

    .line 27
    :pswitch_4
    const/16 v0, 0x9

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_5
    const/16 v0, 0x8

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_6
    const/4 v0, 0x2

    .line 34
    return v0

    .line 35
    :pswitch_7
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :pswitch_8
    const/4 v0, 0x4

    .line 38
    return v0

    .line 39
    :pswitch_9
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(I)V
    .locals 6

    .line 1
    iget v0, p0, LVz;->w:I

    .line 2
    .line 3
    iget-object v1, p0, LVz;->v:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x2

    .line 9
    .line 10
    new-array v3, v2, [I

    .line 11
    .line 12
    new-array v4, v2, [I

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v1, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LVz;->y:[I

    .line 21
    .line 22
    iget v1, p0, LVz;->w:I

    .line 23
    .line 24
    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LVz;->x:[Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, LVz;->w:I

    .line 30
    .line 31
    invoke-static {v0, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LVz;->v:[I

    .line 35
    .line 36
    iput-object v4, p0, LVz;->y:[I

    .line 37
    .line 38
    iput-object v2, p0, LVz;->x:[Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LVz;->v:[I

    .line 41
    .line 42
    iget v1, p0, LVz;->w:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, LVz;->w:I

    .line 47
    .line 48
    aput p1, v0, v1

    .line 49
    .line 50
    return-void
.end method

.method public final C()C
    .locals 8

    .line 1
    iget v0, p0, LVz;->n:I

    .line 2
    .line 3
    iget v1, p0, LVz;->o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unterminated escape sequence"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v4}, LVz;->m(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v3}, LVz;->G(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, LVz;->n:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v1, p0, LVz;->n:I

    .line 27
    .line 28
    iget-object v5, p0, LVz;->m:[C

    .line 29
    .line 30
    aget-char v6, v5, v0

    .line 31
    .line 32
    const/16 v7, 0xa

    .line 33
    .line 34
    if-eq v6, v7, :cond_e

    .line 35
    .line 36
    const/16 v1, 0x22

    .line 37
    .line 38
    if-eq v6, v1, :cond_f

    .line 39
    .line 40
    const/16 v1, 0x27

    .line 41
    .line 42
    if-eq v6, v1, :cond_f

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    if-eq v6, v1, :cond_f

    .line 47
    .line 48
    const/16 v1, 0x5c

    .line 49
    .line 50
    if-eq v6, v1, :cond_f

    .line 51
    .line 52
    const/16 v1, 0x62

    .line 53
    .line 54
    if-eq v6, v1, :cond_d

    .line 55
    .line 56
    const/16 v1, 0x66

    .line 57
    .line 58
    if-eq v6, v1, :cond_c

    .line 59
    .line 60
    const/16 v4, 0x6e

    .line 61
    .line 62
    if-eq v6, v4, :cond_b

    .line 63
    .line 64
    const/16 v4, 0x72

    .line 65
    .line 66
    if-eq v6, v4, :cond_a

    .line 67
    .line 68
    const/16 v4, 0x74

    .line 69
    .line 70
    if-eq v6, v4, :cond_9

    .line 71
    .line 72
    const/16 v4, 0x75

    .line 73
    .line 74
    if-ne v6, v4, :cond_8

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x5

    .line 77
    .line 78
    iget v4, p0, LVz;->o:I

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    if-le v0, v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v6}, LVz;->m(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0, v3}, LVz;->G(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_3
    :goto_1
    iget v0, p0, LVz;->n:I

    .line 95
    .line 96
    add-int/lit8 v2, v0, 0x4

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_2
    if-ge v0, v2, :cond_7

    .line 100
    .line 101
    aget-char v4, v5, v0

    .line 102
    .line 103
    shl-int/lit8 v3, v3, 0x4

    .line 104
    .line 105
    int-to-char v3, v3

    .line 106
    const/16 v7, 0x30

    .line 107
    .line 108
    if-lt v4, v7, :cond_4

    .line 109
    .line 110
    const/16 v7, 0x39

    .line 111
    .line 112
    if-gt v4, v7, :cond_4

    .line 113
    .line 114
    add-int/lit8 v4, v4, -0x30

    .line 115
    .line 116
    :goto_3
    add-int/2addr v4, v3

    .line 117
    int-to-char v3, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/16 v7, 0x61

    .line 120
    .line 121
    if-lt v4, v7, :cond_5

    .line 122
    .line 123
    if-gt v4, v1, :cond_5

    .line 124
    .line 125
    add-int/lit8 v4, v4, -0x57

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/16 v7, 0x41

    .line 129
    .line 130
    if-lt v4, v7, :cond_6

    .line 131
    .line 132
    const/16 v7, 0x46

    .line 133
    .line 134
    if-gt v4, v7, :cond_6

    .line 135
    .line 136
    add-int/lit8 v4, v4, -0x37

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/String;

    .line 145
    .line 146
    iget v2, p0, LVz;->n:I

    .line 147
    .line 148
    invoke-direct {v1, v5, v2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 149
    .line 150
    .line 151
    const-string v2, "\\u"

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_7
    iget v0, p0, LVz;->n:I

    .line 162
    .line 163
    add-int/2addr v0, v6

    .line 164
    iput v0, p0, LVz;->n:I

    .line 165
    .line 166
    return v3

    .line 167
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, LVz;->G(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_9
    const/16 v0, 0x9

    .line 174
    .line 175
    return v0

    .line 176
    :cond_a
    const/16 v0, 0xd

    .line 177
    .line 178
    return v0

    .line 179
    :cond_b
    return v7

    .line 180
    :cond_c
    const/16 v0, 0xc

    .line 181
    .line 182
    return v0

    .line 183
    :cond_d
    const/16 v0, 0x8

    .line 184
    .line 185
    return v0

    .line 186
    :cond_e
    iget v0, p0, LVz;->p:I

    .line 187
    .line 188
    add-int/2addr v0, v4

    .line 189
    iput v0, p0, LVz;->p:I

    .line 190
    .line 191
    iput v1, p0, LVz;->q:I

    .line 192
    .line 193
    :cond_f
    return v6
.end method

.method public final D(C)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, LVz;->n:I

    .line 2
    .line 3
    iget v1, p0, LVz;->o:I

    .line 4
    .line 5
    :goto_1
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    iget-object v4, p0, LVz;->m:[C

    .line 11
    .line 12
    aget-char v0, v4, v0

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iput v3, p0, LVz;->n:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v4, 0x5c

    .line 20
    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    iput v3, p0, LVz;->n:I

    .line 24
    .line 25
    invoke-virtual {p0}, LVz;->C()C

    .line 26
    .line 27
    .line 28
    iget v0, p0, LVz;->n:I

    .line 29
    .line 30
    iget v1, p0, LVz;->o:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0xa

    .line 34
    .line 35
    if-ne v0, v4, :cond_2

    .line 36
    .line 37
    iget v0, p0, LVz;->p:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, LVz;->p:I

    .line 41
    .line 42
    iput v3, p0, LVz;->q:I

    .line 43
    .line 44
    :cond_2
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v0, p0, LVz;->n:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, LVz;->m(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "Unterminated string"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, LVz;->G(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final E()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, LVz;->n:I

    .line 2
    .line 3
    iget v1, p0, LVz;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LVz;->m(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget v0, p0, LVz;->n:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, LVz;->n:I

    .line 19
    .line 20
    iget-object v3, p0, LVz;->m:[C

    .line 21
    .line 22
    aget-char v0, v3, v0

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    iget v0, p0, LVz;->p:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, LVz;->p:I

    .line 32
    .line 33
    iput v1, p0, LVz;->q:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, LVz;->r:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LVz;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v4}, LVz;->B(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_2
    if-ne v2, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v3}, LVz;->B(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v3, 0x4

    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    iget v2, p0, LVz;->w:I

    .line 32
    .line 33
    sub-int/2addr v2, v4

    .line 34
    iput v2, p0, LVz;->w:I

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_4
    const/4 v3, 0x2

    .line 41
    if-ne v2, v3, :cond_5

    .line 42
    .line 43
    iget v2, p0, LVz;->w:I

    .line 44
    .line 45
    sub-int/2addr v2, v4

    .line 46
    iput v2, p0, LVz;->w:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    const/16 v3, 0xe

    .line 50
    .line 51
    const/16 v5, 0xd

    .line 52
    .line 53
    const/16 v6, 0x9

    .line 54
    .line 55
    const/16 v7, 0xc

    .line 56
    .line 57
    const/16 v8, 0xa

    .line 58
    .line 59
    if-eq v2, v3, :cond_b

    .line 60
    .line 61
    if-ne v2, v8, :cond_6

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/16 v3, 0x8

    .line 65
    .line 66
    if-eq v2, v3, :cond_a

    .line 67
    .line 68
    if-ne v2, v7, :cond_7

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_7
    if-eq v2, v6, :cond_9

    .line 72
    .line 73
    if-ne v2, v5, :cond_8

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_8
    const/16 v3, 0x10

    .line 77
    .line 78
    if-ne v2, v3, :cond_f

    .line 79
    .line 80
    iget v2, p0, LVz;->n:I

    .line 81
    .line 82
    iget v3, p0, LVz;->t:I

    .line 83
    .line 84
    add-int/2addr v2, v3

    .line 85
    iput v2, p0, LVz;->n:I

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_9
    :goto_2
    const/16 v2, 0x22

    .line 89
    .line 90
    invoke-virtual {p0, v2}, LVz;->D(C)V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_a
    :goto_3
    const/16 v2, 0x27

    .line 95
    .line 96
    invoke-virtual {p0, v2}, LVz;->D(C)V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_b
    :goto_4
    move v2, v0

    .line 101
    :goto_5
    iget v3, p0, LVz;->n:I

    .line 102
    .line 103
    add-int/2addr v3, v2

    .line 104
    iget v9, p0, LVz;->o:I

    .line 105
    .line 106
    if-ge v3, v9, :cond_e

    .line 107
    .line 108
    iget-object v9, p0, LVz;->m:[C

    .line 109
    .line 110
    aget-char v3, v9, v3

    .line 111
    .line 112
    if-eq v3, v6, :cond_d

    .line 113
    .line 114
    if-eq v3, v8, :cond_d

    .line 115
    .line 116
    if-eq v3, v7, :cond_d

    .line 117
    .line 118
    if-eq v3, v5, :cond_d

    .line 119
    .line 120
    const/16 v9, 0x20

    .line 121
    .line 122
    if-eq v3, v9, :cond_d

    .line 123
    .line 124
    const/16 v9, 0x23

    .line 125
    .line 126
    if-eq v3, v9, :cond_c

    .line 127
    .line 128
    const/16 v9, 0x2c

    .line 129
    .line 130
    if-eq v3, v9, :cond_d

    .line 131
    .line 132
    const/16 v9, 0x2f

    .line 133
    .line 134
    if-eq v3, v9, :cond_c

    .line 135
    .line 136
    const/16 v9, 0x3d

    .line 137
    .line 138
    if-eq v3, v9, :cond_c

    .line 139
    .line 140
    const/16 v9, 0x7b

    .line 141
    .line 142
    if-eq v3, v9, :cond_d

    .line 143
    .line 144
    const/16 v9, 0x7d

    .line 145
    .line 146
    if-eq v3, v9, :cond_d

    .line 147
    .line 148
    const/16 v9, 0x3a

    .line 149
    .line 150
    if-eq v3, v9, :cond_d

    .line 151
    .line 152
    const/16 v9, 0x3b

    .line 153
    .line 154
    if-eq v3, v9, :cond_c

    .line 155
    .line 156
    packed-switch v3, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_c
    :pswitch_0
    invoke-virtual {p0}, LVz;->c()V

    .line 163
    .line 164
    .line 165
    :cond_d
    :pswitch_1
    iget v3, p0, LVz;->n:I

    .line 166
    .line 167
    add-int/2addr v3, v2

    .line 168
    iput v3, p0, LVz;->n:I

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_e
    iput v3, p0, LVz;->n:I

    .line 172
    .line 173
    invoke-virtual {p0, v4}, LVz;->m(I)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_b

    .line 178
    .line 179
    :cond_f
    :goto_6
    iput v0, p0, LVz;->r:I

    .line 180
    .line 181
    if-nez v1, :cond_0

    .line 182
    .line 183
    iget-object v0, p0, LVz;->y:[I

    .line 184
    .line 185
    iget v1, p0, LVz;->w:I

    .line 186
    .line 187
    add-int/lit8 v2, v1, -0x1

    .line 188
    .line 189
    aget v3, v0, v2

    .line 190
    .line 191
    add-int/2addr v3, v4

    .line 192
    aput v3, v0, v2

    .line 193
    .line 194
    iget-object v0, p0, LVz;->x:[Ljava/lang/String;

    .line 195
    .line 196
    sub-int/2addr v1, v4

    .line 197
    const-string v2, "null"

    .line 198
    .line 199
    aput-object v2, v0, v1

    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LvG;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LVz;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LVz;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LVz;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, LVz;->B(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LVz;->y:[I

    .line 17
    .line 18
    iget v2, p0, LVz;->w:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, LVz;->r:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LVz;->A()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, LXz;->D(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LVz;->p()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LVz;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LVz;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, LVz;->B(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LVz;->r:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LVz;->A()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, LXz;->D(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LVz;->p()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LVz;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LVz;->G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LVz;->r:I

    .line 3
    .line 4
    iget-object v1, p0, LVz;->v:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LVz;->w:I

    .line 12
    .line 13
    iget-object v0, p0, LVz;->k:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LVz;->v:[I

    .line 4
    .line 5
    iget v2, v0, LVz;->w:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v9, 0x5d

    .line 13
    .line 14
    const/4 v10, 0x6

    .line 15
    const/4 v11, 0x3

    .line 16
    const/16 v12, 0x3b

    .line 17
    .line 18
    const/16 v13, 0x2c

    .line 19
    .line 20
    const/4 v15, 0x7

    .line 21
    iget-object v6, v0, LVz;->m:[C

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x5

    .line 25
    const/4 v14, 0x2

    .line 26
    if-ne v4, v3, :cond_1

    .line 27
    .line 28
    aput v14, v1, v2

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    if-ne v4, v14, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LVz;->v(Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v13, :cond_0

    .line 40
    .line 41
    if-eq v1, v12, :cond_3

    .line 42
    .line 43
    if-ne v1, v9, :cond_2

    .line 44
    .line 45
    iput v7, v0, LVz;->r:I

    .line 46
    .line 47
    return v7

    .line 48
    :cond_2
    const-string v1, "Unterminated array"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LVz;->G(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v5

    .line 54
    :cond_3
    invoke-virtual/range {p0 .. p0}, LVz;->c()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    if-eq v4, v11, :cond_5

    .line 59
    .line 60
    if-ne v4, v8, :cond_6

    .line 61
    .line 62
    :cond_5
    move v5, v7

    .line 63
    goto/16 :goto_18

    .line 64
    .line 65
    :cond_6
    if-ne v4, v7, :cond_9

    .line 66
    .line 67
    aput v8, v1, v2

    .line 68
    .line 69
    invoke-virtual {v0, v3}, LVz;->v(Z)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v2, 0x3a

    .line 74
    .line 75
    if-eq v1, v2, :cond_0

    .line 76
    .line 77
    const/16 v2, 0x3d

    .line 78
    .line 79
    if-ne v1, v2, :cond_8

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, LVz;->c()V

    .line 82
    .line 83
    .line 84
    iget v1, v0, LVz;->n:I

    .line 85
    .line 86
    iget v2, v0, LVz;->o:I

    .line 87
    .line 88
    if-lt v1, v2, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0, v3}, LVz;->m(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    :cond_7
    iget v1, v0, LVz;->n:I

    .line 97
    .line 98
    aget-char v2, v6, v1

    .line 99
    .line 100
    const/16 v7, 0x3e

    .line 101
    .line 102
    if-ne v2, v7, :cond_0

    .line 103
    .line 104
    add-int/2addr v1, v3

    .line 105
    iput v1, v0, LVz;->n:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    const-string v1, "Expected \':\'"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LVz;->G(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v5

    .line 114
    :cond_9
    if-ne v4, v10, :cond_e

    .line 115
    .line 116
    iget-boolean v1, v0, LVz;->l:Z

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    invoke-virtual {v0, v3}, LVz;->v(Z)I

    .line 121
    .line 122
    .line 123
    iget v1, v0, LVz;->n:I

    .line 124
    .line 125
    sub-int/2addr v1, v3

    .line 126
    iput v1, v0, LVz;->n:I

    .line 127
    .line 128
    sget-object v2, LVz;->z:[C

    .line 129
    .line 130
    array-length v7, v2

    .line 131
    add-int/2addr v1, v7

    .line 132
    iget v7, v0, LVz;->o:I

    .line 133
    .line 134
    if-le v1, v7, :cond_a

    .line 135
    .line 136
    array-length v1, v2

    .line 137
    invoke-virtual {v0, v1}, LVz;->m(I)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_a

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_a
    const/4 v1, 0x0

    .line 145
    :goto_1
    array-length v7, v2

    .line 146
    if-ge v1, v7, :cond_c

    .line 147
    .line 148
    iget v7, v0, LVz;->n:I

    .line 149
    .line 150
    add-int/2addr v7, v1

    .line 151
    aget-char v7, v6, v7

    .line 152
    .line 153
    aget-char v5, v2, v1

    .line 154
    .line 155
    if-eq v7, v5, :cond_b

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_c
    iget v1, v0, LVz;->n:I

    .line 163
    .line 164
    array-length v2, v2

    .line 165
    add-int/2addr v1, v2

    .line 166
    iput v1, v0, LVz;->n:I

    .line 167
    .line 168
    :cond_d
    :goto_2
    iget-object v1, v0, LVz;->v:[I

    .line 169
    .line 170
    iget v2, v0, LVz;->w:I

    .line 171
    .line 172
    sub-int/2addr v2, v3

    .line 173
    aput v15, v1, v2

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_e
    if-ne v4, v15, :cond_10

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, LVz;->v(Z)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v5, -0x1

    .line 185
    if-ne v2, v5, :cond_f

    .line 186
    .line 187
    const/16 v1, 0x11

    .line 188
    .line 189
    iput v1, v0, LVz;->r:I

    .line 190
    .line 191
    return v1

    .line 192
    :cond_f
    invoke-virtual/range {p0 .. p0}, LVz;->c()V

    .line 193
    .line 194
    .line 195
    iget v2, v0, LVz;->n:I

    .line 196
    .line 197
    sub-int/2addr v2, v3

    .line 198
    iput v2, v0, LVz;->n:I

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_10
    const/4 v1, 0x0

    .line 202
    const/16 v2, 0x8

    .line 203
    .line 204
    if-eq v4, v2, :cond_40

    .line 205
    .line 206
    :goto_3
    invoke-virtual {v0, v3}, LVz;->v(Z)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/16 v5, 0x22

    .line 211
    .line 212
    if-eq v2, v5, :cond_3f

    .line 213
    .line 214
    const/16 v5, 0x27

    .line 215
    .line 216
    if-eq v2, v5, :cond_3e

    .line 217
    .line 218
    if-eq v2, v13, :cond_3b

    .line 219
    .line 220
    if-eq v2, v12, :cond_3b

    .line 221
    .line 222
    const/16 v5, 0x5b

    .line 223
    .line 224
    if-eq v2, v5, :cond_3a

    .line 225
    .line 226
    if-eq v2, v9, :cond_39

    .line 227
    .line 228
    const/16 v4, 0x7b

    .line 229
    .line 230
    if-eq v2, v4, :cond_38

    .line 231
    .line 232
    iget v2, v0, LVz;->n:I

    .line 233
    .line 234
    sub-int/2addr v2, v3

    .line 235
    iput v2, v0, LVz;->n:I

    .line 236
    .line 237
    aget-char v2, v6, v2

    .line 238
    .line 239
    const/16 v4, 0x74

    .line 240
    .line 241
    if-eq v2, v4, :cond_16

    .line 242
    .line 243
    const/16 v4, 0x54

    .line 244
    .line 245
    if-ne v2, v4, :cond_11

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_11
    const/16 v4, 0x66

    .line 249
    .line 250
    if-eq v2, v4, :cond_15

    .line 251
    .line 252
    const/16 v4, 0x46

    .line 253
    .line 254
    if-ne v2, v4, :cond_12

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_12
    const/16 v4, 0x6e

    .line 258
    .line 259
    if-eq v2, v4, :cond_14

    .line 260
    .line 261
    const/16 v4, 0x4e

    .line 262
    .line 263
    if-ne v2, v4, :cond_13

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_13
    :goto_4
    move v5, v1

    .line 267
    goto :goto_a

    .line 268
    :cond_14
    :goto_5
    const-string v2, "null"

    .line 269
    .line 270
    const-string v4, "NULL"

    .line 271
    .line 272
    move v5, v15

    .line 273
    goto :goto_8

    .line 274
    :cond_15
    :goto_6
    const-string v2, "false"

    .line 275
    .line 276
    const-string v4, "FALSE"

    .line 277
    .line 278
    move v5, v10

    .line 279
    goto :goto_8

    .line 280
    :cond_16
    :goto_7
    const-string v2, "true"

    .line 281
    .line 282
    const-string v4, "TRUE"

    .line 283
    .line 284
    move v5, v8

    .line 285
    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    move v9, v3

    .line 290
    :goto_9
    if-ge v9, v7, :cond_19

    .line 291
    .line 292
    iget v12, v0, LVz;->n:I

    .line 293
    .line 294
    add-int/2addr v12, v9

    .line 295
    iget v13, v0, LVz;->o:I

    .line 296
    .line 297
    if-lt v12, v13, :cond_17

    .line 298
    .line 299
    add-int/lit8 v12, v9, 0x1

    .line 300
    .line 301
    invoke-virtual {v0, v12}, LVz;->m(I)Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-nez v12, :cond_17

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_17
    iget v12, v0, LVz;->n:I

    .line 309
    .line 310
    add-int/2addr v12, v9

    .line 311
    aget-char v12, v6, v12

    .line 312
    .line 313
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-eq v12, v13, :cond_18

    .line 318
    .line 319
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eq v12, v13, :cond_18

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_19
    iget v2, v0, LVz;->n:I

    .line 330
    .line 331
    add-int/2addr v2, v7

    .line 332
    iget v4, v0, LVz;->o:I

    .line 333
    .line 334
    if-lt v2, v4, :cond_1a

    .line 335
    .line 336
    add-int/lit8 v2, v7, 0x1

    .line 337
    .line 338
    invoke-virtual {v0, v2}, LVz;->m(I)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_1b

    .line 343
    .line 344
    :cond_1a
    iget v2, v0, LVz;->n:I

    .line 345
    .line 346
    add-int/2addr v2, v7

    .line 347
    aget-char v2, v6, v2

    .line 348
    .line 349
    invoke-virtual {v0, v2}, LVz;->o(C)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_1b

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_1b
    iget v2, v0, LVz;->n:I

    .line 357
    .line 358
    add-int/2addr v2, v7

    .line 359
    iput v2, v0, LVz;->n:I

    .line 360
    .line 361
    iput v5, v0, LVz;->r:I

    .line 362
    .line 363
    :goto_a
    if-eqz v5, :cond_1c

    .line 364
    .line 365
    return v5

    .line 366
    :cond_1c
    iget v2, v0, LVz;->n:I

    .line 367
    .line 368
    iget v4, v0, LVz;->o:I

    .line 369
    .line 370
    const-wide/16 v12, 0x0

    .line 371
    .line 372
    move v5, v1

    .line 373
    move v7, v5

    .line 374
    move/from16 v16, v7

    .line 375
    .line 376
    move v9, v3

    .line 377
    move-wide v10, v12

    .line 378
    :goto_b
    add-int v1, v2, v7

    .line 379
    .line 380
    if-ne v1, v4, :cond_20

    .line 381
    .line 382
    array-length v1, v6

    .line 383
    if-ne v7, v1, :cond_1e

    .line 384
    .line 385
    :cond_1d
    :goto_c
    const/4 v14, 0x0

    .line 386
    goto/16 :goto_16

    .line 387
    .line 388
    :cond_1e
    add-int/lit8 v1, v7, 0x1

    .line 389
    .line 390
    invoke-virtual {v0, v1}, LVz;->m(I)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_1f

    .line 395
    .line 396
    goto/16 :goto_12

    .line 397
    .line 398
    :cond_1f
    iget v1, v0, LVz;->n:I

    .line 399
    .line 400
    iget v2, v0, LVz;->o:I

    .line 401
    .line 402
    move v4, v2

    .line 403
    move v2, v1

    .line 404
    :cond_20
    add-int v1, v2, v7

    .line 405
    .line 406
    aget-char v1, v6, v1

    .line 407
    .line 408
    const/16 v15, 0x2b

    .line 409
    .line 410
    if-eq v1, v15, :cond_34

    .line 411
    .line 412
    const/16 v15, 0x45

    .line 413
    .line 414
    if-eq v1, v15, :cond_32

    .line 415
    .line 416
    const/16 v15, 0x65

    .line 417
    .line 418
    if-eq v1, v15, :cond_32

    .line 419
    .line 420
    const/16 v15, 0x2d

    .line 421
    .line 422
    if-eq v1, v15, :cond_30

    .line 423
    .line 424
    const/16 v15, 0x2e

    .line 425
    .line 426
    if-eq v1, v15, :cond_2f

    .line 427
    .line 428
    const/16 v15, 0x30

    .line 429
    .line 430
    if-lt v1, v15, :cond_2a

    .line 431
    .line 432
    const/16 v15, 0x39

    .line 433
    .line 434
    if-le v1, v15, :cond_21

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_21
    if-eq v5, v3, :cond_22

    .line 438
    .line 439
    if-nez v5, :cond_23

    .line 440
    .line 441
    :cond_22
    const/4 v12, 0x6

    .line 442
    goto :goto_10

    .line 443
    :cond_23
    if-ne v5, v14, :cond_27

    .line 444
    .line 445
    cmp-long v15, v10, v12

    .line 446
    .line 447
    if-nez v15, :cond_24

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_24
    const-wide/16 v17, 0xa

    .line 451
    .line 452
    mul-long v17, v17, v10

    .line 453
    .line 454
    add-int/lit8 v1, v1, -0x30

    .line 455
    .line 456
    int-to-long v12, v1

    .line 457
    sub-long v17, v17, v12

    .line 458
    .line 459
    const-wide v12, -0xcccccccccccccccL

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    cmp-long v1, v10, v12

    .line 465
    .line 466
    if-gtz v1, :cond_26

    .line 467
    .line 468
    if-nez v1, :cond_25

    .line 469
    .line 470
    cmp-long v1, v17, v10

    .line 471
    .line 472
    if-gez v1, :cond_25

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_25
    const/4 v1, 0x0

    .line 476
    goto :goto_e

    .line 477
    :cond_26
    :goto_d
    move v1, v3

    .line 478
    :goto_e
    and-int/2addr v9, v1

    .line 479
    move-wide/from16 v10, v17

    .line 480
    .line 481
    :goto_f
    const/4 v12, 0x6

    .line 482
    goto/16 :goto_15

    .line 483
    .line 484
    :cond_27
    const/4 v1, 0x3

    .line 485
    if-ne v5, v1, :cond_28

    .line 486
    .line 487
    const/4 v5, 0x4

    .line 488
    goto :goto_f

    .line 489
    :cond_28
    const/4 v12, 0x6

    .line 490
    if-eq v5, v8, :cond_29

    .line 491
    .line 492
    if-ne v5, v12, :cond_35

    .line 493
    .line 494
    :cond_29
    const/4 v5, 0x7

    .line 495
    goto/16 :goto_15

    .line 496
    .line 497
    :goto_10
    add-int/lit8 v1, v1, -0x30

    .line 498
    .line 499
    neg-int v1, v1

    .line 500
    int-to-long v10, v1

    .line 501
    move v5, v14

    .line 502
    goto :goto_15

    .line 503
    :cond_2a
    :goto_11
    invoke-virtual {v0, v1}, LVz;->o(C)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_1d

    .line 508
    .line 509
    :goto_12
    if-ne v5, v14, :cond_2d

    .line 510
    .line 511
    if-eqz v9, :cond_2d

    .line 512
    .line 513
    const-wide/high16 v1, -0x8000000000000000L

    .line 514
    .line 515
    cmp-long v1, v10, v1

    .line 516
    .line 517
    if-nez v1, :cond_2b

    .line 518
    .line 519
    if-eqz v16, :cond_2d

    .line 520
    .line 521
    :cond_2b
    if-eqz v16, :cond_2c

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :cond_2c
    neg-long v10, v10

    .line 525
    :goto_13
    iput-wide v10, v0, LVz;->s:J

    .line 526
    .line 527
    iget v1, v0, LVz;->n:I

    .line 528
    .line 529
    add-int/2addr v1, v7

    .line 530
    iput v1, v0, LVz;->n:I

    .line 531
    .line 532
    const/16 v14, 0xf

    .line 533
    .line 534
    iput v14, v0, LVz;->r:I

    .line 535
    .line 536
    goto :goto_16

    .line 537
    :cond_2d
    if-eq v5, v14, :cond_2e

    .line 538
    .line 539
    const/4 v1, 0x4

    .line 540
    if-eq v5, v1, :cond_2e

    .line 541
    .line 542
    const/4 v1, 0x7

    .line 543
    if-ne v5, v1, :cond_1d

    .line 544
    .line 545
    :cond_2e
    iput v7, v0, LVz;->t:I

    .line 546
    .line 547
    const/16 v14, 0x10

    .line 548
    .line 549
    iput v14, v0, LVz;->r:I

    .line 550
    .line 551
    goto :goto_16

    .line 552
    :cond_2f
    const/4 v12, 0x6

    .line 553
    if-ne v5, v14, :cond_1d

    .line 554
    .line 555
    const/4 v5, 0x3

    .line 556
    goto :goto_15

    .line 557
    :cond_30
    const/4 v12, 0x6

    .line 558
    if-nez v5, :cond_31

    .line 559
    .line 560
    move v5, v3

    .line 561
    move/from16 v16, v5

    .line 562
    .line 563
    goto :goto_15

    .line 564
    :cond_31
    if-ne v5, v8, :cond_1d

    .line 565
    .line 566
    :goto_14
    move v5, v12

    .line 567
    goto :goto_15

    .line 568
    :cond_32
    const/4 v12, 0x6

    .line 569
    if-eq v5, v14, :cond_33

    .line 570
    .line 571
    const/4 v1, 0x4

    .line 572
    if-ne v5, v1, :cond_1d

    .line 573
    .line 574
    :cond_33
    move v5, v8

    .line 575
    goto :goto_15

    .line 576
    :cond_34
    const/4 v12, 0x6

    .line 577
    if-ne v5, v8, :cond_1d

    .line 578
    .line 579
    goto :goto_14

    .line 580
    :cond_35
    :goto_15
    add-int/lit8 v7, v7, 0x1

    .line 581
    .line 582
    const-wide/16 v12, 0x0

    .line 583
    .line 584
    const/4 v15, 0x7

    .line 585
    goto/16 :goto_b

    .line 586
    .line 587
    :goto_16
    if-eqz v14, :cond_36

    .line 588
    .line 589
    return v14

    .line 590
    :cond_36
    iget v1, v0, LVz;->n:I

    .line 591
    .line 592
    aget-char v1, v6, v1

    .line 593
    .line 594
    invoke-virtual {v0, v1}, LVz;->o(C)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_37

    .line 599
    .line 600
    invoke-virtual/range {p0 .. p0}, LVz;->c()V

    .line 601
    .line 602
    .line 603
    const/16 v1, 0xa

    .line 604
    .line 605
    iput v1, v0, LVz;->r:I

    .line 606
    .line 607
    return v1

    .line 608
    :cond_37
    const-string v1, "Expected value"

    .line 609
    .line 610
    invoke-virtual {v0, v1}, LVz;->G(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const/4 v1, 0x0

    .line 614
    throw v1

    .line 615
    :cond_38
    iput v3, v0, LVz;->r:I

    .line 616
    .line 617
    return v3

    .line 618
    :cond_39
    if-ne v4, v3, :cond_3b

    .line 619
    .line 620
    const/4 v1, 0x4

    .line 621
    iput v1, v0, LVz;->r:I

    .line 622
    .line 623
    return v1

    .line 624
    :cond_3a
    move v1, v11

    .line 625
    iput v1, v0, LVz;->r:I

    .line 626
    .line 627
    return v1

    .line 628
    :cond_3b
    if-eq v4, v3, :cond_3d

    .line 629
    .line 630
    if-ne v4, v14, :cond_3c

    .line 631
    .line 632
    goto :goto_17

    .line 633
    :cond_3c
    const-string v1, "Unexpected value"

    .line 634
    .line 635
    invoke-virtual {v0, v1}, LVz;->G(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const/4 v1, 0x0

    .line 639
    throw v1

    .line 640
    :cond_3d
    :goto_17
    invoke-virtual/range {p0 .. p0}, LVz;->c()V

    .line 641
    .line 642
    .line 643
    iget v1, v0, LVz;->n:I

    .line 644
    .line 645
    sub-int/2addr v1, v3

    .line 646
    iput v1, v0, LVz;->n:I

    .line 647
    .line 648
    const/4 v1, 0x7

    .line 649
    iput v1, v0, LVz;->r:I

    .line 650
    .line 651
    return v1

    .line 652
    :cond_3e
    invoke-virtual/range {p0 .. p0}, LVz;->c()V

    .line 653
    .line 654
    .line 655
    const/16 v1, 0x8

    .line 656
    .line 657
    iput v1, v0, LVz;->r:I

    .line 658
    .line 659
    return v1

    .line 660
    :cond_3f
    const/16 v1, 0x9

    .line 661
    .line 662
    iput v1, v0, LVz;->r:I

    .line 663
    .line 664
    return v1

    .line 665
    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 666
    .line 667
    const-string v2, "JsonReader is closed"

    .line 668
    .line 669
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v1

    .line 673
    :goto_18
    aput v5, v1, v2

    .line 674
    .line 675
    const/16 v1, 0x7d

    .line 676
    .line 677
    if-ne v4, v8, :cond_43

    .line 678
    .line 679
    invoke-virtual {v0, v3}, LVz;->v(Z)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eq v2, v13, :cond_43

    .line 684
    .line 685
    if-eq v2, v12, :cond_42

    .line 686
    .line 687
    if-ne v2, v1, :cond_41

    .line 688
    .line 689
    iput v14, v0, LVz;->r:I

    .line 690
    .line 691
    return v14

    .line 692
    :cond_41
    const-string v1, "Unterminated object"

    .line 693
    .line 694
    invoke-virtual {v0, v1}, LVz;->G(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const/4 v1, 0x0

    .line 698
    throw v1

    .line 699
    :cond_42
    invoke-virtual/range {p0 .. p0}, LVz;->c()V

    .line 700
    .line 701
    .line 702
    :cond_43
    invoke-virtual {v0, v3}, LVz;->v(Z)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    const/16 v5, 0x22

    .line 707
    .line 708
    if-eq v2, v5, :cond_48

    .line 709
    .line 710
    const/16 v5, 0x27

    .line 711
    .line 712
    if-eq v2, v5, :cond_47

    .line 713
    .line 714
    const-string v5, "Expected name"

    .line 715
    .line 716
    if-eq v2, v1, :cond_45

    .line 717
    .line 718
    invoke-virtual/range {p0 .. p0}, LVz;->c()V

    .line 719
    .line 720
    .line 721
    iget v1, v0, LVz;->n:I

    .line 722
    .line 723
    sub-int/2addr v1, v3

    .line 724
    iput v1, v0, LVz;->n:I

    .line 725
    .line 726
    int-to-char v1, v2

    .line 727
    invoke-virtual {v0, v1}, LVz;->o(C)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_44

    .line 732
    .line 733
    const/16 v1, 0xe

    .line 734
    .line 735
    iput v1, v0, LVz;->r:I

    .line 736
    .line 737
    return v1

    .line 738
    :cond_44
    invoke-virtual {v0, v5}, LVz;->G(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    const/4 v1, 0x0

    .line 742
    throw v1

    .line 743
    :cond_45
    const/4 v1, 0x0

    .line 744
    if-eq v4, v8, :cond_46

    .line 745
    .line 746
    iput v14, v0, LVz;->r:I

    .line 747
    .line 748
    return v14

    .line 749
    :cond_46
    invoke-virtual {v0, v5}, LVz;->G(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v1

    .line 753
    :cond_47
    invoke-virtual/range {p0 .. p0}, LVz;->c()V

    .line 754
    .line 755
    .line 756
    const/16 v1, 0xc

    .line 757
    .line 758
    iput v1, v0, LVz;->r:I

    .line 759
    .line 760
    return v1

    .line 761
    :cond_48
    const/16 v1, 0xd

    .line 762
    .line 763
    iput v1, v0, LVz;->r:I

    .line 764
    .line 765
    return v1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, LVz;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LVz;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, LVz;->w:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, LVz;->w:I

    .line 17
    .line 18
    iget-object v1, p0, LVz;->y:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LVz;->r:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Expected END_ARRAY but was "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LVz;->A()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, LXz;->D(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LVz;->p()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget v0, p0, LVz;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LVz;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, LVz;->w:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, LVz;->w:I

    .line 17
    .line 18
    iget-object v3, p0, LVz;->x:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, LVz;->y:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LVz;->r:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Expected END_OBJECT but was "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LVz;->A()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, LXz;->D(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LVz;->p()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final m(I)Z
    .locals 7

    .line 1
    iget v0, p0, LVz;->q:I

    .line 2
    .line 3
    iget v1, p0, LVz;->n:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, LVz;->q:I

    .line 7
    .line 8
    iget v0, p0, LVz;->o:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, LVz;->m:[C

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, LVz;->o:I

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, p0, LVz;->o:I

    .line 23
    .line 24
    :goto_0
    iput v2, p0, LVz;->n:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, LVz;->o:I

    .line 27
    .line 28
    array-length v1, v3

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v4, p0, LVz;->k:Ljava/io/Reader;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, LVz;->o:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, LVz;->o:I

    .line 43
    .line 44
    iget v0, p0, LVz;->p:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, LVz;->q:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    aget-char v5, v3, v2

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    iget v5, p0, LVz;->n:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, LVz;->n:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, LVz;->q:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_2
    if-lt v1, p1, :cond_1

    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    return v2
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, LVz;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LVz;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final o(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, LVz;->c()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final p()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, LVz;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, LVz;->n:I

    .line 6
    .line 7
    iget v3, p0, LVz;->q:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    add-int/2addr v2, v1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, " at line "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " column "

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " path "

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "$"

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, LVz;->w:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, v2, :cond_3

    .line 45
    .line 46
    iget-object v5, p0, LVz;->v:[I

    .line 47
    .line 48
    aget v5, v5, v4

    .line 49
    .line 50
    if-eq v5, v1, :cond_1

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    if-eq v5, v6, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    if-eq v5, v6, :cond_0

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    if-eq v5, v6, :cond_0

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    if-eq v5, v6, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/16 v5, 0x2e

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, LVz;->x:[Ljava/lang/String;

    .line 71
    .line 72
    aget-object v5, v5, v4

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/16 v5, 0x5b

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, LVz;->y:[I

    .line 86
    .line 87
    aget v5, v5, v4

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v5, 0x5d

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final q()Z
    .locals 5

    .line 1
    iget v0, p0, LVz;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LVz;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, LVz;->r:I

    .line 15
    .line 16
    iget-object v0, p0, LVz;->y:[I

    .line 17
    .line 18
    iget v1, p0, LVz;->w:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, LVz;->r:I

    .line 31
    .line 32
    iget-object v0, p0, LVz;->y:[I

    .line 33
    .line 34
    iget v1, p0, LVz;->w:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Expected a boolean but was "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LVz;->A()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, LXz;->D(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LVz;->p()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final r()D
    .locals 6

    .line 1
    iget v0, p0, LVz;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LVz;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, LVz;->r:I

    .line 15
    .line 16
    iget-object v0, p0, LVz;->y:[I

    .line 17
    .line 18
    iget v1, p0, LVz;->w:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, LVz;->s:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget v1, p0, LVz;->n:I

    .line 41
    .line 42
    iget v4, p0, LVz;->t:I

    .line 43
    .line 44
    iget-object v5, p0, LVz;->m:[C

    .line 45
    .line 46
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LVz;->u:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, LVz;->n:I

    .line 52
    .line 53
    iget v1, p0, LVz;->t:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, LVz;->n:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    if-ne v0, v4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v1, 0xa

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, LVz;->z()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LVz;->u:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-ne v0, v3, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Expected a double but was "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LVz;->A()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, LXz;->D(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LVz;->p()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 118
    .line 119
    const/16 v0, 0x27

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/16 v0, 0x22

    .line 123
    .line 124
    :goto_1
    invoke-virtual {p0, v0}, LVz;->x(C)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LVz;->u:Ljava/lang/String;

    .line 129
    .line 130
    :goto_2
    iput v3, p0, LVz;->r:I

    .line 131
    .line 132
    iget-object v0, p0, LVz;->u:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iget-boolean v3, p0, LVz;->l:Z

    .line 139
    .line 140
    if-nez v3, :cond_9

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_8

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    new-instance v2, LvG;

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v4, "JSON forbids NaN and infinities: "

    .line 160
    .line 161
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, LVz;->p()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 183
    iput-object v3, p0, LVz;->u:Ljava/lang/String;

    .line 184
    .line 185
    iput v2, p0, LVz;->r:I

    .line 186
    .line 187
    iget-object v2, p0, LVz;->y:[I

    .line 188
    .line 189
    iget v3, p0, LVz;->w:I

    .line 190
    .line 191
    add-int/lit8 v3, v3, -0x1

    .line 192
    .line 193
    aget v4, v2, v3

    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    aput v4, v2, v3

    .line 198
    .line 199
    return-wide v0
.end method

.method public final s()I
    .locals 7

    .line 1
    iget v0, p0, LVz;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LVz;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Expected an int but was "

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, LVz;->s:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v0, v0, v5

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput v2, p0, LVz;->r:I

    .line 25
    .line 26
    iget-object v0, p0, LVz;->y:[I

    .line 27
    .line 28
    iget v1, p0, LVz;->w:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, LVz;->s:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LVz;->p()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const/16 v1, 0x10

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/lang/String;

    .line 71
    .line 72
    iget v1, p0, LVz;->n:I

    .line 73
    .line 74
    iget v4, p0, LVz;->t:I

    .line 75
    .line 76
    iget-object v5, p0, LVz;->m:[C

    .line 77
    .line 78
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LVz;->u:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, p0, LVz;->n:I

    .line 84
    .line 85
    iget v1, p0, LVz;->t:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, LVz;->n:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v1, 0xa

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    if-eq v0, v4, :cond_5

    .line 96
    .line 97
    const/16 v5, 0x9

    .line 98
    .line 99
    if-eq v0, v5, :cond_5

    .line 100
    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LVz;->A()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, LXz;->D(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, LVz;->p()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, LVz;->z()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LVz;->u:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    if-ne v0, v4, :cond_7

    .line 147
    .line 148
    const/16 v0, 0x27

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    const/16 v0, 0x22

    .line 152
    .line 153
    :goto_1
    invoke-virtual {p0, v0}, LVz;->x(C)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LVz;->u:Ljava/lang/String;

    .line 158
    .line 159
    :goto_2
    :try_start_0
    iget-object v0, p0, LVz;->u:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v2, p0, LVz;->r:I

    .line 166
    .line 167
    iget-object v1, p0, LVz;->y:[I

    .line 168
    .line 169
    iget v4, p0, LVz;->w:I

    .line 170
    .line 171
    add-int/lit8 v4, v4, -0x1

    .line 172
    .line 173
    aget v5, v1, v4

    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    return v0

    .line 180
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 181
    .line 182
    iput v0, p0, LVz;->r:I

    .line 183
    .line 184
    iget-object v0, p0, LVz;->u:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    double-to-int v4, v0

    .line 191
    int-to-double v5, v4

    .line 192
    cmpl-double v0, v5, v0

    .line 193
    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, LVz;->u:Ljava/lang/String;

    .line 198
    .line 199
    iput v2, p0, LVz;->r:I

    .line 200
    .line 201
    iget-object v0, p0, LVz;->y:[I

    .line 202
    .line 203
    iget v1, p0, LVz;->w:I

    .line 204
    .line 205
    add-int/lit8 v1, v1, -0x1

    .line 206
    .line 207
    aget v2, v0, v1

    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    aput v2, v0, v1

    .line 212
    .line 213
    return v4

    .line 214
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, LVz;->u:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, LVz;->p()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public final t()J
    .locals 8

    .line 1
    iget v0, p0, LVz;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LVz;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, LVz;->r:I

    .line 15
    .line 16
    iget-object v0, p0, LVz;->y:[I

    .line 17
    .line 18
    iget v1, p0, LVz;->w:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, LVz;->s:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    const-string v3, "Expected a long but was "

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    iget v1, p0, LVz;->n:I

    .line 40
    .line 41
    iget v4, p0, LVz;->t:I

    .line 42
    .line 43
    iget-object v5, p0, LVz;->m:[C

    .line 44
    .line 45
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LVz;->u:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p0, LVz;->n:I

    .line 51
    .line 52
    iget v1, p0, LVz;->t:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, LVz;->n:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/16 v1, 0xa

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-eq v0, v4, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    if-eq v0, v5, :cond_4

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LVz;->A()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, LXz;->D(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LVz;->p()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, LVz;->z()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LVz;->u:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    if-ne v0, v4, :cond_6

    .line 114
    .line 115
    const/16 v0, 0x27

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/16 v0, 0x22

    .line 119
    .line 120
    :goto_1
    invoke-virtual {p0, v0}, LVz;->x(C)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LVz;->u:Ljava/lang/String;

    .line 125
    .line 126
    :goto_2
    :try_start_0
    iget-object v0, p0, LVz;->u:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iput v2, p0, LVz;->r:I

    .line 133
    .line 134
    iget-object v4, p0, LVz;->y:[I

    .line 135
    .line 136
    iget v5, p0, LVz;->w:I

    .line 137
    .line 138
    add-int/lit8 v5, v5, -0x1

    .line 139
    .line 140
    aget v6, v4, v5

    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    return-wide v0

    .line 147
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 148
    .line 149
    iput v0, p0, LVz;->r:I

    .line 150
    .line 151
    iget-object v0, p0, LVz;->u:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    double-to-long v4, v0

    .line 158
    long-to-double v6, v4

    .line 159
    cmpl-double v0, v6, v0

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, LVz;->u:Ljava/lang/String;

    .line 165
    .line 166
    iput v2, p0, LVz;->r:I

    .line 167
    .line 168
    iget-object v0, p0, LVz;->y:[I

    .line 169
    .line 170
    iget v1, p0, LVz;->w:I

    .line 171
    .line 172
    add-int/lit8 v1, v1, -0x1

    .line 173
    .line 174
    aget v2, v0, v1

    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    aput v2, v0, v1

    .line 179
    .line 180
    return-wide v4

    .line 181
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, LVz;->u:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, LVz;->p()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
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
    const-class v1, LVz;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LVz;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LVz;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LVz;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LVz;->z()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LVz;->x(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LVz;->x(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, LVz;->r:I

    .line 41
    .line 42
    iget-object v1, p0, LVz;->x:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, LVz;->w:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Expected a name but was "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LVz;->A()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, LXz;->D(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LVz;->p()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final v(Z)I
    .locals 9

    .line 1
    iget v0, p0, LVz;->n:I

    .line 2
    .line 3
    iget v1, p0, LVz;->o:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, LVz;->n:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, LVz;->m(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "End of input"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LVz;->p()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget v0, p0, LVz;->n:I

    .line 45
    .line 46
    iget v1, p0, LVz;->o:I

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    iget-object v4, p0, LVz;->m:[C

    .line 51
    .line 52
    aget-char v5, v4, v0

    .line 53
    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    if-ne v5, v6, :cond_3

    .line 57
    .line 58
    iget v0, p0, LVz;->p:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, LVz;->p:I

    .line 62
    .line 63
    iput v3, p0, LVz;->q:I

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    const/16 v7, 0x20

    .line 68
    .line 69
    if-eq v5, v7, :cond_f

    .line 70
    .line 71
    const/16 v7, 0xd

    .line 72
    .line 73
    if-eq v5, v7, :cond_f

    .line 74
    .line 75
    const/16 v7, 0x9

    .line 76
    .line 77
    if-ne v5, v7, :cond_4

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_4
    const/16 v7, 0x2f

    .line 82
    .line 83
    if-ne v5, v7, :cond_d

    .line 84
    .line 85
    iput v3, p0, LVz;->n:I

    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    if-ne v3, v1, :cond_5

    .line 89
    .line 90
    iput v0, p0, LVz;->n:I

    .line 91
    .line 92
    invoke-virtual {p0, v8}, LVz;->m(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, p0, LVz;->n:I

    .line 97
    .line 98
    add-int/2addr v1, v2

    .line 99
    iput v1, p0, LVz;->n:I

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    return v5

    .line 104
    :cond_5
    invoke-virtual {p0}, LVz;->c()V

    .line 105
    .line 106
    .line 107
    iget v0, p0, LVz;->n:I

    .line 108
    .line 109
    aget-char v1, v4, v0

    .line 110
    .line 111
    const/16 v3, 0x2a

    .line 112
    .line 113
    if-eq v1, v3, :cond_7

    .line 114
    .line 115
    if-eq v1, v7, :cond_6

    .line 116
    .line 117
    return v5

    .line 118
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iput v0, p0, LVz;->n:I

    .line 121
    .line 122
    invoke-virtual {p0}, LVz;->E()V

    .line 123
    .line 124
    .line 125
    iget v0, p0, LVz;->n:I

    .line 126
    .line 127
    iget v1, p0, LVz;->o:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    iput v0, p0, LVz;->n:I

    .line 133
    .line 134
    :goto_1
    iget v0, p0, LVz;->n:I

    .line 135
    .line 136
    add-int/2addr v0, v8

    .line 137
    iget v1, p0, LVz;->o:I

    .line 138
    .line 139
    if-le v0, v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0, v8}, LVz;->m(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    const-string p1, "Unterminated comment"

    .line 149
    .line 150
    invoke-virtual {p0, p1}, LVz;->G(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    throw p1

    .line 155
    :cond_9
    :goto_2
    iget v0, p0, LVz;->n:I

    .line 156
    .line 157
    aget-char v1, v4, v0

    .line 158
    .line 159
    if-ne v1, v6, :cond_a

    .line 160
    .line 161
    iget v1, p0, LVz;->p:I

    .line 162
    .line 163
    add-int/2addr v1, v2

    .line 164
    iput v1, p0, LVz;->p:I

    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    iput v0, p0, LVz;->q:I

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    const/4 v0, 0x0

    .line 172
    :goto_3
    if-ge v0, v8, :cond_c

    .line 173
    .line 174
    iget v1, p0, LVz;->n:I

    .line 175
    .line 176
    add-int/2addr v1, v0

    .line 177
    aget-char v1, v4, v1

    .line 178
    .line 179
    const-string v3, "*/"

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eq v1, v3, :cond_b

    .line 186
    .line 187
    :goto_4
    iget v0, p0, LVz;->n:I

    .line 188
    .line 189
    add-int/2addr v0, v2

    .line 190
    iput v0, p0, LVz;->n:I

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    iget v0, p0, LVz;->n:I

    .line 197
    .line 198
    add-int/2addr v0, v8

    .line 199
    iget v1, p0, LVz;->o:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_d
    const/16 v0, 0x23

    .line 204
    .line 205
    if-ne v5, v0, :cond_e

    .line 206
    .line 207
    iput v3, p0, LVz;->n:I

    .line 208
    .line 209
    invoke-virtual {p0}, LVz;->c()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, LVz;->E()V

    .line 213
    .line 214
    .line 215
    iget v0, p0, LVz;->n:I

    .line 216
    .line 217
    iget v1, p0, LVz;->o:I

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_e
    iput v3, p0, LVz;->n:I

    .line 222
    .line 223
    return v5

    .line 224
    :cond_f
    :goto_5
    move v0, v3

    .line 225
    goto/16 :goto_0
.end method

.method public final w()V
    .locals 3

    .line 1
    iget v0, p0, LVz;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LVz;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LVz;->r:I

    .line 14
    .line 15
    iget-object v0, p0, LVz;->y:[I

    .line 16
    .line 17
    iget v1, p0, LVz;->w:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Expected null but was "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LVz;->A()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, LXz;->D(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LVz;->p()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final x(C)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v1, p0, LVz;->n:I

    .line 7
    .line 8
    iget v2, p0, LVz;->o:I

    .line 9
    .line 10
    :goto_1
    move v3, v2

    .line 11
    move v2, v1

    .line 12
    :goto_2
    const/4 v4, 0x1

    .line 13
    iget-object v5, p0, LVz;->m:[C

    .line 14
    .line 15
    if-ge v1, v3, :cond_3

    .line 16
    .line 17
    add-int/lit8 v6, v1, 0x1

    .line 18
    .line 19
    aget-char v1, v5, v1

    .line 20
    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    iput v6, p0, LVz;->n:I

    .line 24
    .line 25
    sub-int/2addr v6, v2

    .line 26
    sub-int/2addr v6, v4

    .line 27
    invoke-virtual {v0, v5, v2, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    const/16 v7, 0x5c

    .line 36
    .line 37
    if-ne v1, v7, :cond_1

    .line 38
    .line 39
    iput v6, p0, LVz;->n:I

    .line 40
    .line 41
    sub-int/2addr v6, v2

    .line 42
    sub-int/2addr v6, v4

    .line 43
    invoke-virtual {v0, v5, v2, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LVz;->C()C

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, LVz;->n:I

    .line 54
    .line 55
    iget v2, p0, LVz;->o:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v5, 0xa

    .line 59
    .line 60
    if-ne v1, v5, :cond_2

    .line 61
    .line 62
    iget v1, p0, LVz;->p:I

    .line 63
    .line 64
    add-int/2addr v1, v4

    .line 65
    iput v1, p0, LVz;->p:I

    .line 66
    .line 67
    iput v6, p0, LVz;->q:I

    .line 68
    .line 69
    :cond_2
    move v1, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sub-int v3, v1, v2

    .line 72
    .line 73
    invoke-virtual {v0, v5, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iput v1, p0, LVz;->n:I

    .line 77
    .line 78
    invoke-virtual {p0, v4}, LVz;->m(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-string p1, "Unterminated string"

    .line 86
    .line 87
    invoke-virtual {p0, p1}, LVz;->G(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1
.end method

.method public final y()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LVz;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LVz;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LVz;->z()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LVz;->x(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LVz;->x(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, LVz;->u:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, LVz;->u:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, LVz;->s:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p0, LVz;->n:I

    .line 68
    .line 69
    iget v2, p0, LVz;->t:I

    .line 70
    .line 71
    iget-object v3, p0, LVz;->m:[C

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, LVz;->n:I

    .line 77
    .line 78
    iget v2, p0, LVz;->t:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, LVz;->n:I

    .line 82
    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    iput v1, p0, LVz;->r:I

    .line 85
    .line 86
    iget-object v1, p0, LVz;->y:[I

    .line 87
    .line 88
    iget v2, p0, LVz;->w:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    aget v3, v1, v2

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    aput v3, v1, v2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Expected a string but was "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LVz;->A()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, LXz;->D(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, LVz;->p()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public final z()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, LVz;->n:I

    .line 5
    .line 6
    add-int v4, v3, v2

    .line 7
    .line 8
    iget v5, p0, LVz;->o:I

    .line 9
    .line 10
    iget-object v6, p0, LVz;->m:[C

    .line 11
    .line 12
    if-ge v4, v5, :cond_2

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-char v3, v6, v3

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    if-eq v3, v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v3, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eq v3, v4, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x23

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x2c

    .line 42
    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x2f

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x3d

    .line 50
    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x7b

    .line 54
    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x7d

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x3a

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    const/16 v4, 0x3b

    .line 66
    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, LVz;->c()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    array-length v3, v6

    .line 80
    if-ge v2, v3, :cond_4

    .line 81
    .line 82
    add-int/lit8 v3, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, v3}, LVz;->m(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-nez v0, :cond_5

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget v3, p0, LVz;->n:I

    .line 101
    .line 102
    invoke-virtual {v0, v6, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v3, p0, LVz;->n:I

    .line 106
    .line 107
    add-int/2addr v3, v2

    .line 108
    iput v3, p0, LVz;->n:I

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-virtual {p0, v2}, LVz;->m(I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_0

    .line 116
    .line 117
    :goto_2
    if-nez v0, :cond_6

    .line 118
    .line 119
    new-instance v0, Ljava/lang/String;

    .line 120
    .line 121
    iget v2, p0, LVz;->n:I

    .line 122
    .line 123
    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    iget v2, p0, LVz;->n:I

    .line 128
    .line 129
    invoke-virtual {v0, v6, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_3
    iget v2, p0, LVz;->n:I

    .line 137
    .line 138
    add-int/2addr v2, v1

    .line 139
    iput v2, p0, LVz;->n:I

    .line 140
    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
