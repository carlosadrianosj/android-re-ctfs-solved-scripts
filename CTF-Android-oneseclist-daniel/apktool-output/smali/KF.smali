.class public final LKF;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Z

.field public final synthetic r:Lzv;

.field public final synthetic s:LLS;

.field public final synthetic t:LPS;

.field public final synthetic u:Lxv;

.field public final synthetic v:Lkj;

.field public final synthetic w:LUI;

.field public final synthetic x:Lvv;


# direct methods
.method public constructor <init>(ZLzv;LLS;LPS;Lxv;Lkj;LUI;Lvv;Lqi;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LKF;->q:Z

    .line 2
    .line 3
    iput-object p2, p0, LKF;->r:Lzv;

    .line 4
    .line 5
    iput-object p3, p0, LKF;->s:LLS;

    .line 6
    .line 7
    iput-object p4, p0, LKF;->t:LPS;

    .line 8
    .line 9
    iput-object p5, p0, LKF;->u:Lxv;

    .line 10
    .line 11
    iput-object p6, p0, LKF;->v:Lkj;

    .line 12
    .line 13
    iput-object p7, p0, LKF;->w:LUI;

    .line 14
    .line 15
    iput-object p8, p0, LKF;->x:Lvv;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, LF30;-><init>(ILqi;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM30;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LKF;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LKF;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LKF;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 11

    .line 1
    new-instance v10, LKF;

    .line 2
    .line 3
    iget-object v7, p0, LKF;->w:LUI;

    .line 4
    .line 5
    iget-object v8, p0, LKF;->x:Lvv;

    .line 6
    .line 7
    iget-boolean v1, p0, LKF;->q:Z

    .line 8
    .line 9
    iget-object v2, p0, LKF;->r:Lzv;

    .line 10
    .line 11
    iget-object v3, p0, LKF;->s:LLS;

    .line 12
    .line 13
    iget-object v4, p0, LKF;->t:LPS;

    .line 14
    .line 15
    iget-object v5, p0, LKF;->u:Lxv;

    .line 16
    .line 17
    iget-object v6, p0, LKF;->v:Lkj;

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p1

    .line 21
    invoke-direct/range {v0 .. v9}, LKF;-><init>(ZLzv;LLS;LPS;Lxv;Lkj;LUI;Lvv;Lqi;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, v10, LKF;->p:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v10
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Llj;->k:Llj;

    .line 4
    .line 5
    iget v2, v0, LKF;->o:I

    .line 6
    .line 7
    sget-object v3, Le90;->a:Le90;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, LKF;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LM30;

    .line 33
    .line 34
    iget-boolean v5, v0, LKF;->q:Z

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    new-instance v5, Ly4;

    .line 39
    .line 40
    iget-object v13, v0, LKF;->s:LLS;

    .line 41
    .line 42
    iget-object v14, v0, LKF;->t:LPS;

    .line 43
    .line 44
    iget-object v9, v0, LKF;->u:Lxv;

    .line 45
    .line 46
    iget-object v15, v0, LKF;->v:Lkj;

    .line 47
    .line 48
    iget-object v12, v0, LKF;->w:LUI;

    .line 49
    .line 50
    const/16 v16, 0x2

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    move-object v7, v13

    .line 54
    move-object v8, v14

    .line 55
    move-object v10, v15

    .line 56
    move-object v11, v12

    .line 57
    move-object/from16 v17, v12

    .line 58
    .line 59
    move/from16 v12, v16

    .line 60
    .line 61
    invoke-direct/range {v6 .. v12}, Ly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v16, LIF;

    .line 65
    .line 66
    iget-object v12, v0, LKF;->x:Lvv;

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    move-object/from16 v6, v16

    .line 71
    .line 72
    move-object v7, v14

    .line 73
    move-object v8, v13

    .line 74
    move-object v9, v12

    .line 75
    move-object/from16 v11, v17

    .line 76
    .line 77
    move-object/from16 v19, v12

    .line 78
    .line 79
    move/from16 v12, v18

    .line 80
    .line 81
    invoke-direct/range {v6 .. v12}, LIF;-><init>(LPS;LLS;Lvv;Lkj;LUI;I)V

    .line 82
    .line 83
    .line 84
    new-instance v18, LIF;

    .line 85
    .line 86
    const/4 v12, 0x1

    .line 87
    move-object/from16 v6, v18

    .line 88
    .line 89
    move-object/from16 v9, v19

    .line 90
    .line 91
    invoke-direct/range {v6 .. v12}, LIF;-><init>(LPS;LLS;Lvv;Lkj;LUI;I)V

    .line 92
    .line 93
    .line 94
    iput v4, v0, LKF;->o:I

    .line 95
    .line 96
    sget-object v4, Lho;->a:LWn;

    .line 97
    .line 98
    new-instance v4, Ldo;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    iget-object v11, v0, LKF;->r:Lzv;

    .line 102
    .line 103
    move-object v6, v4

    .line 104
    move-object/from16 v8, v16

    .line 105
    .line 106
    move-object/from16 v9, v18

    .line 107
    .line 108
    move-object v10, v5

    .line 109
    invoke-direct/range {v6 .. v11}, Ldo;-><init>(Lqi;Lvv;Lvv;Lxv;Lzv;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v4, v0}, LPy;->r(LM30;Lzv;Lqi;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v1, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-object v2, v3

    .line 120
    :goto_0
    if-ne v2, v1, :cond_3

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_3
    :goto_1
    return-object v3
.end method
