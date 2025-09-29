.class public final LK50;
.super LVA;
.source ""

# interfaces
.implements LAv;


# instance fields
.field public final synthetic l:Lg60;

.field public final synthetic m:La60;

.field public final synthetic n:Lk60;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:LcL;

.field public final synthetic r:Lc90;

.field public final synthetic s:Lxv;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lg60;La60;Lk60;ZZLcL;Lc90;LKi;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LK50;->l:Lg60;

    .line 2
    .line 3
    iput-object p2, p0, LK50;->m:La60;

    .line 4
    .line 5
    iput-object p3, p0, LK50;->n:Lk60;

    .line 6
    .line 7
    iput-boolean p4, p0, LK50;->o:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LK50;->p:Z

    .line 10
    .line 11
    iput-object p6, p0, LK50;->q:LcL;

    .line 12
    .line 13
    iput-object p7, p0, LK50;->r:Lc90;

    .line 14
    .line 15
    iput-object p8, p0, LK50;->s:Lxv;

    .line 16
    .line 17
    iput p9, p0, LK50;->t:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LfI;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lrh;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const v2, 0x7aa044ed

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lrh;->U(I)V

    .line 22
    .line 23
    .line 24
    const v2, -0x1d58f75c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lrh;->U(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lrh;->K()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lmh;->a:Lzw;

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    new-instance v3, LH60;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lrh;->f0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v1, v5}, Lrh;->t(Z)V

    .line 48
    .line 49
    .line 50
    move-object v12, v3

    .line 51
    check-cast v12, LH60;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lrh;->U(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lrh;->K()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v4, :cond_1

    .line 61
    .line 62
    new-instance v2, LZk;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lrh;->f0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1, v5}, Lrh;->t(Z)V

    .line 71
    .line 72
    .line 73
    move-object v15, v2

    .line 74
    check-cast v15, LZk;

    .line 75
    .line 76
    new-instance v20, LI50;

    .line 77
    .line 78
    iget-object v13, v0, LK50;->q:LcL;

    .line 79
    .line 80
    iget-object v14, v0, LK50;->r:Lc90;

    .line 81
    .line 82
    iget-object v7, v0, LK50;->l:Lg60;

    .line 83
    .line 84
    iget-object v8, v0, LK50;->m:La60;

    .line 85
    .line 86
    iget-object v9, v0, LK50;->n:Lk60;

    .line 87
    .line 88
    iget-boolean v10, v0, LK50;->o:Z

    .line 89
    .line 90
    iget-boolean v11, v0, LK50;->p:Z

    .line 91
    .line 92
    iget-object v2, v0, LK50;->s:Lxv;

    .line 93
    .line 94
    iget v3, v0, LK50;->t:I

    .line 95
    .line 96
    move-object/from16 v6, v20

    .line 97
    .line 98
    move-object/from16 v16, v2

    .line 99
    .line 100
    move/from16 v17, v3

    .line 101
    .line 102
    invoke-direct/range {v6 .. v17}, LI50;-><init>(Lg60;La60;Lk60;ZZLH60;LcL;Lc90;LZk;Lxv;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, LJ50;

    .line 106
    .line 107
    const-string v22, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v17, 0x1

    .line 112
    .line 113
    const-class v19, LI50;

    .line 114
    .line 115
    const-string v21, "process"

    .line 116
    .line 117
    move-object/from16 v16, v2

    .line 118
    .line 119
    invoke-direct/range {v16 .. v22}, LFv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Landroidx/compose/ui/input/key/a;->a(Lxv;)LfI;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v5}, Lrh;->t(Z)V

    .line 127
    .line 128
    .line 129
    return-object v2
.end method
