.class public final Ls5;
.super LF30;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public o:Lh6;

.field public p:LLS;

.field public q:I

.field public final synthetic r:Lv5;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lc6;

.field public final synthetic u:J

.field public final synthetic v:Lxv;


# direct methods
.method public constructor <init>(Lv5;Ljava/lang/Object;Lc6;JLxv;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5;->r:Lv5;

    .line 2
    .line 3
    iput-object p2, p0, Ls5;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ls5;->t:Lc6;

    .line 6
    .line 7
    iput-wide p4, p0, Ls5;->u:J

    .line 8
    .line 9
    iput-object p6, p0, Ls5;->v:Lxv;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, LF30;-><init>(ILqi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lqi;

    .line 3
    .line 4
    new-instance p1, Ls5;

    .line 5
    .line 6
    iget-wide v4, p0, Ls5;->u:J

    .line 7
    .line 8
    iget-object v6, p0, Ls5;->v:Lxv;

    .line 9
    .line 10
    iget-object v1, p0, Ls5;->r:Lv5;

    .line 11
    .line 12
    iget-object v2, p0, Ls5;->s:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Ls5;->t:Lc6;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Ls5;-><init>(Lv5;Ljava/lang/Object;Lc6;JLxv;Lqi;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Le90;->a:Le90;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ls5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v0, Llj;->k:Llj;

    .line 4
    .line 5
    iget v1, v7, Ls5;->q:I

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    iget-object v15, v7, Ls5;->r:Lv5;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v8, :cond_0

    .line 13
    .line 14
    iget-object v0, v7, Ls5;->p:LLS;

    .line 15
    .line 16
    iget-object v1, v7, Ls5;->o:Lh6;

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v1, v15, Lv5;->c:Lh6;

    .line 38
    .line 39
    iget-object v2, v15, Lv5;->a:Lr80;

    .line 40
    .line 41
    iget-object v2, v2, Lr80;->a:Lxv;

    .line 42
    .line 43
    iget-object v3, v7, Ls5;->s:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v2, v3}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ln6;

    .line 50
    .line 51
    iput-object v2, v1, Lh6;->m:Ln6;

    .line 52
    .line 53
    iget-object v1, v7, Ls5;->t:Lc6;

    .line 54
    .line 55
    invoke-interface {v1}, Lc6;->e()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v15, Lv5;->e:LDN;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v2, v15, Lv5;->d:LDN;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v15, Lv5;->c:Lh6;

    .line 72
    .line 73
    iget-object v2, v1, Lh6;->l:LDN;

    .line 74
    .line 75
    invoke-virtual {v2}, LDN;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    iget-object v2, v1, Lh6;->m:Ln6;

    .line 80
    .line 81
    invoke-static {v2}, LWf;->r(Ln6;)Ln6;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    iget-wide v2, v1, Lh6;->n:J

    .line 86
    .line 87
    iget-boolean v4, v1, Lh6;->p:Z

    .line 88
    .line 89
    new-instance v6, Lh6;

    .line 90
    .line 91
    iget-object v1, v1, Lh6;->k:Lr80;

    .line 92
    .line 93
    const-wide/high16 v22, -0x8000000000000000L

    .line 94
    .line 95
    move-object/from16 v16, v6

    .line 96
    .line 97
    move-object/from16 v17, v1

    .line 98
    .line 99
    move-wide/from16 v20, v2

    .line 100
    .line 101
    move/from16 v24, v4

    .line 102
    .line 103
    invoke-direct/range {v16 .. v24}, Lh6;-><init>(Lr80;Ljava/lang/Object;Ln6;JJZ)V

    .line 104
    .line 105
    .line 106
    new-instance v5, LLS;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v7, Ls5;->t:Lc6;

    .line 112
    .line 113
    iget-wide v3, v7, Ls5;->u:J

    .line 114
    .line 115
    new-instance v16, Lr5;

    .line 116
    .line 117
    iget-object v12, v7, Ls5;->v:Lxv;

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    move-object/from16 v9, v16

    .line 121
    .line 122
    move-object v10, v15

    .line 123
    move-object v11, v6

    .line 124
    move-object v13, v5

    .line 125
    invoke-direct/range {v9 .. v14}, Lr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v6, v7, Ls5;->o:Lh6;

    .line 129
    .line 130
    iput-object v5, v7, Ls5;->p:LLS;

    .line 131
    .line 132
    iput v8, v7, Ls5;->q:I

    .line 133
    .line 134
    move-object v1, v6

    .line 135
    move-object v9, v5

    .line 136
    move-object/from16 v5, v16

    .line 137
    .line 138
    move-object v10, v6

    .line 139
    move-object/from16 v6, p0

    .line 140
    .line 141
    invoke-static/range {v1 .. v6}, LzA;->j(Lh6;Lc6;JLxv;Lqi;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v0, :cond_2

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_2
    move-object v0, v9

    .line 149
    move-object v1, v10

    .line 150
    :goto_0
    iget-boolean v0, v0, LLS;->k:Z

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const/4 v8, 0x2

    .line 156
    :goto_1
    invoke-static {v15}, Lv5;->b(Lv5;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lf2;

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-direct {v0, v8, v2, v1}, Lf2;-><init>(IILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :goto_2
    invoke-static {v15}, Lv5;->b(Lv5;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method
