.class public final LPi;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lg60;

.field public final synthetic o:Lk60;


# direct methods
.method public constructor <init>(ZZLg60;LMX;Lk60;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LPi;->l:Z

    .line 2
    .line 3
    iput-boolean p2, p0, LPi;->m:Z

    .line 4
    .line 5
    iput-object p3, p0, LPi;->n:Lg60;

    .line 6
    .line 7
    iput-object p5, p0, LPi;->o:Lk60;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lt6;

    .line 4
    .line 5
    iget-boolean v2, p0, LPi;->l:Z

    .line 6
    .line 7
    if-nez v2, :cond_4

    .line 8
    .line 9
    iget-boolean v2, p0, LPi;->m:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LPi;->n:Lg60;

    .line 16
    .line 17
    iget-object v3, v2, Lg60;->e:Lx60;

    .line 18
    .line 19
    iget-object v4, v2, Lg60;->t:LKi;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance v6, Lcs;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v7, LSf;

    .line 30
    .line 31
    invoke-direct {v7, p1, v1}, LSf;-><init>(Lt6;I)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    new-array v8, v8, [Lqp;

    .line 36
    .line 37
    aput-object v6, v8, v0

    .line 38
    .line 39
    aput-object v7, v8, v1

    .line 40
    .line 41
    invoke-static {v8}, Lkf;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v2, Lg60;->d:Ll7;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ll7;->m(Ljava/util/List;)Lk60;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3, v5, v1}, Lx60;->a(Lk60;Lk60;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, LKi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v5, Le90;->a:Le90;

    .line 58
    .line 59
    :cond_1
    if-nez v5, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, LPi;->o:Lk60;

    .line 62
    .line 63
    iget-object v2, v1, Lk60;->a:Lt6;

    .line 64
    .line 65
    iget-object v2, v2, Lt6;->k:Ljava/lang/String;

    .line 66
    .line 67
    sget v3, LI60;->c:I

    .line 68
    .line 69
    iget-wide v5, v1, Lk60;->b:J

    .line 70
    .line 71
    const/16 v1, 0x20

    .line 72
    .line 73
    shr-long v7, v5, v1

    .line 74
    .line 75
    long-to-int v1, v7

    .line 76
    const-wide v7, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v5, v7

    .line 82
    long-to-int v3, v5

    .line 83
    if-lt v3, v1, :cond_2

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v5, v2, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object p1, p1, Lt6;->k:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    add-int/2addr p1, v1

    .line 114
    invoke-static {p1, p1}, LBA;->f(II)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    new-instance p1, Lk60;

    .line 119
    .line 120
    const/4 v3, 0x4

    .line 121
    invoke-direct {p1, v0, v1, v2, v3}, Lk60;-><init>(Ljava/lang/String;JI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p1}, LKi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "End index ("

    .line 133
    .line 134
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, ") is less than start index ("

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ")."

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    :goto_2
    return-object p1
.end method
