.class public abstract Lkk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LJx;


# instance fields
.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkk;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLgJ;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LpP;

    invoke-direct {v0, p1, p2}, LpP;-><init>(ZLgJ;)V

    iput-object v0, p0, Lkk;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract d(LmQ;Lkj;)V
.end method

.method public e(LEo;FJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkk;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LpP;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-boolean v3, v1, LpP;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, LEo;->h()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, LaV;->a(Lzm;ZJ)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :goto_0
    move v9, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-interface/range {p1 .. p2}, Lzm;->M(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v1, v1, LpP;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lv5;

    .line 40
    .line 41
    invoke-virtual {v1}, Lv5;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v4, 0x0

    .line 52
    cmpl-float v4, v1, v4

    .line 53
    .line 54
    if-lez v4, :cond_2

    .line 55
    .line 56
    move-wide/from16 v4, p3

    .line 57
    .line 58
    invoke-static {v1, v4, v5}, Lrf;->b(FJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface/range {p1 .. p1}, LEo;->h()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, LP00;->d(J)F

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-interface/range {p1 .. p1}, LEo;->h()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, LP00;->b(J)F

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    invoke-interface/range {p1 .. p1}, LEo;->W()Ll7;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ll7;->I()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v1}, Ll7;->F()Lnd;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v5}, Lnd;->d()V

    .line 93
    .line 94
    .line 95
    iget-object v5, v1, Ll7;->l:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, LSv;

    .line 98
    .line 99
    iget-object v5, v5, LSv;->l:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Ll7;

    .line 102
    .line 103
    invoke-virtual {v5}, Ll7;->F()Lnd;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v15, 0x1

    .line 110
    invoke-interface/range {v10 .. v15}, Lnd;->p(FFFFI)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v10, 0x0

    .line 114
    .line 115
    const/16 v12, 0x7c

    .line 116
    .line 117
    move-object/from16 v6, p1

    .line 118
    .line 119
    invoke-static/range {v6 .. v12}, LDo;->c(LEo;JFJI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ll7;->F()Lnd;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Lnd;->a()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3, v4}, Ll7;->V(J)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    const-wide/16 v10, 0x0

    .line 134
    .line 135
    const/16 v12, 0x7c

    .line 136
    .line 137
    move-object/from16 v6, p1

    .line 138
    .line 139
    invoke-static/range {v6 .. v12}, LDo;->c(LEo;JFJI)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_2
    return-void
.end method

.method public abstract g(Ljk;)Ljava/lang/Object;
.end method

.method public abstract h(LmQ;)V
.end method
