.class public final LXT;
.super LVA;
.source ""

# interfaces
.implements LBv;


# instance fields
.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:LUT;

.field public final synthetic n:Lxv;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Z

.field public final synthetic r:Lxv;

.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:LAv;


# direct methods
.method public constructor <init>(Ljava/util/List;LUT;Lxv;Ljava/util/List;Ljava/util/List;ZLxv;Landroid/view/View;LAv;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXT;->l:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LXT;->m:LUT;

    .line 4
    .line 5
    iput-object p3, p0, LXT;->n:Lxv;

    .line 6
    .line 7
    iput-object p4, p0, LXT;->o:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LXT;->p:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p6, p0, LXT;->q:Z

    .line 12
    .line 13
    iput-object p7, p0, LXT;->r:Lxv;

    .line 14
    .line 15
    iput-object p8, p0, LXT;->s:Landroid/view/View;

    .line 16
    .line 17
    iput-object p9, p0, LXT;->t:LAv;

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LTB;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    check-cast v7, Lrh;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0xe

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v7, v1}, Lrh;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x70

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v7, v2}, Lrh;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v4, 0x2db

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    if-ne v3, v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v7}, Lrh;->B()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v7}, Lrh;->P()V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    :goto_3
    iget-object v3, v0, LXT;->l:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-object v2, v0, LXT;->n:Lxv;

    .line 83
    .line 84
    invoke-interface {v2, v11}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v2, LWT;

    .line 89
    .line 90
    iget-object v14, v0, LXT;->s:Landroid/view/View;

    .line 91
    .line 92
    iget-object v15, v0, LXT;->t:LAv;

    .line 93
    .line 94
    iget-object v9, v0, LXT;->o:Ljava/util/List;

    .line 95
    .line 96
    iget-object v10, v0, LXT;->p:Ljava/util/List;

    .line 97
    .line 98
    iget-boolean v12, v0, LXT;->q:Z

    .line 99
    .line 100
    iget-object v13, v0, LXT;->r:Lxv;

    .line 101
    .line 102
    move-object v8, v2

    .line 103
    invoke-direct/range {v8 .. v15}, LWT;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;ZLxv;Landroid/view/View;LAv;)V

    .line 104
    .line 105
    .line 106
    const v5, -0x13a20833

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v5, v2}, LWf;->q(Lrh;ILVA;)LDg;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    and-int/lit8 v2, v4, 0xe

    .line 114
    .line 115
    const v4, 0x30240

    .line 116
    .line 117
    .line 118
    or-int v8, v2, v4

    .line 119
    .line 120
    iget-object v2, v0, LXT;->m:LUT;

    .line 121
    .line 122
    const/16 v9, 0xc

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-static/range {v1 .. v9}, LYY;->e(LTB;LUT;Ljava/lang/Object;LfI;ZLBv;Lrh;II)V

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object v1, Le90;->a:Le90;

    .line 130
    .line 131
    return-object v1
.end method
