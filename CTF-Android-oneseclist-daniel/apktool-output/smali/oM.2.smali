.class public final LoM;
.super LKM;
.source ""


# static fields
.field public static final c:LoM;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LoM;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, LKM;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LoM;->c:LoM;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcf;Li8;LY00;Laa;)V
    .locals 7

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4}, Lcf;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LAy;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Lcf;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ls2;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, LY00;->c(Ls2;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v2, p3, LY00;->r:I

    .line 20
    .line 21
    if-ge v2, p1, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, p4

    .line 26
    :goto_0
    invoke-static {v2}, LQy;->e0(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p2, p1}, LbB;->B(LY00;Li8;I)V

    .line 30
    .line 31
    .line 32
    iget v2, p3, LY00;->r:I

    .line 33
    .line 34
    iget v3, p3, LY00;->t:I

    .line 35
    .line 36
    :goto_1
    if-ltz v3, :cond_1

    .line 37
    .line 38
    iget-object v4, p3, LY00;->b:[I

    .line 39
    .line 40
    invoke-virtual {p3, v3}, LY00;->o(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v4, v5}, LqB;->l([II)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    iget-object v4, p3, LY00;->b:[I

    .line 51
    .line 52
    invoke-virtual {p3, v4, v3}, LY00;->y([II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/2addr v3, v1

    .line 58
    move v4, p4

    .line 59
    :goto_2
    if-ge v3, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p3, v2, v3}, LY00;->q(II)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    iget-object v5, p3, LY00;->b:[I

    .line 68
    .line 69
    invoke-virtual {p3, v3}, LY00;->o(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v5, v6}, LqB;->l([II)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    move v4, p4

    .line 80
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v5, p3, LY00;->b:[I

    .line 84
    .line 85
    invoke-virtual {p3, v3}, LY00;->o(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v5, v6}, LqB;->l([II)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    move v5, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-object v5, p3, LY00;->b:[I

    .line 98
    .line 99
    invoke-virtual {p3, v3}, LY00;->o(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v5, v6}, LqB;->n([II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_3
    add-int/2addr v4, v5

    .line 108
    invoke-virtual {p3, v3}, LY00;->p(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-int/2addr v3, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_4
    iget v2, p3, LY00;->r:I

    .line 115
    .line 116
    if-ge v2, p1, :cond_8

    .line 117
    .line 118
    invoke-virtual {p3, p1, v2}, LY00;->q(II)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    iget v2, p3, LY00;->r:I

    .line 125
    .line 126
    iget v3, p3, LY00;->s:I

    .line 127
    .line 128
    if-ge v2, v3, :cond_6

    .line 129
    .line 130
    iget-object v3, p3, LY00;->b:[I

    .line 131
    .line 132
    invoke-virtual {p3, v2}, LY00;->o(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v3, v2}, LqB;->l([II)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    iget v2, p3, LY00;->r:I

    .line 143
    .line 144
    invoke-virtual {p3, v2}, LY00;->x(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {p2, v2}, Li8;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move v4, p4

    .line 152
    :cond_6
    invoke-virtual {p3}, LY00;->I()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-virtual {p3}, LY00;->E()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/2addr v4, v2

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    if-ne v2, p1, :cond_9

    .line 163
    .line 164
    move p4, v1

    .line 165
    :cond_9
    invoke-static {p4}, LQy;->e0(Z)V

    .line 166
    .line 167
    .line 168
    iput v4, v0, LAy;->a:I

    .line 169
    .line 170
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LRA;->q(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "effectiveNodeIndexOut"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LRA;->q(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p1, "anchor"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, p1}, LKM;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method
