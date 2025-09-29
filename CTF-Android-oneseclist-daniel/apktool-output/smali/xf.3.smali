.class public abstract Lxf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:LK20;

.field public static final b:LK20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LK1;->C:LK1;

    .line 2
    .line 3
    new-instance v1, LK20;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LdR;-><init>(Lvv;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lxf;->a:LK20;

    .line 9
    .line 10
    sget-object v0, LK1;->D:LK1;

    .line 11
    .line 12
    new-instance v1, LK20;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LdR;-><init>(Lvv;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxf;->b:LK20;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(JLrh;)J
    .locals 6

    .line 1
    sget-object v0, Lxf;->a:LK20;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwf;

    .line 8
    .line 9
    iget-wide v1, v0, Lwf;->a:J

    .line 10
    .line 11
    invoke-static {p0, p1, v1, v2}, Lrf;->c(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-wide p0, v0, Lwf;->b:J

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-wide v1, v0, Lwf;->f:J

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v2}, Lrf;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-wide p0, v0, Lwf;->g:J

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    iget-wide v1, v0, Lwf;->j:J

    .line 34
    .line 35
    invoke-static {p0, p1, v1, v2}, Lrf;->c(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-wide p0, v0, Lwf;->k:J

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    iget-wide v1, v0, Lwf;->n:J

    .line 46
    .line 47
    invoke-static {p0, p1, v1, v2}, Lrf;->c(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-wide p0, v0, Lwf;->o:J

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_3
    iget-wide v1, v0, Lwf;->w:J

    .line 58
    .line 59
    invoke-static {p0, p1, v1, v2}, Lrf;->c(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-wide p0, v0, Lwf;->x:J

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_4
    iget-wide v1, v0, Lwf;->c:J

    .line 70
    .line 71
    invoke-static {p0, p1, v1, v2}, Lrf;->c(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-wide p0, v0, Lwf;->d:J

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_5
    iget-wide v1, v0, Lwf;->h:J

    .line 82
    .line 83
    invoke-static {p0, p1, v1, v2}, Lrf;->c(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget-wide p0, v0, Lwf;->i:J

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_6
    iget-wide v1, v0, Lwf;->l:J

    .line 94
    .line 95
    invoke-static {p0, p1, v1, v2}, Lrf;->c(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget-wide p0, v0, Lwf;->m:J

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_7
    iget-wide v1, v0, Lwf;->y:J

    .line 106
    .line 107
    invoke-static {p0, p1, v1, v2}, Lrf;->c(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    iget-wide p0, v0, Lwf;->z:J

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    iget-wide v1, v0, Lwf;->u:J

    .line 117
    .line 118
    invoke-static {p0, p1, v1, v2}, Lrf;->c(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    iget-wide p0, v0, Lwf;->v:J

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    iget-wide v1, v0, Lwf;->p:J

    .line 128
    .line 129
    invoke-static {p0, p1, v1, v2}, Lrf;->c(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-wide v2, v0, Lwf;->q:J

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    :goto_0
    move-wide p0, v2

    .line 138
    goto :goto_1

    .line 139
    :cond_a
    iget-wide v4, v0, Lwf;->r:J

    .line 140
    .line 141
    invoke-static {p0, p1, v4, v5}, Lrf;->c(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    iget-wide p0, v0, Lwf;->s:J

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_b
    iget-wide v4, v0, Lwf;->D:J

    .line 151
    .line 152
    invoke-static {p0, p1, v4, v5}, Lrf;->c(JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_c
    iget-wide v4, v0, Lwf;->F:J

    .line 160
    .line 161
    invoke-static {p0, p1, v4, v5}, Lrf;->c(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_d
    iget-wide v4, v0, Lwf;->G:J

    .line 169
    .line 170
    invoke-static {p0, p1, v4, v5}, Lrf;->c(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_e

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_e
    iget-wide v4, v0, Lwf;->H:J

    .line 178
    .line 179
    invoke-static {p0, p1, v4, v5}, Lrf;->c(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_f

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_f
    iget-wide v4, v0, Lwf;->I:J

    .line 187
    .line 188
    invoke-static {p0, p1, v4, v5}, Lrf;->c(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_10

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_10
    iget-wide v0, v0, Lwf;->J:J

    .line 196
    .line 197
    invoke-static {p0, p1, v0, v1}, Lrf;->c(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_11

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_11
    sget-wide p0, Lrf;->h:J

    .line 205
    .line 206
    :goto_1
    sget-wide v0, Lrf;->h:J

    .line 207
    .line 208
    cmp-long v0, p0, v0

    .line 209
    .line 210
    if-eqz v0, :cond_12

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_12
    sget-object p0, LUh;->a:Lep;

    .line 214
    .line 215
    invoke-virtual {p2, p0}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lrf;

    .line 220
    .line 221
    iget-wide p0, p0, Lrf;->a:J

    .line 222
    .line 223
    :goto_2
    return-wide p0
.end method

.method public static b(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lwf;
    .locals 76

    move/from16 v0, p66

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 1
    sget-wide v1, Lsf;->p:J

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 2
    sget-wide v1, Lsf;->i:J

    move-wide v10, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p6

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 3
    sget-wide v1, Lsf;->d:J

    move-wide v12, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p8

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 4
    sget-wide v1, Lsf;->j:J

    move-wide/from16 v16, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v16, p12

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 5
    sget-wide v1, Lsf;->r:J

    move-wide/from16 v18, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v18, p14

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 6
    sget-wide v1, Lsf;->k:J

    move-wide/from16 v20, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v20, p16

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    .line 7
    sget-wide v1, Lsf;->n:J

    move-wide/from16 v24, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v24, p20

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    .line 8
    sget-wide v1, Lsf;->A:J

    move-wide/from16 v26, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v26, p22

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    .line 9
    sget-wide v1, Lsf;->o:J

    move-wide/from16 v28, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v28, p24

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    .line 10
    sget-wide v1, Lsf;->f:J

    move-wide/from16 v32, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v32, p28

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    .line 11
    sget-wide v1, Lsf;->s:J

    move-wide/from16 v34, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v34, p30

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    .line 12
    sget-wide v1, Lsf;->l:J

    move-wide/from16 v36, v1

    goto :goto_b

    :cond_b
    move-wide/from16 v36, p32

    :goto_b
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    .line 13
    sget-wide v1, Lsf;->z:J

    move-wide/from16 v38, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v38, p34

    :goto_c
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    .line 14
    sget-wide v1, Lsf;->m:J

    move-wide/from16 v40, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v40, p36

    :goto_d
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-wide/from16 v42, p0

    goto :goto_e

    :cond_e
    move-wide/from16 v42, p38

    :goto_e
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 15
    sget-wide v1, Lsf;->e:J

    move-wide/from16 v44, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v44, p40

    :goto_f
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 16
    sget-wide v1, Lsf;->c:J

    move-wide/from16 v46, v1

    goto :goto_10

    :cond_10
    move-wide/from16 v46, p42

    :goto_10
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 17
    sget-wide v1, Lsf;->a:J

    move-wide/from16 v48, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v48, p44

    .line 18
    :goto_11
    sget-wide v50, Lsf;->g:J

    .line 19
    sget-wide v52, Lsf;->b:J

    .line 20
    sget-wide v54, Lsf;->h:J

    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 21
    sget-wide v1, Lsf;->q:J

    move-wide/from16 v60, v1

    goto :goto_12

    :cond_12
    move-wide/from16 v60, p50

    :goto_12
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    .line 22
    sget-wide v1, Lsf;->t:J

    move-wide/from16 v62, v1

    goto :goto_13

    :cond_13
    move-wide/from16 v62, p52

    :goto_13
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 23
    sget-wide v0, Lsf;->u:J

    move-wide/from16 v68, v0

    goto :goto_14

    :cond_14
    move-wide/from16 v68, p56

    :goto_14
    and-int/lit8 v0, p67, 0x1

    if-eqz v0, :cond_15

    .line 24
    sget-wide v0, Lsf;->v:J

    move-wide/from16 v70, v0

    goto :goto_15

    :cond_15
    move-wide/from16 v70, p58

    :goto_15
    and-int/lit8 v0, p67, 0x2

    if-eqz v0, :cond_16

    .line 25
    sget-wide v0, Lsf;->w:J

    move-wide/from16 v72, v0

    goto :goto_16

    :cond_16
    move-wide/from16 v72, p60

    :goto_16
    and-int/lit8 v0, p67, 0x4

    if-eqz v0, :cond_17

    .line 26
    sget-wide v0, Lsf;->x:J

    move-wide/from16 v74, v0

    goto :goto_17

    :cond_17
    move-wide/from16 v74, p62

    :goto_17
    and-int/lit8 v0, p67, 0x8

    if-eqz v0, :cond_18

    .line 27
    sget-wide v0, Lsf;->y:J

    move-wide/from16 v64, v0

    goto :goto_18

    :cond_18
    move-wide/from16 v64, p64

    .line 28
    :goto_18
    new-instance v0, Lwf;

    move-object v3, v0

    move-wide/from16 v4, p0

    move-wide/from16 v6, p2

    move-wide/from16 v14, p10

    move-wide/from16 v22, p18

    move-wide/from16 v30, p26

    move-wide/from16 v56, p46

    move-wide/from16 v58, p48

    move-wide/from16 v66, p54

    invoke-direct/range {v3 .. v75}, Lwf;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method

.method public static final c(Lwf;I)J
    .locals 0

    .line 1
    invoke-static {p1}, Ld6;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget-wide p0, Lrf;->h:J

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :pswitch_1
    iget-wide p0, p0, Lwf;->l:J

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_2
    iget-wide p0, p0, Lwf;->j:J

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_3
    iget-wide p0, p0, Lwf;->r:J

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_4
    iget-wide p0, p0, Lwf;->t:J

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_5
    iget-wide p0, p0, Lwf;->E:J

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_6
    iget-wide p0, p0, Lwf;->J:J

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_7
    iget-wide p0, p0, Lwf;->I:J

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_8
    iget-wide p0, p0, Lwf;->H:J

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_9
    iget-wide p0, p0, Lwf;->G:J

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_a
    iget-wide p0, p0, Lwf;->F:J

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_b
    iget-wide p0, p0, Lwf;->D:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_c
    iget-wide p0, p0, Lwf;->p:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_d
    iget-wide p0, p0, Lwf;->h:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_e
    iget-wide p0, p0, Lwf;->f:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_f
    iget-wide p0, p0, Lwf;->C:J

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_10
    iget-wide p0, p0, Lwf;->c:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_11
    iget-wide p0, p0, Lwf;->a:J

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_12
    iget-wide p0, p0, Lwf;->B:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_13
    iget-wide p0, p0, Lwf;->A:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_14
    iget-wide p0, p0, Lwf;->m:J

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_15
    iget-wide p0, p0, Lwf;->k:J

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_16
    iget-wide p0, p0, Lwf;->s:J

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_17
    iget-wide p0, p0, Lwf;->q:J

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_18
    iget-wide p0, p0, Lwf;->i:J

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_19
    iget-wide p0, p0, Lwf;->g:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_1a
    iget-wide p0, p0, Lwf;->d:J

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1b
    iget-wide p0, p0, Lwf;->b:J

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1c
    iget-wide p0, p0, Lwf;->z:J

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1d
    iget-wide p0, p0, Lwf;->x:J

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1e
    iget-wide p0, p0, Lwf;->o:J

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1f
    iget-wide p0, p0, Lwf;->u:J

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_20
    iget-wide p0, p0, Lwf;->e:J

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_21
    iget-wide p0, p0, Lwf;->v:J

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_22
    iget-wide p0, p0, Lwf;->y:J

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_23
    iget-wide p0, p0, Lwf;->w:J

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_24
    iget-wide p0, p0, Lwf;->n:J

    .line 128
    .line 129
    :goto_0
    return-wide p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final d(ILrh;)J
    .locals 1

    .line 1
    sget-object v0, Lxf;->a:LK20;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwf;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lxf;->c(Lwf;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static e(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lwf;
    .locals 76

    move/from16 v0, p66

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-wide v1, Ltf;->t:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 2
    sget-wide v1, Ltf;->j:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 3
    sget-wide v1, Ltf;->u:J

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 4
    sget-wide v1, Ltf;->k:J

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 5
    sget-wide v1, Ltf;->e:J

    move-wide v12, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p8

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 6
    sget-wide v1, Ltf;->w:J

    move-wide v14, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p10

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 7
    sget-wide v1, Ltf;->l:J

    move-wide/from16 v16, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p12

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 8
    sget-wide v1, Ltf;->x:J

    move-wide/from16 v18, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p14

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 9
    sget-wide v1, Ltf;->m:J

    move-wide/from16 v20, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p16

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 10
    sget-wide v1, Ltf;->H:J

    move-wide/from16 v22, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p18

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 11
    sget-wide v1, Ltf;->p:J

    move-wide/from16 v24, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v24, p20

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 12
    sget-wide v1, Ltf;->I:J

    move-wide/from16 v26, v1

    goto :goto_b

    :cond_b
    move-wide/from16 v26, p22

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    .line 13
    sget-wide v1, Ltf;->q:J

    move-wide/from16 v28, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v28, p24

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    .line 14
    sget-wide v1, Ltf;->a:J

    move-wide/from16 v30, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v30, p26

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    .line 15
    sget-wide v1, Ltf;->g:J

    move-wide/from16 v32, v1

    goto :goto_e

    :cond_e
    move-wide/from16 v32, p28

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 16
    sget-wide v1, Ltf;->y:J

    move-wide/from16 v34, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v34, p30

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 17
    sget-wide v1, Ltf;->n:J

    move-wide/from16 v36, v1

    goto :goto_10

    :cond_10
    move-wide/from16 v36, p32

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 18
    sget-wide v1, Ltf;->G:J

    move-wide/from16 v38, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v38, p34

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 19
    sget-wide v1, Ltf;->o:J

    move-wide/from16 v40, v1

    goto :goto_12

    :cond_12
    move-wide/from16 v40, p36

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-wide/from16 v42, v4

    goto :goto_13

    :cond_13
    move-wide/from16 v42, p38

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    .line 20
    sget-wide v1, Ltf;->f:J

    move-wide/from16 v44, v1

    goto :goto_14

    :cond_14
    move-wide/from16 v44, p40

    :goto_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 21
    sget-wide v1, Ltf;->d:J

    move-wide/from16 v46, v1

    goto :goto_15

    :cond_15
    move-wide/from16 v46, p42

    :goto_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    .line 22
    sget-wide v1, Ltf;->b:J

    move-wide/from16 v48, v1

    goto :goto_16

    :cond_16
    move-wide/from16 v48, p44

    .line 23
    :goto_16
    sget-wide v50, Ltf;->h:J

    .line 24
    sget-wide v52, Ltf;->c:J

    .line 25
    sget-wide v54, Ltf;->i:J

    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    .line 26
    sget-wide v1, Ltf;->r:J

    move-wide/from16 v56, v1

    goto :goto_17

    :cond_17
    move-wide/from16 v56, p46

    :goto_17
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    .line 27
    sget-wide v1, Ltf;->s:J

    move-wide/from16 v58, v1

    goto :goto_18

    :cond_18
    move-wide/from16 v58, p48

    :goto_18
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    .line 28
    sget-wide v1, Ltf;->v:J

    move-wide/from16 v60, v1

    goto :goto_19

    :cond_19
    move-wide/from16 v60, p50

    :goto_19
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    .line 29
    sget-wide v1, Ltf;->z:J

    move-wide/from16 v62, v1

    goto :goto_1a

    :cond_1a
    move-wide/from16 v62, p52

    :goto_1a
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    .line 30
    sget-wide v1, Ltf;->A:J

    move-wide/from16 v66, v1

    goto :goto_1b

    :cond_1b
    move-wide/from16 v66, p54

    :goto_1b
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    .line 31
    sget-wide v0, Ltf;->B:J

    move-wide/from16 v68, v0

    goto :goto_1c

    :cond_1c
    move-wide/from16 v68, p56

    :goto_1c
    and-int/lit8 v0, p67, 0x1

    if-eqz v0, :cond_1d

    .line 32
    sget-wide v0, Ltf;->C:J

    move-wide/from16 v70, v0

    goto :goto_1d

    :cond_1d
    move-wide/from16 v70, p58

    :goto_1d
    and-int/lit8 v0, p67, 0x2

    if-eqz v0, :cond_1e

    .line 33
    sget-wide v0, Ltf;->D:J

    move-wide/from16 v72, v0

    goto :goto_1e

    :cond_1e
    move-wide/from16 v72, p60

    :goto_1e
    and-int/lit8 v0, p67, 0x4

    if-eqz v0, :cond_1f

    .line 34
    sget-wide v0, Ltf;->E:J

    move-wide/from16 v74, v0

    goto :goto_1f

    :cond_1f
    move-wide/from16 v74, p62

    :goto_1f
    and-int/lit8 v0, p67, 0x8

    if-eqz v0, :cond_20

    .line 35
    sget-wide v0, Ltf;->F:J

    move-wide/from16 v64, v0

    goto :goto_20

    :cond_20
    move-wide/from16 v64, p64

    .line 36
    :goto_20
    new-instance v0, Lwf;

    move-object v3, v0

    invoke-direct/range {v3 .. v75}, Lwf;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method
