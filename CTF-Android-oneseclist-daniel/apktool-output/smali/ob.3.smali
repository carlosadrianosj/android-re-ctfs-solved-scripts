.class public final Lob;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic A:LAv;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic l:I

.field public final synthetic m:Lk60;

.field public final synthetic n:Lxv;

.field public final synthetic o:LfI;

.field public final synthetic p:LO60;

.field public final synthetic q:LvX;

.field public final synthetic r:Lxv;

.field public final synthetic s:LUI;

.field public final synthetic t:Lpc;

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:LyA;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lk60;Lxv;LfI;LO60;LvX;Lxv;LUI;Lpc;ZIILxx;LyA;ZZLAv;III)V
    .locals 2

    move-object v0, p0

    const/4 v1, 0x1

    iput v1, v0, Lob;->l:I

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lob;->m:Lk60;

    move-object v1, p2

    iput-object v1, v0, Lob;->n:Lxv;

    move-object v1, p3

    iput-object v1, v0, Lob;->o:LfI;

    move-object v1, p4

    iput-object v1, v0, Lob;->p:LO60;

    move-object v1, p5

    iput-object v1, v0, Lob;->q:LvX;

    move-object v1, p6

    iput-object v1, v0, Lob;->r:Lxv;

    move-object v1, p7

    iput-object v1, v0, Lob;->s:LUI;

    move-object v1, p8

    iput-object v1, v0, Lob;->t:Lpc;

    move v1, p9

    iput-boolean v1, v0, Lob;->u:Z

    move v1, p10

    iput v1, v0, Lob;->v:I

    move v1, p11

    iput v1, v0, Lob;->w:I

    move-object v1, p12

    iput-object v1, v0, Lob;->E:Ljava/lang/Object;

    move-object v1, p13

    iput-object v1, v0, Lob;->x:LyA;

    move/from16 v1, p14

    iput-boolean v1, v0, Lob;->y:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lob;->z:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lob;->A:LAv;

    move/from16 v1, p17

    iput v1, v0, Lob;->B:I

    move/from16 v1, p18

    iput v1, v0, Lob;->C:I

    move/from16 v1, p19

    iput v1, v0, Lob;->D:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LVA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk60;Lxv;LfI;ZZLO60;LAA;LyA;ZIILvX;Lxv;LUI;Lpc;LAv;III)V
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lob;->l:I

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lob;->m:Lk60;

    move-object v1, p2

    iput-object v1, v0, Lob;->n:Lxv;

    move-object v1, p3

    iput-object v1, v0, Lob;->o:LfI;

    move v1, p4

    iput-boolean v1, v0, Lob;->u:Z

    move v1, p5

    iput-boolean v1, v0, Lob;->y:Z

    move-object v1, p6

    iput-object v1, v0, Lob;->p:LO60;

    move-object v1, p7

    iput-object v1, v0, Lob;->E:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, Lob;->x:LyA;

    move v1, p9

    iput-boolean v1, v0, Lob;->z:Z

    move v1, p10

    iput v1, v0, Lob;->v:I

    move v1, p11

    iput v1, v0, Lob;->w:I

    move-object v1, p12

    iput-object v1, v0, Lob;->q:LvX;

    move-object v1, p13

    iput-object v1, v0, Lob;->r:Lxv;

    move-object/from16 v1, p14

    iput-object v1, v0, Lob;->s:LUI;

    move-object/from16 v1, p15

    iput-object v1, v0, Lob;->t:Lpc;

    move-object/from16 v1, p16

    iput-object v1, v0, Lob;->A:LAv;

    move/from16 v1, p17

    iput v1, v0, Lob;->B:I

    move/from16 v1, p18

    iput v1, v0, Lob;->C:I

    move/from16 v1, p19

    iput v1, v0, Lob;->D:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lob;->l:I

    .line 4
    .line 5
    move-object/from16 v18, p1

    .line 6
    .line 7
    check-cast v18, Lrh;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lob;->B:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, LGA;->R(I)I

    .line 24
    .line 25
    .line 26
    move-result v19

    .line 27
    iget v1, v0, Lob;->C:I

    .line 28
    .line 29
    invoke-static {v1}, LGA;->R(I)I

    .line 30
    .line 31
    .line 32
    move-result v20

    .line 33
    iget-boolean v1, v0, Lob;->z:Z

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lob;->A:LAv;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    iget-object v2, v0, Lob;->m:Lk60;

    .line 42
    .line 43
    iget-object v3, v0, Lob;->n:Lxv;

    .line 44
    .line 45
    iget-object v4, v0, Lob;->o:LfI;

    .line 46
    .line 47
    iget-object v5, v0, Lob;->p:LO60;

    .line 48
    .line 49
    iget-object v6, v0, Lob;->q:LvX;

    .line 50
    .line 51
    iget-object v7, v0, Lob;->r:Lxv;

    .line 52
    .line 53
    iget-object v8, v0, Lob;->s:LUI;

    .line 54
    .line 55
    iget-object v9, v0, Lob;->t:Lpc;

    .line 56
    .line 57
    iget-boolean v10, v0, Lob;->u:Z

    .line 58
    .line 59
    iget v11, v0, Lob;->v:I

    .line 60
    .line 61
    iget v12, v0, Lob;->w:I

    .line 62
    .line 63
    iget-object v1, v0, Lob;->E:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v13, v1

    .line 66
    check-cast v13, Lxx;

    .line 67
    .line 68
    iget-object v14, v0, Lob;->x:LyA;

    .line 69
    .line 70
    iget-boolean v15, v0, Lob;->y:Z

    .line 71
    .line 72
    iget v1, v0, Lob;->D:I

    .line 73
    .line 74
    move/from16 v21, v1

    .line 75
    .line 76
    invoke-static/range {v2 .. v21}, Lcl;->l(Lk60;Lxv;LfI;LO60;LvX;Lxv;LUI;Lpc;ZIILxx;LyA;ZZLAv;Lrh;III)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Le90;->a:Le90;

    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_0
    move-object/from16 v1, p2

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    iget v1, v0, Lob;->B:I

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    invoke-static {v1}, LGA;->R(I)I

    .line 94
    .line 95
    .line 96
    move-result v19

    .line 97
    iget v1, v0, Lob;->C:I

    .line 98
    .line 99
    invoke-static {v1}, LGA;->R(I)I

    .line 100
    .line 101
    .line 102
    move-result v20

    .line 103
    iget-object v1, v0, Lob;->t:Lpc;

    .line 104
    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    iget-object v1, v0, Lob;->A:LAv;

    .line 108
    .line 109
    move-object/from16 v17, v1

    .line 110
    .line 111
    iget-object v2, v0, Lob;->m:Lk60;

    .line 112
    .line 113
    iget-object v3, v0, Lob;->n:Lxv;

    .line 114
    .line 115
    iget-object v4, v0, Lob;->o:LfI;

    .line 116
    .line 117
    iget-boolean v5, v0, Lob;->u:Z

    .line 118
    .line 119
    iget-boolean v6, v0, Lob;->y:Z

    .line 120
    .line 121
    iget-object v7, v0, Lob;->p:LO60;

    .line 122
    .line 123
    iget-object v1, v0, Lob;->E:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v8, v1

    .line 126
    check-cast v8, LAA;

    .line 127
    .line 128
    iget-object v9, v0, Lob;->x:LyA;

    .line 129
    .line 130
    iget-boolean v10, v0, Lob;->z:Z

    .line 131
    .line 132
    iget v11, v0, Lob;->v:I

    .line 133
    .line 134
    iget v12, v0, Lob;->w:I

    .line 135
    .line 136
    iget-object v13, v0, Lob;->q:LvX;

    .line 137
    .line 138
    iget-object v14, v0, Lob;->r:Lxv;

    .line 139
    .line 140
    iget-object v15, v0, Lob;->s:LUI;

    .line 141
    .line 142
    iget v1, v0, Lob;->D:I

    .line 143
    .line 144
    move/from16 v21, v1

    .line 145
    .line 146
    invoke-static/range {v2 .. v21}, LFj;->b(Lk60;Lxv;LfI;ZZLO60;LAA;LyA;ZIILvX;Lxv;LUI;Lpc;LAv;Lrh;III)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Le90;->a:Le90;

    .line 150
    .line 151
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
