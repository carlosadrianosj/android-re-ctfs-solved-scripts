.class public abstract LMA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lep;

.field public static final b:Lep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzh;->F:Lzh;

    .line 2
    .line 3
    invoke-static {v0}, LqA;->r(Lvv;)Lep;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LMA;->a:Lep;

    .line 8
    .line 9
    sget-object v0, Lzh;->G:Lzh;

    .line 10
    .line 11
    invoke-static {v0}, LqA;->r(Lvv;)Lep;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LMA;->b:Lep;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(LFA;Lzv;Lrh;II)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const v2, 0x1061de71

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v2}, Lrh;->V(I)Lrh;

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/lit8 v3, p4, 0x1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    or-int/lit8 v4, p3, 0x2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, p3

    .line 18
    :goto_0
    and-int/lit8 v5, p4, 0x2

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    or-int/lit8 v4, v4, 0x30

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    and-int/lit8 v5, p3, 0x70

    .line 26
    .line 27
    if-nez v5, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lrh;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v5

    .line 41
    :cond_3
    :goto_2
    if-ne v3, v2, :cond_5

    .line 42
    .line 43
    and-int/lit8 v4, v4, 0x5b

    .line 44
    .line 45
    const/16 v5, 0x12

    .line 46
    .line 47
    if-ne v4, v5, :cond_5

    .line 48
    .line 49
    invoke-virtual {p2}, Lrh;->B()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    invoke-virtual {p2}, Lrh;->P()V

    .line 57
    .line 58
    .line 59
    :goto_3
    move-object v4, p0

    .line 60
    goto :goto_7

    .line 61
    :cond_5
    :goto_4
    invoke-virtual {p2}, Lrh;->R()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v4, p3, 0x1

    .line 65
    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    invoke-virtual {p2}, Lrh;->A()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    invoke-virtual {p2}, Lrh;->P()V

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_7
    :goto_5
    if-eqz v3, :cond_9

    .line 80
    .line 81
    sget-object p0, Lpp;->D:LFA;

    .line 82
    .line 83
    if-eqz p0, :cond_8

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "KoinApplication has not been started"

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_9
    :goto_6
    invoke-virtual {p2}, Lrh;->u()V

    .line 99
    .line 100
    .line 101
    sget-object v3, LMA;->a:Lep;

    .line 102
    .line 103
    invoke-virtual {v3, p0}, LdR;->a(Ljava/lang/Object;)LfR;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, p0, LFA;->a:LAW;

    .line 108
    .line 109
    iget-object v4, v4, LAW;->n:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, LxW;

    .line 112
    .line 113
    sget-object v5, LMA;->b:Lep;

    .line 114
    .line 115
    invoke-virtual {v5, v4}, LdR;->a(Ljava/lang/Object;)LfR;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-array v1, v1, [LfR;

    .line 120
    .line 121
    aput-object v3, v1, v0

    .line 122
    .line 123
    aput-object v4, v1, v2

    .line 124
    .line 125
    new-instance v2, LKA;

    .line 126
    .line 127
    invoke-direct {v2, p1, v0}, LKA;-><init>(Lzv;I)V

    .line 128
    .line 129
    .line 130
    const v0, -0x2e3c6e4f

    .line 131
    .line 132
    .line 133
    invoke-static {p2, v0, v2}, LWf;->q(Lrh;ILVA;)LDg;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/16 v2, 0x38

    .line 138
    .line 139
    invoke-static {v1, v0, p2, v2}, LqA;->h([LfR;Lzv;Lrh;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_7
    invoke-virtual {p2}, Lrh;->v()LcS;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_a

    .line 148
    .line 149
    new-instance p2, LLA;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    move-object v3, p2

    .line 153
    move-object v5, p1

    .line 154
    move v6, p3

    .line 155
    move v7, p4

    .line 156
    invoke-direct/range {v3 .. v8}, LLA;-><init>(Ljava/lang/Object;LDv;III)V

    .line 157
    .line 158
    .line 159
    iput-object p2, p0, LcS;->d:Lzv;

    .line 160
    .line 161
    :cond_a
    return-void
.end method
