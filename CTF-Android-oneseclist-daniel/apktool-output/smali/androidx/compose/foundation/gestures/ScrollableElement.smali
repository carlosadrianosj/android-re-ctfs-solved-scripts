.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super LmI;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LmI;"
    }
.end annotation


# instance fields
.field public final b:LTW;

.field public final c:LNM;

.field public final d:LZM;

.field public final e:Z

.field public final f:Z

.field public final g:Lpl;

.field public final h:LUI;

.field public final i:Lmc;


# direct methods
.method public constructor <init>(LTW;LNM;LZM;ZZLpl;LUI;Lmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LTW;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:LNM;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:LZM;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lpl;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:LUI;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lmc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LTW;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LTW;

    .line 16
    .line 17
    invoke-static {v3, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:LNM;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:LNM;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:LZM;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:LZM;

    .line 34
    .line 35
    invoke-static {v1, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lpl;

    .line 57
    .line 58
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lpl;

    .line 59
    .line 60
    invoke-static {v1, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:LUI;

    .line 68
    .line 69
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->h:LUI;

    .line 70
    .line 71
    invoke-static {v1, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lmc;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lmc;

    .line 81
    .line 82
    invoke-static {v1, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LTW;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:LNM;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:LZM;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v0

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 33
    .line 34
    const/16 v3, 0x4d5

    .line 35
    .line 36
    const/16 v4, 0x4cf

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v3

    .line 43
    :goto_1
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move v3, v4

    .line 51
    :cond_2
    add-int/2addr v1, v3

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lpl;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v2, v0

    .line 64
    :goto_2
    add-int/2addr v1, v2

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:LUI;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_4
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lmc;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    return v0
.end method

.method public final k()LeI;
    .locals 10

    .line 1
    new-instance v9, LSW;

    .line 2
    .line 3
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 4
    .line 5
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lpl;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LTW;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:LNM;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:LZM;

    .line 12
    .line 13
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:LUI;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lmc;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, LSW;-><init>(LTW;LNM;LZM;ZZLpl;LUI;Lmc;)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method public final l(LeI;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LSW;

    .line 6
    .line 7
    iget-boolean v2, v1, LSW;->C:Z

    .line 8
    .line 9
    iget-boolean v13, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 10
    .line 11
    if-eq v2, v13, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, LSW;->J:LPW;

    .line 14
    .line 15
    iput-boolean v13, v2, LPW;->l:Z

    .line 16
    .line 17
    iget-object v2, v1, LSW;->L:LlI;

    .line 18
    .line 19
    iput-boolean v13, v2, LlI;->x:Z

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lpl;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v3, v1, LSW;->H:Lpl;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v3, v2

    .line 29
    :goto_0
    iget-object v4, v1, LSW;->I:LZW;

    .line 30
    .line 31
    iget-object v14, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LTW;

    .line 32
    .line 33
    iput-object v14, v4, LZW;->a:LTW;

    .line 34
    .line 35
    iget-object v15, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:LNM;

    .line 36
    .line 37
    iput-object v15, v4, LZW;->b:LNM;

    .line 38
    .line 39
    iget-object v12, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:LZM;

    .line 40
    .line 41
    iput-object v12, v4, LZW;->c:LZM;

    .line 42
    .line 43
    iget-boolean v11, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 44
    .line 45
    iput-boolean v11, v4, LZW;->d:Z

    .line 46
    .line 47
    iput-object v3, v4, LZW;->e:Lpl;

    .line 48
    .line 49
    iget-object v3, v1, LSW;->G:LjK;

    .line 50
    .line 51
    iput-object v3, v4, LZW;->f:LjK;

    .line 52
    .line 53
    iget-object v3, v1, LSW;->M:LKW;

    .line 54
    .line 55
    iget-object v9, v3, LKW;->C:LIK;

    .line 56
    .line 57
    sget-object v10, Landroidx/compose/foundation/gestures/a;->a:Loo;

    .line 58
    .line 59
    sget-object v5, LeN;->J:LeN;

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    iget-object v4, v3, LKW;->E:Luo;

    .line 64
    .line 65
    iget-object v6, v3, LKW;->B:LDW;

    .line 66
    .line 67
    iget-object v8, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:LUI;

    .line 68
    .line 69
    iget-object v7, v3, LKW;->D:LJW;

    .line 70
    .line 71
    move-object v3, v4

    .line 72
    move-object v4, v6

    .line 73
    move-object v6, v15

    .line 74
    move-object/from16 v17, v7

    .line 75
    .line 76
    move v7, v13

    .line 77
    move-object/from16 p1, v8

    .line 78
    .line 79
    move-object/from16 v18, v2

    .line 80
    .line 81
    move v2, v11

    .line 82
    move-object/from16 v11, v17

    .line 83
    .line 84
    move/from16 v17, v13

    .line 85
    .line 86
    move-object v13, v12

    .line 87
    move/from16 v12, v16

    .line 88
    .line 89
    invoke-virtual/range {v3 .. v12}, Luo;->B0(Lvo;Lxv;LNM;ZLUI;Lvv;LAv;LAv;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, LSW;->K:LZh;

    .line 93
    .line 94
    iput-object v15, v3, LZh;->x:LNM;

    .line 95
    .line 96
    iput-object v14, v3, LZh;->y:LTW;

    .line 97
    .line 98
    iput-boolean v2, v3, LZh;->z:Z

    .line 99
    .line 100
    iget-object v4, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lmc;

    .line 101
    .line 102
    iput-object v4, v3, LZh;->A:Lmc;

    .line 103
    .line 104
    iput-object v14, v1, LSW;->z:LTW;

    .line 105
    .line 106
    iput-object v15, v1, LSW;->A:LNM;

    .line 107
    .line 108
    iput-object v13, v1, LSW;->B:LZM;

    .line 109
    .line 110
    move/from16 v3, v17

    .line 111
    .line 112
    iput-boolean v3, v1, LSW;->C:Z

    .line 113
    .line 114
    iput-boolean v2, v1, LSW;->D:Z

    .line 115
    .line 116
    move-object/from16 v2, v18

    .line 117
    .line 118
    iput-object v2, v1, LSW;->E:Lpl;

    .line 119
    .line 120
    move-object/from16 v2, p1

    .line 121
    .line 122
    iput-object v2, v1, LSW;->F:LUI;

    .line 123
    .line 124
    return-void
.end method
