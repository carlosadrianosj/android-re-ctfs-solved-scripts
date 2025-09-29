.class public final Lx50;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx50;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx50;->a:Lx50;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    int-to-float v0, v0

    .line 10
    sput v0, Lx50;->b:F

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lx50;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public static c(JJJLJ60;JJJJJJLrh;)Lr50;
    .locals 92

    move-object/from16 v0, p19

    const v1, 0x5a33cfbb

    invoke-virtual {v0, v1}, Lrh;->U(I)V

    .line 1
    sget-wide v1, Lrf;->h:J

    .line 2
    sget-object v3, Lxf;->a:LK20;

    .line 3
    invoke-virtual {v0, v3}, Lrh;->m(LdR;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lwf;

    .line 5
    invoke-static {v3, v0}, Lx50;->d(Lwf;Lrh;)Lr50;

    move-result-object v3

    cmp-long v4, v1, v1

    if-eqz v4, :cond_0

    move-wide v7, v1

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v4, v3, Lr50;->a:J

    move-wide v7, v4

    :goto_0
    cmp-long v4, v1, v1

    if-eqz v4, :cond_1

    move-wide v9, v1

    goto :goto_1

    .line 7
    :cond_1
    iget-wide v4, v3, Lr50;->b:J

    move-wide v9, v4

    :goto_1
    cmp-long v4, v1, v1

    if-eqz v4, :cond_2

    move-wide v11, v1

    goto :goto_2

    .line 8
    :cond_2
    iget-wide v4, v3, Lr50;->c:J

    move-wide v11, v4

    :goto_2
    cmp-long v4, v1, v1

    if-eqz v4, :cond_3

    move-wide v13, v1

    goto :goto_3

    .line 9
    :cond_3
    iget-wide v4, v3, Lr50;->d:J

    move-wide v13, v4

    :goto_3
    cmp-long v4, p0, v1

    if-eqz v4, :cond_4

    move-wide/from16 v15, p0

    goto :goto_4

    .line 10
    :cond_4
    iget-wide v4, v3, Lr50;->e:J

    move-wide v15, v4

    :goto_4
    cmp-long v4, p2, v1

    if-eqz v4, :cond_5

    move-wide/from16 v17, p2

    goto :goto_5

    .line 11
    :cond_5
    iget-wide v4, v3, Lr50;->f:J

    move-wide/from16 v17, v4

    :goto_5
    cmp-long v4, v1, v1

    if-eqz v4, :cond_6

    move-wide/from16 v19, v1

    goto :goto_6

    .line 12
    :cond_6
    iget-wide v4, v3, Lr50;->g:J

    move-wide/from16 v19, v4

    :goto_6
    cmp-long v4, v1, v1

    if-eqz v4, :cond_7

    move-wide/from16 v21, v1

    goto :goto_7

    .line 13
    :cond_7
    iget-wide v4, v3, Lr50;->h:J

    move-wide/from16 v21, v4

    :goto_7
    cmp-long v4, p4, v1

    if-eqz v4, :cond_8

    move-wide/from16 v23, p4

    goto :goto_8

    .line 14
    :cond_8
    iget-wide v4, v3, Lr50;->i:J

    move-wide/from16 v23, v4

    :goto_8
    cmp-long v4, v1, v1

    if-eqz v4, :cond_9

    move-wide/from16 v25, v1

    goto :goto_9

    .line 15
    :cond_9
    iget-wide v4, v3, Lr50;->j:J

    move-wide/from16 v25, v4

    :goto_9
    if-nez p6, :cond_a

    .line 16
    iget-object v4, v3, Lr50;->k:LJ60;

    move-object/from16 v27, v4

    goto :goto_a

    :cond_a
    move-object/from16 v27, p6

    :goto_a
    cmp-long v4, p7, v1

    if-eqz v4, :cond_b

    move-wide/from16 v28, p7

    goto :goto_b

    .line 17
    :cond_b
    iget-wide v4, v3, Lr50;->l:J

    move-wide/from16 v28, v4

    :goto_b
    cmp-long v4, p9, v1

    if-eqz v4, :cond_c

    move-wide/from16 v30, p9

    goto :goto_c

    .line 18
    :cond_c
    iget-wide v4, v3, Lr50;->m:J

    move-wide/from16 v30, v4

    :goto_c
    cmp-long v4, v1, v1

    if-eqz v4, :cond_d

    move-wide/from16 v32, v1

    goto :goto_d

    .line 19
    :cond_d
    iget-wide v4, v3, Lr50;->n:J

    move-wide/from16 v32, v4

    :goto_d
    cmp-long v4, v1, v1

    if-eqz v4, :cond_e

    move-wide/from16 v34, v1

    goto :goto_e

    .line 20
    :cond_e
    iget-wide v4, v3, Lr50;->o:J

    move-wide/from16 v34, v4

    :goto_e
    cmp-long v4, p11, v1

    if-eqz v4, :cond_f

    move-wide/from16 v36, p11

    goto :goto_f

    .line 21
    :cond_f
    iget-wide v4, v3, Lr50;->p:J

    move-wide/from16 v36, v4

    :goto_f
    cmp-long v4, p13, v1

    if-eqz v4, :cond_10

    move-wide/from16 v38, p13

    goto :goto_10

    .line 22
    :cond_10
    iget-wide v4, v3, Lr50;->q:J

    move-wide/from16 v38, v4

    :goto_10
    cmp-long v4, v1, v1

    if-eqz v4, :cond_11

    move-wide/from16 v40, v1

    goto :goto_11

    .line 23
    :cond_11
    iget-wide v4, v3, Lr50;->r:J

    move-wide/from16 v40, v4

    :goto_11
    cmp-long v4, v1, v1

    if-eqz v4, :cond_12

    move-wide/from16 v42, v1

    goto :goto_12

    .line 24
    :cond_12
    iget-wide v4, v3, Lr50;->s:J

    move-wide/from16 v42, v4

    :goto_12
    cmp-long v4, p15, v1

    if-eqz v4, :cond_13

    move-wide/from16 v44, p15

    goto :goto_13

    .line 25
    :cond_13
    iget-wide v4, v3, Lr50;->t:J

    move-wide/from16 v44, v4

    :goto_13
    cmp-long v4, p17, v1

    if-eqz v4, :cond_14

    move-wide/from16 v46, p17

    goto :goto_14

    .line 26
    :cond_14
    iget-wide v4, v3, Lr50;->u:J

    move-wide/from16 v46, v4

    :goto_14
    cmp-long v4, v1, v1

    if-eqz v4, :cond_15

    move-wide/from16 v48, v1

    goto :goto_15

    .line 27
    :cond_15
    iget-wide v4, v3, Lr50;->v:J

    move-wide/from16 v48, v4

    :goto_15
    cmp-long v4, v1, v1

    if-eqz v4, :cond_16

    move-wide/from16 v50, v1

    goto :goto_16

    .line 28
    :cond_16
    iget-wide v4, v3, Lr50;->w:J

    move-wide/from16 v50, v4

    :goto_16
    cmp-long v4, v1, v1

    if-eqz v4, :cond_17

    move-wide/from16 v52, v1

    goto :goto_17

    .line 29
    :cond_17
    iget-wide v4, v3, Lr50;->x:J

    move-wide/from16 v52, v4

    :goto_17
    cmp-long v4, v1, v1

    if-eqz v4, :cond_18

    move-wide/from16 v54, v1

    goto :goto_18

    .line 30
    :cond_18
    iget-wide v4, v3, Lr50;->y:J

    move-wide/from16 v54, v4

    :goto_18
    cmp-long v4, v1, v1

    if-eqz v4, :cond_19

    move-wide/from16 v56, v1

    goto :goto_19

    .line 31
    :cond_19
    iget-wide v4, v3, Lr50;->z:J

    move-wide/from16 v56, v4

    :goto_19
    cmp-long v4, v1, v1

    if-eqz v4, :cond_1a

    move-wide/from16 v58, v1

    goto :goto_1a

    .line 32
    :cond_1a
    iget-wide v4, v3, Lr50;->A:J

    move-wide/from16 v58, v4

    :goto_1a
    cmp-long v4, v1, v1

    if-eqz v4, :cond_1b

    move-wide/from16 v60, v1

    goto :goto_1b

    .line 33
    :cond_1b
    iget-wide v4, v3, Lr50;->B:J

    move-wide/from16 v60, v4

    :goto_1b
    cmp-long v4, v1, v1

    if-eqz v4, :cond_1c

    move-wide/from16 v62, v1

    goto :goto_1c

    .line 34
    :cond_1c
    iget-wide v4, v3, Lr50;->C:J

    move-wide/from16 v62, v4

    :goto_1c
    cmp-long v4, v1, v1

    if-eqz v4, :cond_1d

    move-wide/from16 v64, v1

    goto :goto_1d

    .line 35
    :cond_1d
    iget-wide v4, v3, Lr50;->D:J

    move-wide/from16 v64, v4

    :goto_1d
    cmp-long v4, v1, v1

    if-eqz v4, :cond_1e

    move-wide/from16 v66, v1

    goto :goto_1e

    .line 36
    :cond_1e
    iget-wide v4, v3, Lr50;->E:J

    move-wide/from16 v66, v4

    :goto_1e
    cmp-long v4, v1, v1

    if-eqz v4, :cond_1f

    move-wide/from16 v68, v1

    goto :goto_1f

    .line 37
    :cond_1f
    iget-wide v4, v3, Lr50;->F:J

    move-wide/from16 v68, v4

    :goto_1f
    cmp-long v4, v1, v1

    if-eqz v4, :cond_20

    move-wide/from16 v70, v1

    goto :goto_20

    .line 38
    :cond_20
    iget-wide v4, v3, Lr50;->G:J

    move-wide/from16 v70, v4

    :goto_20
    cmp-long v4, v1, v1

    if-eqz v4, :cond_21

    move-wide/from16 v72, v1

    goto :goto_21

    .line 39
    :cond_21
    iget-wide v4, v3, Lr50;->H:J

    move-wide/from16 v72, v4

    :goto_21
    cmp-long v4, v1, v1

    if-eqz v4, :cond_22

    move-wide/from16 v74, v1

    goto :goto_22

    .line 40
    :cond_22
    iget-wide v4, v3, Lr50;->I:J

    move-wide/from16 v74, v4

    :goto_22
    cmp-long v4, v1, v1

    if-eqz v4, :cond_23

    move-wide/from16 v76, v1

    goto :goto_23

    .line 41
    :cond_23
    iget-wide v4, v3, Lr50;->J:J

    move-wide/from16 v76, v4

    :goto_23
    cmp-long v4, v1, v1

    if-eqz v4, :cond_24

    move-wide/from16 v78, v1

    goto :goto_24

    .line 42
    :cond_24
    iget-wide v4, v3, Lr50;->K:J

    move-wide/from16 v78, v4

    :goto_24
    cmp-long v4, v1, v1

    if-eqz v4, :cond_25

    move-wide/from16 v80, v1

    goto :goto_25

    .line 43
    :cond_25
    iget-wide v4, v3, Lr50;->L:J

    move-wide/from16 v80, v4

    :goto_25
    cmp-long v4, v1, v1

    if-eqz v4, :cond_26

    move-wide/from16 v82, v1

    goto :goto_26

    .line 44
    :cond_26
    iget-wide v4, v3, Lr50;->M:J

    move-wide/from16 v82, v4

    :goto_26
    cmp-long v4, v1, v1

    if-eqz v4, :cond_27

    move-wide/from16 v84, v1

    goto :goto_27

    .line 45
    :cond_27
    iget-wide v4, v3, Lr50;->N:J

    move-wide/from16 v84, v4

    :goto_27
    cmp-long v4, v1, v1

    if-eqz v4, :cond_28

    move-wide/from16 v86, v1

    goto :goto_28

    .line 46
    :cond_28
    iget-wide v4, v3, Lr50;->O:J

    move-wide/from16 v86, v4

    :goto_28
    cmp-long v4, v1, v1

    if-eqz v4, :cond_29

    move-wide/from16 v88, v1

    goto :goto_29

    .line 47
    :cond_29
    iget-wide v4, v3, Lr50;->P:J

    move-wide/from16 v88, v4

    :goto_29
    cmp-long v4, v1, v1

    if-eqz v4, :cond_2a

    :goto_2a
    move-wide/from16 v90, v1

    goto :goto_2b

    .line 48
    :cond_2a
    iget-wide v1, v3, Lr50;->Q:J

    goto :goto_2a

    .line 49
    :goto_2b
    new-instance v1, Lr50;

    move-object v6, v1

    invoke-direct/range {v6 .. v91}, Lr50;-><init>(JJJJJJJJJJLJ60;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Lrh;->t(Z)V

    return-object v1
.end method

.method public static d(Lwf;Lrh;)Lr50;
    .locals 95

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x4ffcd785    # 8.4839654E9f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lrh;->U(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lwf;->P:Lr50;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lr50;

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    invoke-static {v0, v3}, Lxf;->c(Lwf;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v0, v3}, Lxf;->c(Lwf;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v0, v3}, Lxf;->c(Lwf;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    const v10, 0x3ec28f5c    # 0.38f

    .line 32
    .line 33
    .line 34
    invoke-static {v10, v8, v9}, Lrf;->b(FJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-static {v0, v3}, Lxf;->c(Lwf;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    const/16 v13, 0x2c

    .line 43
    .line 44
    invoke-static {v0, v13}, Lxf;->c(Lwf;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    invoke-static {v0, v13}, Lxf;->c(Lwf;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v16

    .line 52
    invoke-static {v0, v13}, Lxf;->c(Lwf;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v18

    .line 56
    invoke-static {v0, v13}, Lxf;->c(Lwf;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v20

    .line 60
    const/16 v13, 0x1a

    .line 61
    .line 62
    invoke-static {v0, v13}, Lxf;->c(Lwf;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v22

    .line 66
    const/4 v10, 0x2

    .line 67
    invoke-static {v0, v10}, Lxf;->c(Lwf;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v89

    .line 71
    sget-object v10, LK60;->a:Lep;

    .line 72
    .line 73
    invoke-virtual {v1, v10}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    move-object/from16 v24, v10

    .line 78
    .line 79
    check-cast v24, LJ60;

    .line 80
    .line 81
    invoke-static {v0, v13}, Lxf;->c(Lwf;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v25

    .line 85
    const/16 v10, 0x13

    .line 86
    .line 87
    invoke-static {v0, v10}, Lxf;->c(Lwf;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v27

    .line 91
    move-wide/from16 v91, v14

    .line 92
    .line 93
    invoke-static {v0, v3}, Lxf;->c(Lwf;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    const v15, 0x3ec28f5c    # 0.38f

    .line 98
    .line 99
    .line 100
    invoke-static {v15, v13, v14}, Lrf;->b(FJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v29

    .line 104
    const/4 v13, 0x2

    .line 105
    invoke-static {v0, v13}, Lxf;->c(Lwf;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v31

    .line 109
    invoke-static {v0, v10}, Lxf;->c(Lwf;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v33

    .line 113
    invoke-static {v0, v10}, Lxf;->c(Lwf;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v35

    .line 117
    invoke-static {v0, v3}, Lxf;->c(Lwf;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    invoke-static {v15, v13, v14}, Lrf;->b(FJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v37

    .line 125
    invoke-static {v0, v10}, Lxf;->c(Lwf;I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v39

    .line 129
    invoke-static {v0, v10}, Lxf;->c(Lwf;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v41

    .line 133
    invoke-static {v0, v10}, Lxf;->c(Lwf;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v43

    .line 137
    invoke-static {v0, v3}, Lxf;->c(Lwf;I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    invoke-static {v15, v13, v14}, Lrf;->b(FJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v45

    .line 145
    const/4 v13, 0x2

    .line 146
    invoke-static {v0, v13}, Lxf;->c(Lwf;I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v47

    .line 150
    const/16 v14, 0x1a

    .line 151
    .line 152
    invoke-static {v0, v14}, Lxf;->c(Lwf;I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v49

    .line 156
    invoke-static {v0, v10}, Lxf;->c(Lwf;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v51

    .line 160
    move-wide/from16 v93, v11

    .line 161
    .line 162
    invoke-static {v0, v3}, Lxf;->c(Lwf;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    invoke-static {v15, v10, v11}, Lrf;->b(FJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v53

    .line 170
    invoke-static {v0, v13}, Lxf;->c(Lwf;I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v55

    .line 174
    const/16 v10, 0x13

    .line 175
    .line 176
    invoke-static {v0, v10}, Lxf;->c(Lwf;I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v57

    .line 180
    invoke-static {v0, v10}, Lxf;->c(Lwf;I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v59

    .line 184
    invoke-static {v0, v3}, Lxf;->c(Lwf;I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    invoke-static {v15, v11, v12}, Lrf;->b(FJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v61

    .line 192
    invoke-static {v0, v10}, Lxf;->c(Lwf;I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v63

    .line 196
    invoke-static {v0, v10}, Lxf;->c(Lwf;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v65

    .line 200
    invoke-static {v0, v10}, Lxf;->c(Lwf;I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v67

    .line 204
    invoke-static {v0, v3}, Lxf;->c(Lwf;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    invoke-static {v15, v11, v12}, Lrf;->b(FJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v69

    .line 212
    const/4 v3, 0x2

    .line 213
    invoke-static {v0, v3}, Lxf;->c(Lwf;I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v71

    .line 217
    invoke-static {v0, v10}, Lxf;->c(Lwf;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v73

    .line 221
    invoke-static {v0, v10}, Lxf;->c(Lwf;I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v75

    .line 225
    invoke-static {v0, v10}, Lxf;->c(Lwf;I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    invoke-static {v15, v11, v12}, Lrf;->b(FJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v77

    .line 233
    invoke-static {v0, v10}, Lxf;->c(Lwf;I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v79

    .line 237
    invoke-static {v0, v10}, Lxf;->c(Lwf;I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v81

    .line 241
    invoke-static {v0, v10}, Lxf;->c(Lwf;I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v83

    .line 245
    invoke-static {v0, v10}, Lxf;->c(Lwf;I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v11

    .line 249
    invoke-static {v15, v11, v12}, Lrf;->b(FJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v85

    .line 253
    invoke-static {v0, v10}, Lxf;->c(Lwf;I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v87

    .line 257
    move-object v3, v2

    .line 258
    move-wide/from16 v10, v93

    .line 259
    .line 260
    move-wide/from16 v12, v91

    .line 261
    .line 262
    move-wide/from16 v14, v16

    .line 263
    .line 264
    move-wide/from16 v16, v18

    .line 265
    .line 266
    move-wide/from16 v18, v20

    .line 267
    .line 268
    move-wide/from16 v20, v22

    .line 269
    .line 270
    move-wide/from16 v22, v89

    .line 271
    .line 272
    invoke-direct/range {v3 .. v88}, Lr50;-><init>(JJJJJJJJJJLJ60;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 273
    .line 274
    .line 275
    iput-object v2, v0, Lwf;->P:Lr50;

    .line 276
    .line 277
    :cond_0
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v1, v0}, Lrh;->t(Z)V

    .line 279
    .line 280
    .line 281
    return-object v2
.end method

.method public static e()LiN;
    .locals 4

    .line 1
    sget v0, LH50;->b:F

    .line 2
    .line 3
    sget v1, LH50;->d:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    int-to-float v2, v2

    .line 7
    new-instance v3, LiN;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1, v0, v2}, LiN;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method


# virtual methods
.method public final a(ZZLUI;Lr50;LAZ;Lrh;II)V
    .locals 18

    .line 1
    move/from16 v7, p1

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    move/from16 v12, p7

    .line 12
    .line 13
    const v0, 0x36c02ca8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Lrh;->V(I)Lrh;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p8, 0x1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    or-int/lit8 v0, v12, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v0, v12, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v11, v7}, Lrh;->h(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v12

    .line 43
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v2, v12, 0x30

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v11, v8}, Lrh;->h(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v2, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v2

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x180

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v2, v12, 0x180

    .line 74
    .line 75
    if-nez v2, :cond_8

    .line 76
    .line 77
    invoke-virtual {v11, v9}, Lrh;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    const/16 v2, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v2, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v2

    .line 89
    :cond_8
    :goto_5
    and-int/lit8 v2, p8, 0x8

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    or-int/lit16 v0, v0, 0xc00

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v2, v12, 0xc00

    .line 97
    .line 98
    if-nez v2, :cond_b

    .line 99
    .line 100
    invoke-virtual {v11, v10}, Lrh;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    const/16 v2, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/16 v2, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v2

    .line 112
    :cond_b
    :goto_7
    and-int/lit16 v2, v12, 0x6000

    .line 113
    .line 114
    if-nez v2, :cond_e

    .line 115
    .line 116
    and-int/lit8 v2, p8, 0x10

    .line 117
    .line 118
    if-nez v2, :cond_c

    .line 119
    .line 120
    move-object/from16 v2, p5

    .line 121
    .line 122
    invoke-virtual {v11, v2}, Lrh;->g(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_d

    .line 127
    .line 128
    const/16 v3, 0x4000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_c
    move-object/from16 v2, p5

    .line 132
    .line 133
    :cond_d
    const/16 v3, 0x2000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v0, v3

    .line 136
    goto :goto_9

    .line 137
    :cond_e
    move-object/from16 v2, p5

    .line 138
    .line 139
    :goto_9
    and-int/lit8 v3, p8, 0x20

    .line 140
    .line 141
    const/high16 v4, 0x30000

    .line 142
    .line 143
    if-eqz v3, :cond_f

    .line 144
    .line 145
    or-int/2addr v0, v4

    .line 146
    move-object/from16 v13, p0

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_f
    and-int v3, v12, v4

    .line 150
    .line 151
    move-object/from16 v13, p0

    .line 152
    .line 153
    if-nez v3, :cond_11

    .line 154
    .line 155
    invoke-virtual {v11, v13}, Lrh;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_10

    .line 160
    .line 161
    const/high16 v3, 0x20000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_10
    const/high16 v3, 0x10000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v0, v3

    .line 167
    :cond_11
    :goto_b
    const v3, 0x12493

    .line 168
    .line 169
    .line 170
    and-int/2addr v3, v0

    .line 171
    const v4, 0x12492

    .line 172
    .line 173
    .line 174
    if-ne v3, v4, :cond_13

    .line 175
    .line 176
    invoke-virtual/range {p6 .. p6}, Lrh;->B()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_12

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_12
    invoke-virtual/range {p6 .. p6}, Lrh;->P()V

    .line 184
    .line 185
    .line 186
    move-object v6, v2

    .line 187
    goto/16 :goto_10

    .line 188
    .line 189
    :cond_13
    :goto_c
    invoke-virtual/range {p6 .. p6}, Lrh;->R()V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v3, v12, 0x1

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    const v4, -0xe001

    .line 196
    .line 197
    .line 198
    if-eqz v3, :cond_16

    .line 199
    .line 200
    invoke-virtual/range {p6 .. p6}, Lrh;->A()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_14

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_14
    invoke-virtual/range {p6 .. p6}, Lrh;->P()V

    .line 208
    .line 209
    .line 210
    and-int/lit8 v1, p8, 0x10

    .line 211
    .line 212
    if-eqz v1, :cond_15

    .line 213
    .line 214
    and-int/2addr v0, v4

    .line 215
    :cond_15
    move-object v15, v2

    .line 216
    goto :goto_e

    .line 217
    :cond_16
    :goto_d
    and-int/lit8 v3, p8, 0x10

    .line 218
    .line 219
    if-eqz v3, :cond_15

    .line 220
    .line 221
    const v2, -0x73b64e63

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v2}, Lrh;->U(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v11}, LPZ;->a(ILrh;)LAZ;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v11, v14}, Lrh;->t(Z)V

    .line 232
    .line 233
    .line 234
    and-int/2addr v0, v4

    .line 235
    move-object v15, v1

    .line 236
    :goto_e
    invoke-virtual/range {p6 .. p6}, Lrh;->u()V

    .line 237
    .line 238
    .line 239
    sget-object v1, LcI;->b:LcI;

    .line 240
    .line 241
    and-int/lit8 v2, v0, 0xe

    .line 242
    .line 243
    and-int/lit8 v3, v0, 0x70

    .line 244
    .line 245
    or-int/2addr v2, v3

    .line 246
    and-int/lit16 v3, v0, 0x380

    .line 247
    .line 248
    or-int/2addr v2, v3

    .line 249
    and-int/lit16 v0, v0, 0x1c00

    .line 250
    .line 251
    or-int/2addr v0, v2

    .line 252
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const v2, -0x7282a519

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v2}, Lrh;->U(I)V

    .line 259
    .line 260
    .line 261
    const/4 v2, 0x6

    .line 262
    shr-int/2addr v0, v2

    .line 263
    and-int/lit8 v0, v0, 0xe

    .line 264
    .line 265
    invoke-static {v9, v11, v0}, LqA;->p(LUI;Lrh;I)LgJ;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez v7, :cond_17

    .line 270
    .line 271
    iget-wide v3, v10, Lr50;->g:J

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_17
    if-eqz v8, :cond_18

    .line 275
    .line 276
    iget-wide v3, v10, Lr50;->h:J

    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_18
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_19

    .line 290
    .line 291
    iget-wide v3, v10, Lr50;->e:J

    .line 292
    .line 293
    goto :goto_f

    .line 294
    :cond_19
    iget-wide v3, v10, Lr50;->f:J

    .line 295
    .line 296
    :goto_f
    const/16 v0, 0x96

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-static {v0, v14, v5, v2}, LB1;->Z(IILfp;I)Ln80;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/16 v2, 0x30

    .line 304
    .line 305
    invoke-static {v3, v4, v0, v11, v2}, LO00;->a(JLn80;Lrh;I)Ls20;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v11, v14}, Lrh;->t(Z)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lrf;

    .line 317
    .line 318
    iget-wide v2, v0, Lrf;->a:J

    .line 319
    .line 320
    invoke-static {v1, v2, v3, v15}, Landroidx/compose/foundation/a;->a(LfI;JLAZ;)LfI;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    new-instance v5, Lw50;

    .line 325
    .line 326
    sget v16, Lx50;->c:F

    .line 327
    .line 328
    sget v17, Lx50;->b:F

    .line 329
    .line 330
    move-object v0, v5

    .line 331
    move/from16 v1, p1

    .line 332
    .line 333
    move/from16 v2, p2

    .line 334
    .line 335
    move-object/from16 v3, p3

    .line 336
    .line 337
    move-object/from16 v4, p4

    .line 338
    .line 339
    move-object v14, v5

    .line 340
    move/from16 v5, v16

    .line 341
    .line 342
    move-object v7, v6

    .line 343
    move/from16 v6, v17

    .line 344
    .line 345
    invoke-direct/range {v0 .. v6}, Lw50;-><init>(ZZLUI;Lr50;FF)V

    .line 346
    .line 347
    .line 348
    invoke-static {v7, v14}, Lcl;->C(LfI;LAv;)LfI;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-static {v0, v11, v1}, LTb;->a(LfI;Lrh;I)V

    .line 354
    .line 355
    .line 356
    move-object v6, v15

    .line 357
    :goto_10
    invoke-virtual/range {p6 .. p6}, Lrh;->v()LcS;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    if-eqz v11, :cond_1a

    .line 362
    .line 363
    new-instance v14, LVd;

    .line 364
    .line 365
    move-object v0, v14

    .line 366
    move-object/from16 v1, p0

    .line 367
    .line 368
    move/from16 v2, p1

    .line 369
    .line 370
    move/from16 v3, p2

    .line 371
    .line 372
    move-object/from16 v4, p3

    .line 373
    .line 374
    move-object/from16 v5, p4

    .line 375
    .line 376
    move/from16 v7, p7

    .line 377
    .line 378
    move/from16 v8, p8

    .line 379
    .line 380
    invoke-direct/range {v0 .. v8}, LVd;-><init>(Lx50;ZZLUI;Lr50;LAZ;II)V

    .line 381
    .line 382
    .line 383
    iput-object v14, v11, LcS;->d:Lzv;

    .line 384
    .line 385
    :cond_1a
    return-void
.end method

.method public final b(Ljava/lang/String;Lzv;ZZLvX;LUI;ZLzv;Lzv;Lzv;Lzv;Lzv;Lzv;Lzv;LAZ;Lr50;LiN;Lzv;Lrh;III)V
    .locals 37

    move-object/from16 v15, p19

    move/from16 v14, p20

    move/from16 v13, p21

    move/from16 v12, p22

    const v0, 0x11438ffc

    .line 1
    invoke-virtual {v15, v0}, Lrh;->V(I)Lrh;

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    move-object/from16 v11, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    move-object/from16 v11, p1

    if-nez v0, :cond_2

    invoke-virtual {v15, v11}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v10, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x30

    move-object/from16 v10, p2

    if-nez v3, :cond_5

    invoke-virtual {v15, v10}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    move/from16 v9, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v14, 0x180

    move/from16 v9, p3

    if-nez v3, :cond_8

    invoke-virtual {v15, v9}, Lrh;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v12, 0x8

    const/16 v16, 0x400

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v3, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_9

    move/from16 v3, p4

    invoke-virtual {v15, v3}, Lrh;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    move/from16 v17, v16

    :goto_6
    or-int v0, v0, v17

    :goto_7
    and-int/lit8 v17, v12, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v1, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_c

    move-object/from16 v1, p5

    invoke-virtual {v15, v1}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    move/from16 v20, v19

    goto :goto_8

    :cond_e
    move/from16 v20, v18

    :goto_8
    or-int v0, v0, v20

    :goto_9
    and-int/lit8 v20, v12, 0x20

    const/high16 v21, 0x20000

    const/high16 v22, 0x30000

    const/high16 v23, 0x10000

    if-eqz v20, :cond_f

    or-int v0, v0, v22

    move-object/from16 v2, p6

    goto :goto_b

    :cond_f
    and-int v20, v14, v22

    move-object/from16 v2, p6

    if-nez v20, :cond_11

    invoke-virtual {v15, v2}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    move/from16 v24, v21

    goto :goto_a

    :cond_10
    move/from16 v24, v23

    :goto_a
    or-int v0, v0, v24

    :cond_11
    :goto_b
    and-int/lit8 v24, v12, 0x40

    const/high16 v25, 0x100000

    const/high16 v26, 0x180000

    if-eqz v24, :cond_12

    or-int v0, v0, v26

    move/from16 v4, p7

    goto :goto_d

    :cond_12
    and-int v27, v14, v26

    move/from16 v4, p7

    if-nez v27, :cond_14

    invoke-virtual {v15, v4}, Lrh;->h(Z)Z

    move-result v28

    if-eqz v28, :cond_13

    move/from16 v28, v25

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v0, v0, v28

    :cond_14
    :goto_d
    and-int/lit16 v5, v12, 0x80

    const/high16 v29, 0xc00000

    if-eqz v5, :cond_15

    or-int v0, v0, v29

    move-object/from16 v6, p8

    goto :goto_f

    :cond_15
    and-int v30, v14, v29

    move-object/from16 v6, p8

    if-nez v30, :cond_17

    invoke-virtual {v15, v6}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v0, v0, v31

    :cond_17
    :goto_f
    and-int/lit16 v7, v12, 0x100

    const/high16 v32, 0x6000000

    if-eqz v7, :cond_18

    or-int v0, v0, v32

    move-object/from16 v8, p9

    goto :goto_11

    :cond_18
    and-int v33, v14, v32

    move-object/from16 v8, p9

    if-nez v33, :cond_1a

    invoke-virtual {v15, v8}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_19

    const/high16 v34, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v34, 0x2000000

    :goto_10
    or-int v0, v0, v34

    :cond_1a
    :goto_11
    and-int/lit16 v1, v12, 0x200

    const/high16 v34, 0x30000000

    if-eqz v1, :cond_1b

    or-int v0, v0, v34

    move-object/from16 v2, p10

    goto :goto_13

    :cond_1b
    and-int v34, v14, v34

    move-object/from16 v2, p10

    if-nez v34, :cond_1d

    invoke-virtual {v15, v2}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_12
    or-int v0, v0, v34

    :cond_1d
    :goto_13
    and-int/lit16 v2, v12, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v17, v13, 0x6

    move-object/from16 v3, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v34, v13, 0x6

    move-object/from16 v3, p11

    if-nez v34, :cond_20

    invoke-virtual {v15, v3}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v17, v13, v17

    goto :goto_15

    :cond_20
    move/from16 v17, v13

    :goto_15
    and-int/lit16 v3, v12, 0x800

    if-eqz v3, :cond_22

    or-int/lit8 v17, v17, 0x30

    :cond_21
    :goto_16
    move/from16 v4, v17

    goto :goto_18

    :cond_22
    and-int/lit8 v34, v13, 0x30

    move-object/from16 v4, p12

    if-nez v34, :cond_21

    invoke-virtual {v15, v4}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_23

    const/16 v27, 0x20

    goto :goto_17

    :cond_23
    const/16 v27, 0x10

    :goto_17
    or-int v17, v17, v27

    goto :goto_16

    :goto_18
    and-int/lit16 v6, v12, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v4, v4, 0x180

    :cond_24
    move-object/from16 v8, p13

    goto :goto_1a

    :cond_25
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_24

    move-object/from16 v8, p13

    invoke-virtual {v15, v8}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_26

    const/16 v30, 0x100

    goto :goto_19

    :cond_26
    const/16 v30, 0x80

    :goto_19
    or-int v4, v4, v30

    :goto_1a
    and-int/lit16 v8, v12, 0x2000

    if-eqz v8, :cond_28

    or-int/lit16 v4, v4, 0xc00

    :cond_27
    move-object/from16 v9, p14

    goto :goto_1b

    :cond_28
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_27

    move-object/from16 v9, p14

    invoke-virtual {v15, v9}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_29

    const/16 v16, 0x800

    :cond_29
    or-int v4, v4, v16

    :goto_1b
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_2c

    and-int/lit16 v9, v12, 0x4000

    if-nez v9, :cond_2a

    move-object/from16 v9, p15

    invoke-virtual {v15, v9}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    move/from16 v18, v19

    goto :goto_1c

    :cond_2a
    move-object/from16 v9, p15

    :cond_2b
    :goto_1c
    or-int v4, v4, v18

    goto :goto_1d

    :cond_2c
    move-object/from16 v9, p15

    :goto_1d
    and-int v16, v13, v22

    const v17, 0x8000

    if-nez v16, :cond_2e

    and-int v16, v12, v17

    move-object/from16 v9, p16

    if-nez v16, :cond_2d

    invoke-virtual {v15, v9}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2d

    move/from16 v16, v21

    goto :goto_1e

    :cond_2d
    move/from16 v16, v23

    :goto_1e
    or-int v4, v4, v16

    goto :goto_1f

    :cond_2e
    move-object/from16 v9, p16

    :goto_1f
    and-int v16, v13, v26

    if-nez v16, :cond_30

    and-int v16, v12, v23

    move-object/from16 v9, p17

    if-nez v16, :cond_2f

    invoke-virtual {v15, v9}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2f

    goto :goto_20

    :cond_2f
    const/high16 v25, 0x80000

    :goto_20
    or-int v4, v4, v25

    goto :goto_21

    :cond_30
    move-object/from16 v9, p17

    :goto_21
    and-int v16, v12, v21

    if-eqz v16, :cond_31

    or-int v4, v4, v29

    move-object/from16 v9, p18

    goto :goto_23

    :cond_31
    and-int v18, v13, v29

    move-object/from16 v9, p18

    if-nez v18, :cond_33

    invoke-virtual {v15, v9}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_32

    const/high16 v18, 0x800000

    goto :goto_22

    :cond_32
    const/high16 v18, 0x400000

    :goto_22
    or-int v4, v4, v18

    :cond_33
    :goto_23
    const/high16 v18, 0x40000

    and-int v18, v12, v18

    if-eqz v18, :cond_34

    or-int v4, v4, v32

    move-object/from16 v13, p0

    goto :goto_25

    :cond_34
    and-int v18, v13, v32

    move-object/from16 v13, p0

    if-nez v18, :cond_36

    invoke-virtual {v15, v13}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_35

    const/high16 v18, 0x4000000

    goto :goto_24

    :cond_35
    const/high16 v18, 0x2000000

    :goto_24
    or-int v4, v4, v18

    :cond_36
    :goto_25
    const v18, 0x12492493

    and-int v9, v0, v18

    move/from16 v18, v0

    const v0, 0x12492492

    if-ne v9, v0, :cond_38

    const v0, 0x2492493

    and-int/2addr v0, v4

    const v9, 0x2492492

    if-ne v0, v9, :cond_38

    invoke-virtual/range {p19 .. p19}, Lrh;->B()Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_26

    .line 2
    :cond_37
    invoke-virtual/range {p19 .. p19}, Lrh;->P()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    goto/16 :goto_36

    .line 3
    :cond_38
    :goto_26
    invoke-virtual/range {p19 .. p19}, Lrh;->R()V

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_3d

    invoke-virtual/range {p19 .. p19}, Lrh;->A()Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_27

    .line 4
    :cond_39
    invoke-virtual/range {p19 .. p19}, Lrh;->P()V

    and-int/lit16 v0, v12, 0x4000

    if-eqz v0, :cond_3a

    const v0, -0xe001

    and-int/2addr v4, v0

    :cond_3a
    and-int v0, v12, v17

    if-eqz v0, :cond_3b

    const v0, -0x70001

    and-int/2addr v4, v0

    :cond_3b
    and-int v0, v12, v23

    if-eqz v0, :cond_3c

    const v0, -0x380001

    and-int/2addr v4, v0

    :cond_3c
    move/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move-object/from16 v30, p15

    move-object/from16 v31, p16

    move-object/from16 v32, p17

    move-object/from16 v33, p18

    goto/16 :goto_35

    :cond_3d
    :goto_27
    const/4 v0, 0x0

    if-eqz v24, :cond_3e

    move v9, v0

    goto :goto_28

    :cond_3e
    move/from16 v9, p7

    :goto_28
    const/16 v19, 0x0

    if-eqz v5, :cond_3f

    move-object/from16 v5, v19

    goto :goto_29

    :cond_3f
    move-object/from16 v5, p8

    :goto_29
    if-eqz v7, :cond_40

    move-object/from16 v7, v19

    goto :goto_2a

    :cond_40
    move-object/from16 v7, p9

    :goto_2a
    if-eqz v1, :cond_41

    move-object/from16 v1, v19

    goto :goto_2b

    :cond_41
    move-object/from16 v1, p10

    :goto_2b
    if-eqz v2, :cond_42

    move-object/from16 v2, v19

    goto :goto_2c

    :cond_42
    move-object/from16 v2, p11

    :goto_2c
    if-eqz v3, :cond_43

    move-object/from16 v3, v19

    goto :goto_2d

    :cond_43
    move-object/from16 v3, p12

    :goto_2d
    if-eqz v6, :cond_44

    move-object/from16 v6, v19

    goto :goto_2e

    :cond_44
    move-object/from16 v6, p13

    :goto_2e
    if-eqz v8, :cond_45

    goto :goto_2f

    :cond_45
    move-object/from16 v19, p14

    :goto_2f
    and-int/lit16 v8, v12, 0x4000

    if-eqz v8, :cond_46

    const v8, -0x73b64e63

    .line 5
    invoke-virtual {v15, v8}, Lrh;->U(I)V

    const/4 v8, 0x4

    .line 6
    invoke-static {v8, v15}, LPZ;->a(ILrh;)LAZ;

    move-result-object v8

    .line 7
    invoke-virtual {v15, v0}, Lrh;->t(Z)V

    const v20, -0xe001

    and-int v4, v4, v20

    goto :goto_30

    :cond_46
    move-object/from16 v8, p15

    :goto_30
    and-int v17, v12, v17

    if-eqz v17, :cond_47

    const v0, 0x3193361c

    .line 8
    invoke-virtual {v15, v0}, Lrh;->U(I)V

    .line 9
    sget-object v0, Lxf;->a:LK20;

    .line 10
    invoke-virtual {v15, v0}, Lrh;->m(LdR;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lwf;

    .line 12
    invoke-static {v0, v15}, Lx50;->d(Lwf;Lrh;)Lr50;

    move-result-object v0

    move-object/from16 p7, v0

    const/4 v0, 0x0

    .line 13
    invoke-virtual {v15, v0}, Lrh;->t(Z)V

    const v0, -0x70001

    and-int/2addr v4, v0

    move-object/from16 v0, p7

    goto :goto_31

    :cond_47
    move-object/from16 v0, p16

    :goto_31
    and-int v17, v12, v23

    if-eqz v17, :cond_49

    if-nez v5, :cond_48

    move-object/from16 v17, v1

    .line 14
    sget v1, LH50;->b:F

    move-object/from16 v20, v2

    .line 15
    new-instance v2, LiN;

    invoke-direct {v2, v1, v1, v1, v1}, LiN;-><init>(FFFF)V

    move-object/from16 v21, v3

    goto :goto_32

    :cond_48
    move-object/from16 v17, v1

    move-object/from16 v20, v2

    .line 16
    sget v1, LH50;->b:F

    .line 17
    sget v2, LM50;->a:F

    move-object/from16 v21, v3

    .line 18
    new-instance v3, LiN;

    invoke-direct {v3, v1, v2, v1, v2}, LiN;-><init>(FFFF)V

    move-object v2, v3

    :goto_32
    const v1, -0x380001

    and-int/2addr v1, v4

    move v4, v1

    goto :goto_33

    :cond_49
    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v2, p17

    :goto_33
    if-eqz v16, :cond_4a

    .line 19
    new-instance v1, LL4;

    move-object/from16 p7, v1

    move/from16 p8, p3

    move/from16 p9, v9

    move-object/from16 p10, p6

    move-object/from16 p11, v0

    move-object/from16 p12, v8

    invoke-direct/range {p7 .. p12}, LL4;-><init>(ZZLUI;Lr50;LAZ;)V

    const v3, -0x19f590cf

    invoke-static {v15, v3, v1}, LWf;->q(Lrh;ILVA;)LDg;

    move-result-object v1

    move-object/from16 v31, v0

    move-object/from16 v33, v1

    :goto_34
    move-object/from16 v32, v2

    move-object/from16 v23, v5

    move-object/from16 v28, v6

    move-object/from16 v24, v7

    move-object/from16 v30, v8

    move/from16 v22, v9

    move-object/from16 v25, v17

    move-object/from16 v29, v19

    move-object/from16 v26, v20

    move-object/from16 v27, v21

    goto :goto_35

    :cond_4a
    move-object/from16 v33, p18

    move-object/from16 v31, v0

    goto :goto_34

    :goto_35
    invoke-virtual/range {p19 .. p19}, Lrh;->u()V

    .line 20
    sget-object v0, Lj60;->k:Lj60;

    move/from16 v1, v18

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v2, v5

    shr-int/lit8 v5, v1, 0x9

    const v6, 0xe000

    and-int/2addr v6, v5

    or-int/2addr v2, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v5

    or-int/2addr v2, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v5

    or-int/2addr v2, v6

    shl-int/lit8 v6, v4, 0x15

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v6

    or-int/2addr v2, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v6

    or-int/2addr v2, v7

    const/high16 v7, 0x70000000

    and-int/2addr v6, v7

    or-int v19, v2, v6

    shr-int/lit8 v2, v4, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v2, v6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v5, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shr-int/lit8 v2, v4, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v4

    or-int v20, v1, v2

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    move/from16 v11, p4

    move/from16 v12, p3

    move/from16 v13, v22

    move-object/from16 v14, p6

    move-object/from16 v15, v32

    move-object/from16 v16, v31

    move-object/from16 v17, v33

    move-object/from16 v18, p19

    .line 21
    invoke-static/range {v0 .. v21}, LH50;->a(Lj60;Ljava/lang/String;Lzv;LvX;Lzv;Lzv;Lzv;Lzv;Lzv;Lzv;Lzv;ZZZLUI;LiN;Lr50;Lzv;Lrh;III)V

    move/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    move-object/from16 v16, v30

    move-object/from16 v17, v31

    move-object/from16 v18, v32

    move-object/from16 v19, v33

    .line 22
    :goto_36
    invoke-virtual/range {p19 .. p19}, Lrh;->v()LcS;

    move-result-object v7

    if-eqz v7, :cond_4b

    new-instance v6, Lv50;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v35, v6

    move-object/from16 v6, p5

    move-object/from16 v36, v7

    move-object/from16 v7, p6

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Lv50;-><init>(Lx50;Ljava/lang/String;Lzv;ZZLvX;LUI;ZLzv;Lzv;Lzv;Lzv;Lzv;Lzv;Lzv;LAZ;Lr50;LiN;Lzv;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    .line 23
    iput-object v1, v0, LcS;->d:Lzv;

    :cond_4b
    return-void
.end method
