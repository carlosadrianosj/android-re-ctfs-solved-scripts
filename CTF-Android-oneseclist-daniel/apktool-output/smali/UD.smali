.class public final LUD;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LUD;->l:I

    iput-object p1, p0, LUD;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Le90;->a:Le90;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget v3, v0, LUD;->l:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v25, p1

    .line 12
    .line 13
    check-cast v25, Lrh;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v3, v3, 0xb

    .line 24
    .line 25
    if-ne v3, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {v25 .. v25}, Lrh;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual/range {v25 .. v25}, Lrh;->P()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-static/range {v25 .. v25}, LqA;->x(Lrh;)LA6;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v27, 0x0

    .line 43
    .line 44
    const v28, 0x1fffa

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, LUD;->m:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    iget-wide v6, v2, LA6;->O:J

    .line 51
    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const-wide/16 v17, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    invoke-static/range {v4 .. v28}, LA60;->b(Ljava/lang/String;LfI;JJLwu;Lyu;Lj40;JLj50;LZ40;JIZIILxv;LO60;Lrh;III)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object v1

    .line 82
    :pswitch_0
    move-object/from16 v50, p1

    .line 83
    .line 84
    check-cast v50, Lrh;

    .line 85
    .line 86
    move-object/from16 v3, p2

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    and-int/lit8 v3, v3, 0xb

    .line 95
    .line 96
    if-ne v3, v2, :cond_3

    .line 97
    .line 98
    invoke-virtual/range {v50 .. v50}, Lrh;->B()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual/range {v50 .. v50}, Lrh;->P()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    sget-object v2, LcI;->b:LcI;

    .line 110
    .line 111
    const-string v3, "list_chip_"

    .line 112
    .line 113
    iget-object v4, v0, LUD;->m:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v2, v3}, LzA;->R(LfI;Ljava/lang/String;)LfI;

    .line 120
    .line 121
    .line 122
    move-result-object v30

    .line 123
    const/16 v49, 0x0

    .line 124
    .line 125
    const/16 v51, 0x0

    .line 126
    .line 127
    iget-object v2, v0, LUD;->m:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v29, v2

    .line 130
    .line 131
    const-wide/16 v31, 0x0

    .line 132
    .line 133
    const-wide/16 v33, 0x0

    .line 134
    .line 135
    const/16 v35, 0x0

    .line 136
    .line 137
    const/16 v36, 0x0

    .line 138
    .line 139
    const/16 v37, 0x0

    .line 140
    .line 141
    const-wide/16 v38, 0x0

    .line 142
    .line 143
    const/16 v40, 0x0

    .line 144
    .line 145
    const/16 v41, 0x0

    .line 146
    .line 147
    const-wide/16 v42, 0x0

    .line 148
    .line 149
    const/16 v44, 0x0

    .line 150
    .line 151
    const/16 v45, 0x0

    .line 152
    .line 153
    const/16 v46, 0x0

    .line 154
    .line 155
    const/16 v47, 0x0

    .line 156
    .line 157
    const/16 v48, 0x0

    .line 158
    .line 159
    const/16 v52, 0x0

    .line 160
    .line 161
    const v53, 0x1fffc

    .line 162
    .line 163
    .line 164
    invoke-static/range {v29 .. v53}, LA60;->b(Ljava/lang/String;LfI;JJLwu;Lyu;Lj40;JLj50;LZ40;JIZIILxv;LO60;Lrh;III)V

    .line 165
    .line 166
    .line 167
    :goto_3
    return-object v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
