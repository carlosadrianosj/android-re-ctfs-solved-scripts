.class public abstract Lut;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lnk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lpp;->r:Lvb;

    .line 2
    .line 3
    new-instance v1, Lnk;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lnk;-><init>(Lvb;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lut;->a:Lnk;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/util/List;LAv;LAv;IIII)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    invoke-static {v4, p0}, Ljf;->x0(ILjava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LfH;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v2, v3, v5, v6}, LAv;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v6, v4

    .line 42
    :goto_0
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v1, v3, v5, v7}, LAv;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v3, v4

    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    move/from16 v9, p3

    .line 65
    .line 66
    move v7, v4

    .line 67
    move v8, v7

    .line 68
    move v10, v8

    .line 69
    move v11, v10

    .line 70
    :goto_2
    if-ge v7, v5, :cond_8

    .line 71
    .line 72
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, LfH;

    .line 77
    .line 78
    sub-int/2addr v9, v3

    .line 79
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    invoke-static {v7, p0}, Ljf;->x0(ILjava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LfH;

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-interface {v2, v6, v10, v12}, LAv;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move v10, v4

    .line 113
    :goto_3
    if-eqz v6, :cond_4

    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-interface {v1, v6, v12, v13}, LAv;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    add-int v6, v6, p4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move v6, v4

    .line 137
    :goto_4
    if-ltz v9, :cond_6

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eq v7, v12, :cond_6

    .line 144
    .line 145
    sub-int v12, v7, v11

    .line 146
    .line 147
    move/from16 v13, p6

    .line 148
    .line 149
    if-eq v12, v13, :cond_7

    .line 150
    .line 151
    sub-int v12, v9, v6

    .line 152
    .line 153
    if-gez v12, :cond_5

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    move v14, v6

    .line 157
    move v6, v3

    .line 158
    move v3, v14

    .line 159
    goto :goto_6

    .line 160
    :cond_6
    move/from16 v13, p6

    .line 161
    .line 162
    :cond_7
    :goto_5
    add-int v3, v3, p5

    .line 163
    .line 164
    add-int/2addr v8, v3

    .line 165
    sub-int v6, v6, p4

    .line 166
    .line 167
    move/from16 v9, p3

    .line 168
    .line 169
    move v3, v6

    .line 170
    move v11, v7

    .line 171
    move v6, v4

    .line 172
    :goto_6
    move v14, v10

    .line 173
    move v10, v6

    .line 174
    move v6, v14

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    sub-int v8, v8, p5

    .line 177
    .line 178
    return v8
.end method
