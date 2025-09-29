.class public final Ls4;
.super LVA;
.source ""

# interfaces
.implements LBv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls4;->l:I

    sget-object v0, LVg;->b:LDg;

    .line 1
    iput-object v0, p0, Ls4;->m:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LVA;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ls4;->l:I

    iput-object p2, p0, Ls4;->m:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls4;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LTB;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    check-cast p3, Lrh;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 p4, p2, 0xe

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Lrh;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    const/4 p4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p4, 0x2

    .line 34
    :goto_0
    or-int/2addr p2, p4

    .line 35
    :cond_1
    and-int/lit16 p4, p2, 0x28b

    .line 36
    .line 37
    const/16 v0, 0x82

    .line 38
    .line 39
    if-ne p4, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p3}, Lrh;->B()Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p3}, Lrh;->P()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    and-int/lit8 p2, p2, 0xe

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p4, p0, Ls4;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p4, LAv;

    .line 61
    .line 62
    invoke-interface {p4, p1, p3, p2}, LAv;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_2
    sget-object p1, Le90;->a:Le90;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    .line 70
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 71
    .line 72
    check-cast p3, Ljava/lang/String;

    .line 73
    .line 74
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 75
    .line 76
    new-instance p1, Ltv;

    .line 77
    .line 78
    invoke-direct {p1, p4}, Ltv;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ls4;->m:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lv30;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lv30;->a(Lu30;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 89
    .line 90
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_1
    check-cast p1, Lj40;

    .line 95
    .line 96
    check-cast p2, Lyu;

    .line 97
    .line 98
    check-cast p3, Lwu;

    .line 99
    .line 100
    iget p3, p3, Lwu;->a:I

    .line 101
    .line 102
    check-cast p4, Lxu;

    .line 103
    .line 104
    iget p4, p4, Lxu;->a:I

    .line 105
    .line 106
    iget-object v0, p0, Ls4;->m:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lt4;

    .line 109
    .line 110
    iget-object v1, v0, Lt4;->e:Lau;

    .line 111
    .line 112
    check-cast v1, Lbu;

    .line 113
    .line 114
    invoke-virtual {v1, p1, p2, p3, p4}, Lbu;->b(Lj40;Lyu;II)LM80;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    instance-of p2, p1, LM80;

    .line 119
    .line 120
    if-nez p2, :cond_4

    .line 121
    .line 122
    new-instance p2, La8;

    .line 123
    .line 124
    iget-object p3, v0, Lt4;->j:La8;

    .line 125
    .line 126
    invoke-direct {p2, p1, p3}, La8;-><init>(LM80;La8;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, v0, Lt4;->j:La8;

    .line 130
    .line 131
    iget-object p1, p2, La8;->n:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Landroid/graphics/Typeface;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iget-object p1, p1, LM80;->k:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Landroid/graphics/Typeface;

    .line 139
    .line 140
    :goto_3
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
