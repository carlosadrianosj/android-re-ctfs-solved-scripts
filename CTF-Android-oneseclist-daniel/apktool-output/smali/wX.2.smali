.class public final LwX;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic l:Lcf;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:LEm;

.field public final synthetic p:LNB;


# direct methods
.method public constructor <init>(Lcf;IILEm;LNB;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwX;->l:Lcf;

    .line 2
    .line 3
    iput p2, p0, LwX;->m:I

    .line 4
    .line 5
    iput p3, p0, LwX;->n:I

    .line 6
    .line 7
    iput-object p4, p0, LwX;->o:LEm;

    .line 8
    .line 9
    iput-object p5, p0, LwX;->p:LNB;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LwX;->p:LNB;

    .line 2
    .line 3
    invoke-interface {v0}, LNB;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LwX;->o:LEm;

    .line 14
    .line 15
    iget-boolean v2, v1, LEm;->b:Z

    .line 16
    .line 17
    iget-object v1, v1, LEm;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcf;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcf;->g()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v4

    .line 32
    :goto_0
    iget-object v5, p0, LwX;->l:Lcf;

    .line 33
    .line 34
    iget-object v6, v5, Lcf;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, LE60;

    .line 37
    .line 38
    iget v7, p0, LwX;->m:I

    .line 39
    .line 40
    invoke-virtual {v6, v7}, LE60;->n(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    sget v6, LI60;->c:I

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    shr-long v10, v8, v6

    .line 49
    .line 50
    long-to-int v6, v10

    .line 51
    iget-object v10, v5, Lcf;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, LE60;

    .line 54
    .line 55
    invoke-virtual {v10, v6}, LE60;->f(I)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    iget-object v12, v10, LE60;->b:LJI;

    .line 60
    .line 61
    if-ne v11, v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v6, v12, LJI;->f:I

    .line 65
    .line 66
    if-lt v0, v6, :cond_2

    .line 67
    .line 68
    sub-int/2addr v6, v3

    .line 69
    invoke-virtual {v10, v6}, LE60;->j(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v10, v0}, LE60;->j(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_1
    const-wide v13, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v8, v13

    .line 84
    long-to-int v8, v8

    .line 85
    invoke-virtual {v10, v8}, LE60;->f(I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-ne v9, v0, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget v8, v12, LJI;->f:I

    .line 93
    .line 94
    if-lt v0, v8, :cond_4

    .line 95
    .line 96
    sub-int/2addr v8, v3

    .line 97
    invoke-virtual {v10, v8, v4}, LE60;->e(IZ)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v10, v0, v4}, LE60;->e(IZ)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    :goto_2
    iget v0, p0, LwX;->n:I

    .line 107
    .line 108
    if-ne v6, v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v5, v8}, Lcf;->a(I)LtX;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    if-ne v8, v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Lcf;->a(I)LtX;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    xor-int v0, v2, v1

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    if-gt v7, v8, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    if-lt v7, v6, :cond_9

    .line 130
    .line 131
    :cond_8
    move v6, v8

    .line 132
    :cond_9
    :goto_3
    invoke-virtual {v5, v6}, Lcf;->a(I)LtX;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_4
    return-object v0
.end method
