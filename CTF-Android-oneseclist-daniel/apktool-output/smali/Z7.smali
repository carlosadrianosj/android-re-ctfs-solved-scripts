.class public final LZ7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZ7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ7;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, LWx;

    invoke-direct {v0, p1}, LWx;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object v0, p0, LZ7;->c:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LZ7;->d:Ljava/lang/Object;

    .line 4
    iget-object p1, v0, LWx;->Q:Lq40;

    iput-object p1, p0, LZ7;->e:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LZ7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ7;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LZ7;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LZ7;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LZ7;->h:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LZ7;->d:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LZ7;->e:Ljava/lang/Object;

    .line 12
    iput-object p6, p0, LZ7;->f:Ljava/lang/Object;

    .line 13
    iput-object p7, p0, LZ7;->g:Ljava/lang/Object;

    .line 14
    iput-object p8, p0, LZ7;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LZ7;LeI;LJK;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LeI;->o:LeI;

    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/node/b;->a:LEK;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, LZ7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 23
    .line 24
    iget-object p1, p1, LZ7;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LWx;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_1
    iput-object p1, p2, LJK;->u:LJK;

    .line 31
    .line 32
    iput-object p2, p0, LZ7;->d:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget v0, p1, LeI;->m:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p1, p2}, LeI;->v0(LJK;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, LeI;->o:LeI;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    return-void
.end method

.method public static b(LdI;LeI;)LeI;
    .locals 2

    .line 1
    instance-of v0, p0, LmI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LmI;

    .line 6
    .line 7
    invoke-virtual {p0}, LmI;->k()LeI;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LGA;->o(LeI;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LeI;->m:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lfb;

    .line 19
    .line 20
    invoke-direct {v0}, LeI;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LGA;->m(LdI;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, LeI;->m:I

    .line 28
    .line 29
    iput-object p0, v0, Lfb;->x:LdI;

    .line 30
    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lfb;->z:Ljava/util/HashSet;

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    iget-boolean v0, p0, LeI;->w:Z

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput-boolean v1, p0, LeI;->s:Z

    .line 46
    .line 47
    iget-object v0, p1, LeI;->p:LeI;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iput-object p0, v0, LeI;->o:LeI;

    .line 52
    .line 53
    iput-object v0, p0, LeI;->p:LeI;

    .line 54
    .line 55
    :cond_1
    iput-object p0, p1, LeI;->p:LeI;

    .line 56
    .line 57
    iput-object p1, p0, LeI;->o:LeI;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static c(LeI;)LeI;
    .locals 3

    .line 1
    iget-boolean v0, p0, LeI;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p0, v0, v1}, LGA;->j(LeI;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LeI;->u0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LeI;->o0()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, LeI;->p:LeI;

    .line 32
    .line 33
    iget-object v1, p0, LeI;->o:LeI;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-object v1, v0, LeI;->o:LeI;

    .line 39
    .line 40
    iput-object v2, p0, LeI;->p:LeI;

    .line 41
    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iput-object v0, v1, LeI;->p:LeI;

    .line 45
    .line 46
    iput-object v2, p0, LeI;->o:LeI;

    .line 47
    .line 48
    :cond_3
    return-object v1
.end method

.method public static h(LdI;LdI;LeI;)V
    .locals 2

    .line 1
    instance-of p0, p0, LmI;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, LmI;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, LmI;

    .line 11
    .line 12
    sget-object p0, Landroidx/compose/ui/node/b;->a:LEK;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LmI;->l(LeI;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p0, p2, LeI;->w:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, LGA;->l(LeI;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v0, p2, LeI;->t:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p0, p2, Lfb;

    .line 29
    .line 30
    if-eqz p0, :cond_5

    .line 31
    .line 32
    move-object p0, p2

    .line 33
    check-cast p0, Lfb;

    .line 34
    .line 35
    iget-boolean v1, p0, LeI;->w:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lfb;->x0()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object p1, p0, Lfb;->x:LdI;

    .line 43
    .line 44
    invoke-static {p1}, LGA;->m(LdI;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, LeI;->m:I

    .line 49
    .line 50
    iget-boolean p1, p0, LeI;->w:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lfb;->w0(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-boolean p0, p2, LeI;->w:Z

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-static {p2}, LGA;->l(LeI;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iput-boolean v0, p2, LeI;->t:Z

    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "Unknown Modifier.Node type"

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method


# virtual methods
.method public d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ7;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeI;

    .line 4
    .line 5
    iget v0, v0, LeI;->n:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ7;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeI;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, LeI;->t0()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, LeI;->s:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LGA;->i(LeI;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v1, v0, LeI;->t:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, LGA;->l(LeI;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, LeI;->s:Z

    .line 26
    .line 27
    iput-boolean v1, v0, LeI;->t:Z

    .line 28
    .line 29
    iget-object v0, v0, LeI;->p:LeI;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public f(ILmJ;LmJ;LeI;Z)V
    .locals 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    iget-object v0, v7, LZ7;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LDK;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v11, LDK;

    .line 16
    .line 17
    move-object v0, v11

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    move/from16 v3, p1

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    move/from16 v6, p5

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, LDK;-><init>(LZ7;LeI;ILmJ;LmJ;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v11, v7, LZ7;->i:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v1, p4

    .line 37
    .line 38
    iput-object v1, v0, LDK;->a:LeI;

    .line 39
    .line 40
    iput v8, v0, LDK;->b:I

    .line 41
    .line 42
    iput-object v9, v0, LDK;->c:LmJ;

    .line 43
    .line 44
    iput-object v10, v0, LDK;->d:LmJ;

    .line 45
    .line 46
    move/from16 v1, p5

    .line 47
    .line 48
    iput-boolean v1, v0, LDK;->e:Z

    .line 49
    .line 50
    :goto_0
    iget v1, v9, LmJ;->m:I

    .line 51
    .line 52
    sub-int/2addr v1, v8

    .line 53
    iget v2, v10, LmJ;->m:I

    .line 54
    .line 55
    sub-int/2addr v2, v8

    .line 56
    add-int v3, v1, v2

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    add-int/2addr v3, v4

    .line 60
    const/4 v5, 0x2

    .line 61
    div-int/2addr v3, v5

    .line 62
    new-instance v6, LDy;

    .line 63
    .line 64
    mul-int/lit8 v8, v3, 0x3

    .line 65
    .line 66
    invoke-direct {v6, v8}, LDy;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v8, LDy;

    .line 70
    .line 71
    mul-int/lit8 v9, v3, 0x4

    .line 72
    .line 73
    invoke-direct {v8, v9}, LDy;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-virtual {v8, v9, v1, v9, v2}, LDy;->d(IIII)V

    .line 78
    .line 79
    .line 80
    mul-int/2addr v3, v5

    .line 81
    add-int/2addr v3, v4

    .line 82
    new-array v10, v3, [I

    .line 83
    .line 84
    new-array v11, v3, [I

    .line 85
    .line 86
    const/4 v12, 0x5

    .line 87
    new-array v12, v12, [I

    .line 88
    .line 89
    :goto_1
    iget v13, v8, LDy;->b:I

    .line 90
    .line 91
    if-eqz v13, :cond_1b

    .line 92
    .line 93
    iget-object v15, v8, LDy;->a:[I

    .line 94
    .line 95
    add-int/lit8 v16, v13, -0x1

    .line 96
    .line 97
    aget v14, v15, v16

    .line 98
    .line 99
    add-int/lit8 v16, v13, -0x2

    .line 100
    .line 101
    aget v9, v15, v16

    .line 102
    .line 103
    add-int/lit8 v16, v13, -0x3

    .line 104
    .line 105
    aget v5, v15, v16

    .line 106
    .line 107
    add-int/lit8 v13, v13, -0x4

    .line 108
    .line 109
    iput v13, v8, LDy;->b:I

    .line 110
    .line 111
    aget v13, v15, v13

    .line 112
    .line 113
    sub-int v15, v5, v13

    .line 114
    .line 115
    sub-int v7, v14, v9

    .line 116
    .line 117
    if-lt v15, v4, :cond_1

    .line 118
    .line 119
    if-ge v7, v4, :cond_2

    .line 120
    .line 121
    :cond_1
    move/from16 v23, v1

    .line 122
    .line 123
    move/from16 v24, v2

    .line 124
    .line 125
    move/from16 p5, v3

    .line 126
    .line 127
    goto/16 :goto_14

    .line 128
    .line 129
    :cond_2
    add-int v16, v15, v7

    .line 130
    .line 131
    add-int/lit8 v16, v16, 0x1

    .line 132
    .line 133
    const/16 v17, 0x2

    .line 134
    .line 135
    div-int/lit8 v4, v16, 0x2

    .line 136
    .line 137
    div-int/lit8 v16, v3, 0x2

    .line 138
    .line 139
    add-int/lit8 v17, v16, 0x1

    .line 140
    .line 141
    aput v13, v10, v17

    .line 142
    .line 143
    aput v5, v11, v17

    .line 144
    .line 145
    move/from16 p5, v3

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    :goto_2
    if-ge v3, v4, :cond_1a

    .line 149
    .line 150
    sub-int v17, v15, v7

    .line 151
    .line 152
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 153
    .line 154
    .line 155
    move-result v18

    .line 156
    move/from16 v20, v4

    .line 157
    .line 158
    const/16 v19, 0x2

    .line 159
    .line 160
    rem-int/lit8 v4, v18, 0x2

    .line 161
    .line 162
    move/from16 v18, v7

    .line 163
    .line 164
    const/4 v7, 0x1

    .line 165
    if-ne v4, v7, :cond_3

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    const/4 v4, 0x0

    .line 170
    :goto_3
    neg-int v7, v3

    .line 171
    move/from16 v19, v15

    .line 172
    .line 173
    move v15, v7

    .line 174
    :goto_4
    const/16 v21, 0x4

    .line 175
    .line 176
    if-gt v15, v3, :cond_c

    .line 177
    .line 178
    if-eq v15, v7, :cond_6

    .line 179
    .line 180
    if-eq v15, v3, :cond_4

    .line 181
    .line 182
    add-int/lit8 v22, v15, 0x1

    .line 183
    .line 184
    add-int v22, v22, v16

    .line 185
    .line 186
    move/from16 v23, v1

    .line 187
    .line 188
    aget v1, v10, v22

    .line 189
    .line 190
    add-int/lit8 v22, v15, -0x1

    .line 191
    .line 192
    add-int v22, v22, v16

    .line 193
    .line 194
    move/from16 v24, v2

    .line 195
    .line 196
    aget v2, v10, v22

    .line 197
    .line 198
    if-le v1, v2, :cond_5

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_4
    move/from16 v23, v1

    .line 202
    .line 203
    move/from16 v24, v2

    .line 204
    .line 205
    :cond_5
    add-int/lit8 v1, v15, -0x1

    .line 206
    .line 207
    add-int v1, v1, v16

    .line 208
    .line 209
    aget v1, v10, v1

    .line 210
    .line 211
    add-int/lit8 v2, v1, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_6
    move/from16 v23, v1

    .line 215
    .line 216
    move/from16 v24, v2

    .line 217
    .line 218
    :goto_5
    add-int/lit8 v1, v15, 0x1

    .line 219
    .line 220
    add-int v1, v1, v16

    .line 221
    .line 222
    aget v1, v10, v1

    .line 223
    .line 224
    move v2, v1

    .line 225
    :goto_6
    sub-int v22, v2, v13

    .line 226
    .line 227
    add-int v22, v22, v9

    .line 228
    .line 229
    sub-int v22, v22, v15

    .line 230
    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    if-eq v2, v1, :cond_7

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_7
    add-int/lit8 v25, v22, -0x1

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_8
    :goto_7
    move/from16 v25, v22

    .line 240
    .line 241
    :goto_8
    move/from16 v28, v22

    .line 242
    .line 243
    move-object/from16 v22, v8

    .line 244
    .line 245
    move/from16 v8, v28

    .line 246
    .line 247
    :goto_9
    if-ge v2, v5, :cond_9

    .line 248
    .line 249
    if-ge v8, v14, :cond_9

    .line 250
    .line 251
    invoke-virtual {v0, v2, v8}, LDK;->a(II)Z

    .line 252
    .line 253
    .line 254
    move-result v26

    .line 255
    if-eqz v26, :cond_9

    .line 256
    .line 257
    add-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    add-int/lit8 v8, v8, 0x1

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_9
    add-int v26, v16, v15

    .line 263
    .line 264
    aput v2, v10, v26

    .line 265
    .line 266
    move/from16 v26, v4

    .line 267
    .line 268
    if-eqz v4, :cond_a

    .line 269
    .line 270
    sub-int v4, v17, v15

    .line 271
    .line 272
    move-object/from16 v27, v6

    .line 273
    .line 274
    add-int/lit8 v6, v7, 0x1

    .line 275
    .line 276
    if-lt v4, v6, :cond_b

    .line 277
    .line 278
    add-int/lit8 v6, v3, -0x1

    .line 279
    .line 280
    if-gt v4, v6, :cond_b

    .line 281
    .line 282
    add-int v4, v16, v4

    .line 283
    .line 284
    aget v4, v11, v4

    .line 285
    .line 286
    if-gt v4, v2, :cond_b

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    aput v1, v12, v4

    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    aput v25, v12, v1

    .line 293
    .line 294
    const/4 v1, 0x2

    .line 295
    aput v2, v12, v1

    .line 296
    .line 297
    const/4 v1, 0x3

    .line 298
    aput v8, v12, v1

    .line 299
    .line 300
    aput v4, v12, v21

    .line 301
    .line 302
    move/from16 v25, v5

    .line 303
    .line 304
    move/from16 v26, v14

    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    const/4 v2, 0x3

    .line 308
    goto/16 :goto_10

    .line 309
    .line 310
    :cond_a
    move-object/from16 v27, v6

    .line 311
    .line 312
    :cond_b
    add-int/lit8 v15, v15, 0x2

    .line 313
    .line 314
    move-object/from16 v8, v22

    .line 315
    .line 316
    move/from16 v1, v23

    .line 317
    .line 318
    move/from16 v2, v24

    .line 319
    .line 320
    move/from16 v4, v26

    .line 321
    .line 322
    move-object/from16 v6, v27

    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_c
    move/from16 v23, v1

    .line 327
    .line 328
    move/from16 v24, v2

    .line 329
    .line 330
    move-object/from16 v27, v6

    .line 331
    .line 332
    move-object/from16 v22, v8

    .line 333
    .line 334
    rem-int/lit8 v1, v17, 0x2

    .line 335
    .line 336
    if-nez v1, :cond_d

    .line 337
    .line 338
    const/4 v1, 0x1

    .line 339
    goto :goto_a

    .line 340
    :cond_d
    const/4 v1, 0x0

    .line 341
    :goto_a
    move v2, v7

    .line 342
    :goto_b
    if-gt v2, v3, :cond_19

    .line 343
    .line 344
    if-eq v2, v7, :cond_f

    .line 345
    .line 346
    if-eq v2, v3, :cond_e

    .line 347
    .line 348
    add-int/lit8 v4, v2, 0x1

    .line 349
    .line 350
    add-int v4, v4, v16

    .line 351
    .line 352
    aget v4, v11, v4

    .line 353
    .line 354
    add-int/lit8 v6, v2, -0x1

    .line 355
    .line 356
    add-int v6, v6, v16

    .line 357
    .line 358
    aget v6, v11, v6

    .line 359
    .line 360
    if-ge v4, v6, :cond_e

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_e
    add-int/lit8 v4, v2, -0x1

    .line 364
    .line 365
    add-int v4, v4, v16

    .line 366
    .line 367
    aget v4, v11, v4

    .line 368
    .line 369
    add-int/lit8 v6, v4, -0x1

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_f
    :goto_c
    add-int/lit8 v4, v2, 0x1

    .line 373
    .line 374
    add-int v4, v4, v16

    .line 375
    .line 376
    aget v4, v11, v4

    .line 377
    .line 378
    move v6, v4

    .line 379
    :goto_d
    sub-int v8, v5, v6

    .line 380
    .line 381
    sub-int/2addr v8, v2

    .line 382
    sub-int v8, v14, v8

    .line 383
    .line 384
    if-eqz v3, :cond_11

    .line 385
    .line 386
    if-eq v6, v4, :cond_10

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_10
    add-int/lit8 v15, v8, 0x1

    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_11
    :goto_e
    move v15, v8

    .line 393
    :goto_f
    if-le v6, v13, :cond_12

    .line 394
    .line 395
    if-le v8, v9, :cond_12

    .line 396
    .line 397
    move/from16 v25, v5

    .line 398
    .line 399
    add-int/lit8 v5, v6, -0x1

    .line 400
    .line 401
    move/from16 v26, v14

    .line 402
    .line 403
    add-int/lit8 v14, v8, -0x1

    .line 404
    .line 405
    invoke-virtual {v0, v5, v14}, LDK;->a(II)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_13

    .line 410
    .line 411
    add-int/lit8 v6, v6, -0x1

    .line 412
    .line 413
    add-int/lit8 v8, v8, -0x1

    .line 414
    .line 415
    move/from16 v5, v25

    .line 416
    .line 417
    move/from16 v14, v26

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_12
    move/from16 v25, v5

    .line 421
    .line 422
    move/from16 v26, v14

    .line 423
    .line 424
    :cond_13
    add-int v5, v16, v2

    .line 425
    .line 426
    aput v6, v11, v5

    .line 427
    .line 428
    if-eqz v1, :cond_18

    .line 429
    .line 430
    sub-int v5, v17, v2

    .line 431
    .line 432
    if-lt v5, v7, :cond_18

    .line 433
    .line 434
    if-gt v5, v3, :cond_18

    .line 435
    .line 436
    add-int v5, v16, v5

    .line 437
    .line 438
    aget v5, v10, v5

    .line 439
    .line 440
    if-lt v5, v6, :cond_18

    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    aput v6, v12, v5

    .line 444
    .line 445
    const/4 v1, 0x1

    .line 446
    aput v8, v12, v1

    .line 447
    .line 448
    const/4 v2, 0x2

    .line 449
    aput v4, v12, v2

    .line 450
    .line 451
    const/4 v2, 0x3

    .line 452
    aput v15, v12, v2

    .line 453
    .line 454
    aput v1, v12, v21

    .line 455
    .line 456
    :goto_10
    invoke-static {v12}, LzA;->G([I)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-lez v3, :cond_17

    .line 461
    .line 462
    aget v3, v12, v2

    .line 463
    .line 464
    aget v2, v12, v1

    .line 465
    .line 466
    sub-int/2addr v3, v2

    .line 467
    const/4 v1, 0x2

    .line 468
    aget v4, v12, v1

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    aget v5, v12, v1

    .line 472
    .line 473
    sub-int/2addr v4, v5

    .line 474
    if-eq v3, v4, :cond_16

    .line 475
    .line 476
    aget v1, v12, v21

    .line 477
    .line 478
    if-eqz v1, :cond_14

    .line 479
    .line 480
    invoke-static {v12}, LzA;->G([I)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    move-object/from16 v6, v27

    .line 485
    .line 486
    invoke-virtual {v6, v5, v2, v1}, LDy;->c(III)V

    .line 487
    .line 488
    .line 489
    goto :goto_11

    .line 490
    :cond_14
    move-object/from16 v6, v27

    .line 491
    .line 492
    if-le v3, v4, :cond_15

    .line 493
    .line 494
    add-int/lit8 v2, v2, 0x1

    .line 495
    .line 496
    invoke-static {v12}, LzA;->G([I)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-virtual {v6, v5, v2, v1}, LDy;->c(III)V

    .line 501
    .line 502
    .line 503
    goto :goto_11

    .line 504
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 505
    .line 506
    invoke-static {v12}, LzA;->G([I)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-virtual {v6, v5, v2, v1}, LDy;->c(III)V

    .line 511
    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_16
    move-object/from16 v6, v27

    .line 515
    .line 516
    invoke-virtual {v6, v5, v2, v4}, LDy;->c(III)V

    .line 517
    .line 518
    .line 519
    :goto_11
    const/4 v1, 0x0

    .line 520
    goto :goto_12

    .line 521
    :cond_17
    move-object/from16 v6, v27

    .line 522
    .line 523
    goto :goto_11

    .line 524
    :goto_12
    aget v2, v12, v1

    .line 525
    .line 526
    const/4 v1, 0x1

    .line 527
    aget v3, v12, v1

    .line 528
    .line 529
    move-object/from16 v4, v22

    .line 530
    .line 531
    invoke-virtual {v4, v13, v2, v9, v3}, LDy;->d(IIII)V

    .line 532
    .line 533
    .line 534
    const/4 v1, 0x2

    .line 535
    aget v2, v12, v1

    .line 536
    .line 537
    const/4 v1, 0x3

    .line 538
    aget v1, v12, v1

    .line 539
    .line 540
    move/from16 v8, v25

    .line 541
    .line 542
    move/from16 v5, v26

    .line 543
    .line 544
    invoke-virtual {v4, v2, v8, v1, v5}, LDy;->d(IIII)V

    .line 545
    .line 546
    .line 547
    :goto_13
    const/4 v5, 0x2

    .line 548
    move-object/from16 v7, p0

    .line 549
    .line 550
    move/from16 v3, p5

    .line 551
    .line 552
    move-object v8, v4

    .line 553
    move/from16 v1, v23

    .line 554
    .line 555
    move/from16 v2, v24

    .line 556
    .line 557
    const/4 v9, 0x0

    .line 558
    const/4 v4, 0x1

    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :cond_18
    move-object/from16 v4, v22

    .line 562
    .line 563
    move/from16 v8, v25

    .line 564
    .line 565
    move/from16 v5, v26

    .line 566
    .line 567
    move-object/from16 v6, v27

    .line 568
    .line 569
    add-int/lit8 v2, v2, 0x2

    .line 570
    .line 571
    move-object/from16 v22, v4

    .line 572
    .line 573
    move v14, v5

    .line 574
    move-object/from16 v27, v6

    .line 575
    .line 576
    move v5, v8

    .line 577
    goto/16 :goto_b

    .line 578
    .line 579
    :cond_19
    move v8, v5

    .line 580
    move v5, v14

    .line 581
    move-object/from16 v4, v22

    .line 582
    .line 583
    move-object/from16 v6, v27

    .line 584
    .line 585
    add-int/lit8 v3, v3, 0x1

    .line 586
    .line 587
    move v5, v8

    .line 588
    move/from16 v7, v18

    .line 589
    .line 590
    move/from16 v15, v19

    .line 591
    .line 592
    move/from16 v1, v23

    .line 593
    .line 594
    move/from16 v2, v24

    .line 595
    .line 596
    move-object v8, v4

    .line 597
    move/from16 v4, v20

    .line 598
    .line 599
    goto/16 :goto_2

    .line 600
    .line 601
    :cond_1a
    move/from16 v23, v1

    .line 602
    .line 603
    move/from16 v24, v2

    .line 604
    .line 605
    :goto_14
    move-object v4, v8

    .line 606
    goto :goto_13

    .line 607
    :cond_1b
    move/from16 v23, v1

    .line 608
    .line 609
    move/from16 v24, v2

    .line 610
    .line 611
    iget v1, v6, LDy;->b:I

    .line 612
    .line 613
    rem-int/lit8 v2, v1, 0x3

    .line 614
    .line 615
    if-nez v2, :cond_27

    .line 616
    .line 617
    const/4 v2, 0x3

    .line 618
    if-le v1, v2, :cond_1c

    .line 619
    .line 620
    sub-int/2addr v1, v2

    .line 621
    const/4 v4, 0x0

    .line 622
    invoke-virtual {v6, v4, v1}, LDy;->e(II)V

    .line 623
    .line 624
    .line 625
    :goto_15
    move/from16 v1, v23

    .line 626
    .line 627
    move/from16 v2, v24

    .line 628
    .line 629
    goto :goto_16

    .line 630
    :cond_1c
    const/4 v4, 0x0

    .line 631
    goto :goto_15

    .line 632
    :goto_16
    invoke-virtual {v6, v1, v2, v4}, LDy;->c(III)V

    .line 633
    .line 634
    .line 635
    move v1, v4

    .line 636
    move v2, v1

    .line 637
    move v3, v2

    .line 638
    :cond_1d
    iget v5, v6, LDy;->b:I

    .line 639
    .line 640
    if-ge v1, v5, :cond_25

    .line 641
    .line 642
    iget-object v5, v6, LDy;->a:[I

    .line 643
    .line 644
    aget v7, v5, v1

    .line 645
    .line 646
    add-int/lit8 v8, v1, 0x2

    .line 647
    .line 648
    aget v8, v5, v8

    .line 649
    .line 650
    sub-int/2addr v7, v8

    .line 651
    add-int/lit8 v9, v1, 0x1

    .line 652
    .line 653
    aget v5, v5, v9

    .line 654
    .line 655
    sub-int/2addr v5, v8

    .line 656
    add-int/lit8 v1, v1, 0x3

    .line 657
    .line 658
    :goto_17
    iget-object v9, v0, LDK;->f:LZ7;

    .line 659
    .line 660
    if-ge v2, v7, :cond_20

    .line 661
    .line 662
    iget-object v10, v0, LDK;->a:LeI;

    .line 663
    .line 664
    iget-object v10, v10, LeI;->p:LeI;

    .line 665
    .line 666
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iget v11, v10, LeI;->m:I

    .line 670
    .line 671
    const/4 v12, 0x2

    .line 672
    and-int/2addr v11, v12

    .line 673
    if-eqz v11, :cond_1f

    .line 674
    .line 675
    iget-object v11, v10, LeI;->r:LJK;

    .line 676
    .line 677
    iget-object v13, v11, LJK;->u:LJK;

    .line 678
    .line 679
    iget-object v11, v11, LJK;->t:LJK;

    .line 680
    .line 681
    if-nez v13, :cond_1e

    .line 682
    .line 683
    goto :goto_18

    .line 684
    :cond_1e
    iput-object v11, v13, LJK;->t:LJK;

    .line 685
    .line 686
    :goto_18
    iput-object v13, v11, LJK;->u:LJK;

    .line 687
    .line 688
    iget-object v13, v0, LDK;->a:LeI;

    .line 689
    .line 690
    invoke-static {v9, v13, v11}, LZ7;->a(LZ7;LeI;LJK;)V

    .line 691
    .line 692
    .line 693
    :cond_1f
    invoke-static {v10}, LZ7;->c(LeI;)LeI;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    iput-object v9, v0, LDK;->a:LeI;

    .line 698
    .line 699
    add-int/lit8 v2, v2, 0x1

    .line 700
    .line 701
    goto :goto_17

    .line 702
    :cond_20
    const/4 v12, 0x2

    .line 703
    :goto_19
    if-ge v3, v5, :cond_23

    .line 704
    .line 705
    iget v7, v0, LDK;->b:I

    .line 706
    .line 707
    add-int/2addr v7, v3

    .line 708
    iget-object v10, v0, LDK;->a:LeI;

    .line 709
    .line 710
    iget-object v11, v0, LDK;->d:LmJ;

    .line 711
    .line 712
    iget-object v11, v11, LmJ;->k:[Ljava/lang/Object;

    .line 713
    .line 714
    aget-object v7, v11, v7

    .line 715
    .line 716
    check-cast v7, LdI;

    .line 717
    .line 718
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-static {v7, v10}, LZ7;->b(LdI;LeI;)LeI;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    iput-object v7, v0, LDK;->a:LeI;

    .line 726
    .line 727
    iget-boolean v10, v0, LDK;->e:Z

    .line 728
    .line 729
    if-eqz v10, :cond_22

    .line 730
    .line 731
    iget-object v10, v7, LeI;->p:LeI;

    .line 732
    .line 733
    iget-object v10, v10, LeI;->r:LJK;

    .line 734
    .line 735
    invoke-static {v7}, Lcl;->v(LeI;)LnB;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    if-eqz v7, :cond_21

    .line 740
    .line 741
    new-instance v11, LpB;

    .line 742
    .line 743
    iget-object v13, v9, LZ7;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v13, Landroidx/compose/ui/node/a;

    .line 746
    .line 747
    invoke-direct {v11, v13, v7}, LpB;-><init>(Landroidx/compose/ui/node/a;LnB;)V

    .line 748
    .line 749
    .line 750
    iget-object v7, v0, LDK;->a:LeI;

    .line 751
    .line 752
    invoke-virtual {v7, v11}, LeI;->v0(LJK;)V

    .line 753
    .line 754
    .line 755
    iget-object v7, v0, LDK;->a:LeI;

    .line 756
    .line 757
    invoke-static {v9, v7, v11}, LZ7;->a(LZ7;LeI;LJK;)V

    .line 758
    .line 759
    .line 760
    iget-object v7, v10, LJK;->u:LJK;

    .line 761
    .line 762
    iput-object v7, v11, LJK;->u:LJK;

    .line 763
    .line 764
    iput-object v10, v11, LJK;->t:LJK;

    .line 765
    .line 766
    iput-object v11, v10, LJK;->u:LJK;

    .line 767
    .line 768
    goto :goto_1a

    .line 769
    :cond_21
    iget-object v7, v0, LDK;->a:LeI;

    .line 770
    .line 771
    invoke-virtual {v7, v10}, LeI;->v0(LJK;)V

    .line 772
    .line 773
    .line 774
    :goto_1a
    iget-object v7, v0, LDK;->a:LeI;

    .line 775
    .line 776
    invoke-virtual {v7}, LeI;->n0()V

    .line 777
    .line 778
    .line 779
    iget-object v7, v0, LDK;->a:LeI;

    .line 780
    .line 781
    invoke-virtual {v7}, LeI;->t0()V

    .line 782
    .line 783
    .line 784
    iget-object v7, v0, LDK;->a:LeI;

    .line 785
    .line 786
    invoke-static {v7}, LGA;->i(LeI;)V

    .line 787
    .line 788
    .line 789
    const/4 v10, 0x1

    .line 790
    goto :goto_1b

    .line 791
    :cond_22
    const/4 v10, 0x1

    .line 792
    iput-boolean v10, v7, LeI;->s:Z

    .line 793
    .line 794
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 795
    .line 796
    goto :goto_19

    .line 797
    :cond_23
    const/4 v10, 0x1

    .line 798
    :goto_1c
    add-int/lit8 v5, v8, -0x1

    .line 799
    .line 800
    if-lez v8, :cond_1d

    .line 801
    .line 802
    iget-object v7, v0, LDK;->a:LeI;

    .line 803
    .line 804
    iget-object v7, v7, LeI;->p:LeI;

    .line 805
    .line 806
    iput-object v7, v0, LDK;->a:LeI;

    .line 807
    .line 808
    iget-object v7, v0, LDK;->c:LmJ;

    .line 809
    .line 810
    iget v8, v0, LDK;->b:I

    .line 811
    .line 812
    add-int v11, v8, v2

    .line 813
    .line 814
    iget-object v7, v7, LmJ;->k:[Ljava/lang/Object;

    .line 815
    .line 816
    aget-object v7, v7, v11

    .line 817
    .line 818
    check-cast v7, LdI;

    .line 819
    .line 820
    iget-object v11, v0, LDK;->d:LmJ;

    .line 821
    .line 822
    add-int/2addr v8, v3

    .line 823
    iget-object v11, v11, LmJ;->k:[Ljava/lang/Object;

    .line 824
    .line 825
    aget-object v8, v11, v8

    .line 826
    .line 827
    check-cast v8, LdI;

    .line 828
    .line 829
    invoke-static {v7, v8}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    if-nez v11, :cond_24

    .line 834
    .line 835
    iget-object v11, v0, LDK;->a:LeI;

    .line 836
    .line 837
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-static {v7, v8, v11}, LZ7;->h(LdI;LdI;LeI;)V

    .line 841
    .line 842
    .line 843
    goto :goto_1d

    .line 844
    :cond_24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    .line 848
    .line 849
    add-int/lit8 v3, v3, 0x1

    .line 850
    .line 851
    move v8, v5

    .line 852
    goto :goto_1c

    .line 853
    :cond_25
    move-object/from16 v1, p0

    .line 854
    .line 855
    iget-object v0, v1, LZ7;->e:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lq40;

    .line 858
    .line 859
    iget-object v0, v0, LeI;->o:LeI;

    .line 860
    .line 861
    move v9, v4

    .line 862
    :goto_1e
    if-eqz v0, :cond_26

    .line 863
    .line 864
    sget-object v2, Landroidx/compose/ui/node/b;->a:LEK;

    .line 865
    .line 866
    if-eq v0, v2, :cond_26

    .line 867
    .line 868
    iget v2, v0, LeI;->m:I

    .line 869
    .line 870
    or-int/2addr v9, v2

    .line 871
    iput v9, v0, LeI;->n:I

    .line 872
    .line 873
    iget-object v0, v0, LeI;->o:LeI;

    .line 874
    .line 875
    goto :goto_1e

    .line 876
    :cond_26
    return-void

    .line 877
    :cond_27
    move-object/from16 v1, p0

    .line 878
    .line 879
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 880
    .line 881
    const-string v2, "Array size not a multiple of 3"

    .line 882
    .line 883
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v0
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, LZ7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq40;

    .line 4
    .line 5
    iget-object v0, v0, LeI;->o:LeI;

    .line 6
    .line 7
    iget-object v1, p0, LZ7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LWx;

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, LZ7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v0}, Lcl;->v(LeI;)LnB;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v4, v0, LeI;->r:LJK;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v4, LpB;

    .line 28
    .line 29
    iget-object v2, v4, LpB;->Q:LnB;

    .line 30
    .line 31
    iput-object v3, v4, LpB;->Q:LnB;

    .line 32
    .line 33
    if-eq v2, v0, :cond_1

    .line 34
    .line 35
    iget-object v2, v4, LJK;->K:LaN;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, LaN;->invalidate()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v4, LpB;

    .line 44
    .line 45
    invoke-direct {v4, v2, v3}, LpB;-><init>(Landroidx/compose/ui/node/a;LnB;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, LeI;->v0(LJK;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    iput-object v4, v1, LJK;->u:LJK;

    .line 52
    .line 53
    iput-object v1, v4, LJK;->t:LJK;

    .line 54
    .line 55
    move-object v1, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v0, v1}, LeI;->v0(LJK;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    iget-object v0, v0, LeI;->o:LeI;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 70
    .line 71
    iget-object v0, v0, LZ7;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LWx;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    :goto_3
    iput-object v0, v1, LJK;->u:LJK;

    .line 78
    .line 79
    iput-object v1, p0, LZ7;->d:Ljava/lang/Object;

    .line 80
    .line 81
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LZ7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LZ7;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LeI;

    .line 21
    .line 22
    iget-object v2, p0, LZ7;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lq40;

    .line 25
    .line 26
    const-string v3, "]"

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, LeI;->p:LeI;

    .line 46
    .line 47
    if-ne v4, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v4, ","

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, LeI;->p:LeI;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
