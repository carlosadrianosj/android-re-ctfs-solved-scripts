.class public final LkV;
.super LsB;
.source ""


# static fields
.field public static final c:LkV;


# instance fields
.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LkV;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LkV;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LkV;->c:LkV;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LkV;->b:I

    invoke-direct {p0, p1}, LsB;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(LkH;Ljava/util/List;J)LjH;
    .locals 7

    .line 1
    iget v0, p0, LkV;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p2, "Undefined measure and it is required"

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lnq;->k:Lnq;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p3, p4}, LOh;->j(J)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p3, p4}, LOh;->i(J)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    sget-object p4, LeN;->G:LeN;

    .line 35
    .line 36
    invoke-interface {p1, p2, p3, v1, p4}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, LfH;

    .line 55
    .line 56
    invoke-interface {p2, p3, p4}, LfH;->a(J)LLO;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget v0, p2, LLO;->k:I

    .line 61
    .line 62
    invoke-static {p3, p4, v0}, LB1;->y(JI)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p2, LLO;->l:I

    .line 67
    .line 68
    invoke-static {p3, p4, v2}, LB1;->x(JI)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    new-instance p4, LE4;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-direct {p4, p2, v2}, LE4;-><init>(LLO;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0, p3, v1, p4}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move v4, v3

    .line 97
    :goto_0
    if-ge v4, v2, :cond_2

    .line 98
    .line 99
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LfH;

    .line 104
    .line 105
    invoke-interface {v5, p3, p4}, LfH;->a(J)LLO;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    move v2, v3

    .line 120
    move v4, v2

    .line 121
    :goto_1
    if-ge v3, p2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, LLO;

    .line 128
    .line 129
    iget v6, v5, LLO;->k:I

    .line 130
    .line 131
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget v5, v5, LLO;->l:I

    .line 136
    .line 137
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-static {p3, p4, v2}, LB1;->y(JI)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {p3, p4, v4}, LB1;->x(JI)I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    new-instance p4, LZ3;

    .line 153
    .line 154
    const/4 v2, 0x5

    .line 155
    invoke-direct {p4, v2, v0}, LZ3;-><init>(ILjava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, p2, p3, v1, p4}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_2
    return-object p1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
