.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/h;
.source ""

# interfaces
.implements LHS;


# instance fields
.field public A:I

.field public final B:LWH;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Lj20;

.field public final G:Landroid/graphics/Rect;

.field public final H:Lg20;

.field public final I:Z

.field public J:[I

.field public final K:Lm3;

.field public final p:I

.field public final q:[LdG;

.field public final r:LFp;

.field public final s:LFp;

.field public final t:I

.field public u:I

.field public final v:LKB;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 17
    .line 18
    new-instance v2, LWH;

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    invoke-direct {v2, v3}, LWH;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LWH;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 29
    .line 30
    new-instance v3, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 36
    .line 37
    new-instance v3, Lg20;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lg20;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lg20;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 46
    .line 47
    new-instance v4, Lm3;

    .line 48
    .line 49
    const/16 v5, 0xe

    .line 50
    .line 51
    invoke-direct {v4, v5, p0}, Lm3;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lm3;

    .line 55
    .line 56
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/h;->D(Landroid/content/Context;Landroid/util/AttributeSet;II)LxS;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p2, p1, LxS;->a:I

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    if-ne p2, v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "invalid orientation."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 76
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 80
    .line 81
    if-ne p2, p4, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 85
    .line 86
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 87
    .line 88
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LFp;

    .line 89
    .line 90
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 91
    .line 92
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LFp;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->f0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget p2, p1, LxS;->b:I

    .line 98
    .line 99
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 103
    .line 104
    if-eq p2, p4, :cond_5

    .line 105
    .line 106
    iget-object p4, v2, LWH;->l:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p4, [I

    .line 109
    .line 110
    if-eqz p4, :cond_3

    .line 111
    .line 112
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iput-object p3, v2, LWH;->m:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->f0()V

    .line 118
    .line 119
    .line 120
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 121
    .line 122
    new-instance p2, Ljava/util/BitSet;

    .line 123
    .line 124
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 125
    .line 126
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 130
    .line 131
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 132
    .line 133
    new-array p2, p2, [LdG;

    .line 134
    .line 135
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LdG;

    .line 136
    .line 137
    move p2, v1

    .line 138
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 139
    .line 140
    if-ge p2, p4, :cond_4

    .line 141
    .line 142
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LdG;

    .line 143
    .line 144
    new-instance v0, LdG;

    .line 145
    .line 146
    invoke-direct {v0, p0, p2}, LdG;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 147
    .line 148
    .line 149
    aput-object v0, p4, p2

    .line 150
    .line 151
    add-int/lit8 p2, p2, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->f0()V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-boolean p1, p1, LxS;->c:Z

    .line 158
    .line 159
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj20;

    .line 163
    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    iget-boolean p3, p2, Lj20;->r:Z

    .line 167
    .line 168
    if-eq p3, p1, :cond_6

    .line 169
    .line 170
    iput-boolean p1, p2, Lj20;->r:Z

    .line 171
    .line 172
    :cond_6
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->f0()V

    .line 175
    .line 176
    .line 177
    new-instance p1, LKB;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-boolean v3, p1, LKB;->a:Z

    .line 183
    .line 184
    iput v1, p1, LKB;->f:I

    .line 185
    .line 186
    iput v1, p1, LKB;->g:I

    .line 187
    .line 188
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:LKB;

    .line 189
    .line 190
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 191
    .line 192
    invoke-static {p0, p1}, LFp;->a(Landroidx/recyclerview/widget/h;I)LFp;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 197
    .line 198
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 199
    .line 200
    sub-int/2addr v3, p1

    .line 201
    invoke-static {p0, v3}, LFp;->a(Landroidx/recyclerview/widget/h;I)LFp;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LFp;

    .line 206
    .line 207
    return-void
.end method

.method public static X0(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p0

    .line 20
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A0(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 2
    .line 3
    invoke-virtual {v0}, LFp;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 8
    .line 9
    invoke-virtual {v1}, LFp;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/h;->u(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, LFp;->e(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, LFp;->b(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 39
    .line 40
    if-lt v5, v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public final B0(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 2
    .line 3
    invoke-virtual {v0}, LFp;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 8
    .line 9
    invoke-virtual {v1}, LFp;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/h;->u(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, LFp;->e(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, LFp;->b(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 38
    .line 39
    if-lt v6, v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public final C0(Landroidx/recyclerview/widget/i;LIS;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 11
    .line 12
    invoke-virtual {v0}, LFp;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(ILIS;Landroidx/recyclerview/widget/i;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LFp;->p(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final D0(Landroidx/recyclerview/widget/i;LIS;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 12
    .line 13
    invoke-virtual {v0}, LFp;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(ILIS;Landroidx/recyclerview/widget/i;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, LFp;->p(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final E(Landroidx/recyclerview/widget/i;LIS;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/h;->E(Landroidx/recyclerview/widget/i;LIS;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final E0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/h;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/recyclerview/widget/h;->C(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    return v1
.end method

.method public final F0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/h;->C(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final G0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LdG;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LdG;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LdG;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, LdG;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final H0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LdG;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LdG;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LdG;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, LdG;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final I0(III)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LWH;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, LWH;->j(I)I

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq p3, v5, :cond_5

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq p3, v6, :cond_4

    .line 41
    .line 42
    if-eq p3, v1, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v4, p1, v5}, LWH;->n(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p2, v5}, LWH;->m(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v4, p1, p2}, LWH;->n(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {v4, p1, p2}, LWH;->m(II)V

    .line 57
    .line 58
    .line 59
    :goto_3
    if-gt v2, v0, :cond_6

    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_4
    if-gt v3, p1, :cond_8

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->f0()V

    .line 78
    .line 79
    .line 80
    :cond_8
    return-void
.end method

.method public final J(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h;->J(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LdG;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, LdG;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, LdG;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, LdG;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, LdG;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final J0()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    move v6, v5

    .line 45
    :cond_2
    if-eq v1, v0, :cond_d

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/h;->u(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lh20;

    .line 56
    .line 57
    iget-object v9, v8, Lh20;->e:LdG;

    .line 58
    .line 59
    iget v9, v9, LdG;->e:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v8, Lh20;->e:LdG;

    .line 68
    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 70
    .line 71
    const/high16 v11, -0x80000000

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    iget v10, v9, LdG;->c:I

    .line 76
    .line 77
    if-eq v10, v11, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v9}, LdG;->a()V

    .line 81
    .line 82
    .line 83
    iget v10, v9, LdG;->c:I

    .line 84
    .line 85
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 86
    .line 87
    invoke-virtual {v11}, LFp;->g()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_6

    .line 92
    .line 93
    iget-object v0, v9, LdG;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int/2addr v1, v5

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lh20;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    iget v10, v9, LdG;->b:I

    .line 119
    .line 120
    if-eq v10, v11, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget-object v10, v9, LdG;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v10, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Lh20;

    .line 138
    .line 139
    iget-object v12, v9, LdG;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 142
    .line 143
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 144
    .line 145
    invoke-virtual {v12, v10}, LFp;->e(Landroid/view/View;)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    iput v10, v9, LdG;->b:I

    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget v10, v9, LdG;->b:I

    .line 155
    .line 156
    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 157
    .line 158
    invoke-virtual {v11}, LFp;->k()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-le v10, v11, :cond_6

    .line 163
    .line 164
    iget-object v0, v9, LdG;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lh20;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    :goto_4
    return-object v7

    .line 184
    :cond_6
    iget-object v9, v8, Lh20;->e:LdG;

    .line 185
    .line 186
    iget v9, v9, LdG;->e:I

    .line 187
    .line 188
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 189
    .line 190
    .line 191
    :cond_7
    add-int/2addr v1, v6

    .line 192
    if-eq v1, v0, :cond_2

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/h;->u(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 199
    .line 200
    if-eqz v10, :cond_9

    .line 201
    .line 202
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 203
    .line 204
    invoke-virtual {v10, v7}, LFp;->b(Landroid/view/View;)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 209
    .line 210
    invoke-virtual {v11, v9}, LFp;->b(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-ge v10, v11, :cond_8

    .line 215
    .line 216
    return-object v7

    .line 217
    :cond_8
    if-ne v10, v11, :cond_2

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 221
    .line 222
    invoke-virtual {v10, v7}, LFp;->e(Landroid/view/View;)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 227
    .line 228
    invoke-virtual {v11, v9}, LFp;->e(Landroid/view/View;)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-le v10, v11, :cond_a

    .line 233
    .line 234
    return-object v7

    .line 235
    :cond_a
    if-ne v10, v11, :cond_2

    .line 236
    .line 237
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Lh20;

    .line 242
    .line 243
    iget-object v8, v8, Lh20;->e:LdG;

    .line 244
    .line 245
    iget v8, v8, LdG;->e:I

    .line 246
    .line 247
    iget-object v9, v9, Lh20;->e:LdG;

    .line 248
    .line 249
    iget v9, v9, LdG;->e:I

    .line 250
    .line 251
    sub-int/2addr v8, v9

    .line 252
    if-gez v8, :cond_b

    .line 253
    .line 254
    move v8, v5

    .line 255
    goto :goto_6

    .line 256
    :cond_b
    move v8, v4

    .line 257
    :goto_6
    if-gez v3, :cond_c

    .line 258
    .line 259
    move v9, v5

    .line 260
    goto :goto_7

    .line 261
    :cond_c
    move v9, v4

    .line 262
    :goto_7
    if-eq v8, v9, :cond_2

    .line 263
    .line 264
    return-object v7

    .line 265
    :cond_d
    const/4 v0, 0x0

    .line 266
    return-object v0
.end method

.method public final K(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h;->K(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LdG;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, LdG;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, LdG;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, LdG;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, LdG;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final K0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v1, Lab0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {v0}, LLa0;->d(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public final L(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lm3;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LdG;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, LdG;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final L0(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lh20;

    .line 24
    .line 25
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(III)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/h;->o0(Landroid/view/View;IILyS;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final M(Landroid/view/View;ILandroidx/recyclerview/widget/i;LIS;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    move-object p1, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Lfe;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lfe;->j(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v2, -0x1

    .line 39
    const/high16 v3, -0x80000000

    .line 40
    .line 41
    if-eq p2, v0, :cond_e

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq p2, v4, :cond_a

    .line 45
    .line 46
    const/16 v4, 0x11

    .line 47
    .line 48
    if-eq p2, v4, :cond_9

    .line 49
    .line 50
    const/16 v4, 0x21

    .line 51
    .line 52
    if-eq p2, v4, :cond_8

    .line 53
    .line 54
    const/16 v4, 0x42

    .line 55
    .line 56
    if-eq p2, v4, :cond_7

    .line 57
    .line 58
    const/16 v4, 0x82

    .line 59
    .line 60
    if-eq p2, v4, :cond_6

    .line 61
    .line 62
    :cond_5
    move p2, v3

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 65
    .line 66
    if-ne p2, v0, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 70
    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 75
    .line 76
    if-ne p2, v0, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_a
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 85
    .line 86
    if-ne p2, v0, :cond_c

    .line 87
    .line 88
    :cond_b
    :goto_2
    move p2, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_b

    .line 95
    .line 96
    :cond_d
    :goto_3
    move p2, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 99
    .line 100
    if-ne p2, v0, :cond_f

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_d

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_4
    if-ne p2, v3, :cond_10

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lh20;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v3, v3, Lh20;->e:LdG;

    .line 123
    .line 124
    if-ne p2, v0, :cond_11

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    goto :goto_5

    .line 131
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    :goto_5
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(ILIS;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:LKB;

    .line 142
    .line 143
    iget v6, v5, LKB;->d:I

    .line 144
    .line 145
    add-int/2addr v6, v4

    .line 146
    iput v6, v5, LKB;->c:I

    .line 147
    .line 148
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 149
    .line 150
    invoke-virtual {v6}, LFp;->l()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    int-to-float v6, v6

    .line 155
    const v7, 0x3eaaaaab

    .line 156
    .line 157
    .line 158
    mul-float/2addr v6, v7

    .line 159
    float-to-int v6, v6

    .line 160
    iput v6, v5, LKB;->b:I

    .line 161
    .line 162
    iput-boolean v0, v5, LKB;->h:Z

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    iput-boolean v6, v5, LKB;->a:Z

    .line 166
    .line 167
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Landroidx/recyclerview/widget/i;LKB;LIS;)I

    .line 168
    .line 169
    .line 170
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 171
    .line 172
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 173
    .line 174
    invoke-virtual {v3, v4, p2}, LdG;->h(II)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-eqz p3, :cond_12

    .line 179
    .line 180
    if-eq p3, p1, :cond_12

    .line 181
    .line 182
    return-object p3

    .line 183
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(I)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_14

    .line 188
    .line 189
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 190
    .line 191
    sub-int/2addr p3, v0

    .line 192
    :goto_6
    if-ltz p3, :cond_16

    .line 193
    .line 194
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LdG;

    .line 195
    .line 196
    aget-object p4, p4, p3

    .line 197
    .line 198
    invoke-virtual {p4, v4, p2}, LdG;->h(II)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    if-eqz p4, :cond_13

    .line 203
    .line 204
    if-eq p4, p1, :cond_13

    .line 205
    .line 206
    return-object p4

    .line 207
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_14
    move p3, v6

    .line 211
    :goto_7
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 212
    .line 213
    if-ge p3, p4, :cond_16

    .line 214
    .line 215
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LdG;

    .line 216
    .line 217
    aget-object p4, p4, p3

    .line 218
    .line 219
    invoke-virtual {p4, v4, p2}, LdG;->h(II)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    if-eqz p4, :cond_15

    .line 224
    .line 225
    if-eq p4, p1, :cond_15

    .line 226
    .line 227
    return-object p4

    .line 228
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 232
    .line 233
    xor-int/2addr p3, v0

    .line 234
    if-ne p2, v2, :cond_17

    .line 235
    .line 236
    move p4, v0

    .line 237
    goto :goto_8

    .line 238
    :cond_17
    move p4, v6

    .line 239
    :goto_8
    if-ne p3, p4, :cond_18

    .line 240
    .line 241
    move p3, v0

    .line 242
    goto :goto_9

    .line 243
    :cond_18
    move p3, v6

    .line 244
    :goto_9
    if-eqz p3, :cond_19

    .line 245
    .line 246
    invoke-virtual {v3}, LdG;->c()I

    .line 247
    .line 248
    .line 249
    move-result p4

    .line 250
    goto :goto_a

    .line 251
    :cond_19
    invoke-virtual {v3}, LdG;->d()I

    .line 252
    .line 253
    .line 254
    move-result p4

    .line 255
    :goto_a
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/h;->q(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p4

    .line 259
    if-eqz p4, :cond_1a

    .line 260
    .line 261
    if-eq p4, p1, :cond_1a

    .line 262
    .line 263
    return-object p4

    .line 264
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(I)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_1e

    .line 269
    .line 270
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 271
    .line 272
    sub-int/2addr p2, v0

    .line 273
    :goto_b
    if-ltz p2, :cond_21

    .line 274
    .line 275
    iget p4, v3, LdG;->e:I

    .line 276
    .line 277
    if-ne p2, p4, :cond_1b

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_1b
    if-eqz p3, :cond_1c

    .line 281
    .line 282
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LdG;

    .line 283
    .line 284
    aget-object p4, p4, p2

    .line 285
    .line 286
    invoke-virtual {p4}, LdG;->c()I

    .line 287
    .line 288
    .line 289
    move-result p4

    .line 290
    goto :goto_c

    .line 291
    :cond_1c
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LdG;

    .line 292
    .line 293
    aget-object p4, p4, p2

    .line 294
    .line 295
    invoke-virtual {p4}, LdG;->d()I

    .line 296
    .line 297
    .line 298
    move-result p4

    .line 299
    :goto_c
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/h;->q(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p4

    .line 303
    if-eqz p4, :cond_1d

    .line 304
    .line 305
    if-eq p4, p1, :cond_1d

    .line 306
    .line 307
    return-object p4

    .line 308
    :cond_1d
    :goto_d
    add-int/lit8 p2, p2, -0x1

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_1e
    :goto_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 312
    .line 313
    if-ge v6, p2, :cond_21

    .line 314
    .line 315
    if-eqz p3, :cond_1f

    .line 316
    .line 317
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LdG;

    .line 318
    .line 319
    aget-object p2, p2, v6

    .line 320
    .line 321
    invoke-virtual {p2}, LdG;->c()I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    goto :goto_f

    .line 326
    :cond_1f
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LdG;

    .line 327
    .line 328
    aget-object p2, p2, v6

    .line 329
    .line 330
    invoke-virtual {p2}, LdG;->d()I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    :goto_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/h;->q(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    if-eqz p2, :cond_20

    .line 339
    .line 340
    if-eq p2, p1, :cond_20

    .line 341
    .line 342
    return-object p2

    .line 343
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_21
    return-object v1
.end method

.method public final M0(Landroidx/recyclerview/widget/i;LIS;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj20;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lg20;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p2 .. p2}, LIS;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/h;->a0(Landroidx/recyclerview/widget/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lg20;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Lg20;->e:Z

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj20;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move v3, v6

    .line 49
    :goto_1
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LWH;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    iget-object v10, v5, Lg20;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 53
    .line 54
    const/high16 v11, -0x80000000

    .line 55
    .line 56
    if-eqz v3, :cond_22

    .line 57
    .line 58
    invoke-virtual {v5}, Lg20;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj20;

    .line 62
    .line 63
    if-eqz v12, :cond_a

    .line 64
    .line 65
    iget v13, v12, Lj20;->m:I

    .line 66
    .line 67
    if-lez v13, :cond_7

    .line 68
    .line 69
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 70
    .line 71
    if-ne v13, v14, :cond_6

    .line 72
    .line 73
    move v12, v7

    .line 74
    :goto_2
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 75
    .line 76
    if-ge v12, v13, :cond_7

    .line 77
    .line 78
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LdG;

    .line 79
    .line 80
    aget-object v13, v13, v12

    .line 81
    .line 82
    invoke-virtual {v13}, LdG;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj20;

    .line 86
    .line 87
    iget-object v14, v13, Lj20;->n:[I

    .line 88
    .line 89
    aget v14, v14, v12

    .line 90
    .line 91
    if-eq v14, v11, :cond_5

    .line 92
    .line 93
    iget-boolean v13, v13, Lj20;->s:Z

    .line 94
    .line 95
    if-eqz v13, :cond_4

    .line 96
    .line 97
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 98
    .line 99
    invoke-virtual {v13}, LFp;->g()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    :goto_3
    add-int/2addr v14, v13

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 106
    .line 107
    invoke-virtual {v13}, LFp;->k()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_4
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LdG;

    .line 113
    .line 114
    aget-object v13, v13, v12

    .line 115
    .line 116
    iput v14, v13, LdG;->b:I

    .line 117
    .line 118
    iput v14, v13, LdG;->c:I

    .line 119
    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iput-object v9, v12, Lj20;->n:[I

    .line 124
    .line 125
    iput v7, v12, Lj20;->m:I

    .line 126
    .line 127
    iput v7, v12, Lj20;->o:I

    .line 128
    .line 129
    iput-object v9, v12, Lj20;->p:[I

    .line 130
    .line 131
    iput-object v9, v12, Lj20;->q:Ljava/util/List;

    .line 132
    .line 133
    iget v13, v12, Lj20;->l:I

    .line 134
    .line 135
    iput v13, v12, Lj20;->k:I

    .line 136
    .line 137
    :cond_7
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj20;

    .line 138
    .line 139
    iget-boolean v13, v12, Lj20;->t:Z

    .line 140
    .line 141
    iput-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 142
    .line 143
    iget-boolean v12, v12, Lj20;->r:Z

    .line 144
    .line 145
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj20;

    .line 149
    .line 150
    if-eqz v13, :cond_8

    .line 151
    .line 152
    iget-boolean v14, v13, Lj20;->r:Z

    .line 153
    .line 154
    if-eq v14, v12, :cond_8

    .line 155
    .line 156
    iput-boolean v12, v13, Lj20;->r:Z

    .line 157
    .line 158
    :cond_8
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h;->f0()V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()V

    .line 164
    .line 165
    .line 166
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj20;

    .line 167
    .line 168
    iget v13, v12, Lj20;->k:I

    .line 169
    .line 170
    if-eq v13, v4, :cond_9

    .line 171
    .line 172
    iput v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 173
    .line 174
    iget-boolean v13, v12, Lj20;->s:Z

    .line 175
    .line 176
    iput-boolean v13, v5, Lg20;->c:Z

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 180
    .line 181
    iput-boolean v13, v5, Lg20;->c:Z

    .line 182
    .line 183
    :goto_5
    iget v13, v12, Lj20;->o:I

    .line 184
    .line 185
    if-le v13, v6, :cond_b

    .line 186
    .line 187
    iget-object v13, v12, Lj20;->p:[I

    .line 188
    .line 189
    iput-object v13, v8, LWH;->l:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v12, v12, Lj20;->q:Ljava/util/List;

    .line 192
    .line 193
    iput-object v12, v8, LWH;->m:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 200
    .line 201
    iput-boolean v12, v5, Lg20;->c:Z

    .line 202
    .line 203
    :cond_b
    :goto_6
    iget-boolean v12, v2, LIS;->g:Z

    .line 204
    .line 205
    if-nez v12, :cond_1d

    .line 206
    .line 207
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 208
    .line 209
    if-ne v12, v4, :cond_c

    .line 210
    .line 211
    goto/16 :goto_e

    .line 212
    .line 213
    :cond_c
    if-ltz v12, :cond_1c

    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, LIS;->b()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-lt v12, v13, :cond_d

    .line 220
    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    :cond_d
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj20;

    .line 224
    .line 225
    if-eqz v12, :cond_f

    .line 226
    .line 227
    iget v13, v12, Lj20;->k:I

    .line 228
    .line 229
    if-eq v13, v4, :cond_f

    .line 230
    .line 231
    iget v12, v12, Lj20;->m:I

    .line 232
    .line 233
    if-ge v12, v6, :cond_e

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_e
    iput v11, v5, Lg20;->b:I

    .line 237
    .line 238
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 239
    .line 240
    iput v12, v5, Lg20;->a:I

    .line 241
    .line 242
    goto/16 :goto_12

    .line 243
    .line 244
    :cond_f
    :goto_7
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 245
    .line 246
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/h;->q(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    if-eqz v12, :cond_17

    .line 251
    .line 252
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 253
    .line 254
    if-eqz v13, :cond_10

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    goto :goto_8

    .line 261
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    :goto_8
    iput v13, v5, Lg20;->a:I

    .line 266
    .line 267
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 268
    .line 269
    if-eq v13, v11, :cond_12

    .line 270
    .line 271
    iget-boolean v13, v5, Lg20;->c:Z

    .line 272
    .line 273
    if-eqz v13, :cond_11

    .line 274
    .line 275
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 276
    .line 277
    invoke-virtual {v13}, LFp;->g()I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 282
    .line 283
    sub-int/2addr v13, v14

    .line 284
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 285
    .line 286
    invoke-virtual {v14, v12}, LFp;->b(Landroid/view/View;)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    sub-int/2addr v13, v12

    .line 291
    iput v13, v5, Lg20;->b:I

    .line 292
    .line 293
    goto/16 :goto_12

    .line 294
    .line 295
    :cond_11
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 296
    .line 297
    invoke-virtual {v13}, LFp;->k()I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 302
    .line 303
    add-int/2addr v13, v14

    .line 304
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 305
    .line 306
    invoke-virtual {v14, v12}, LFp;->e(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    sub-int/2addr v13, v12

    .line 311
    iput v13, v5, Lg20;->b:I

    .line 312
    .line 313
    goto/16 :goto_12

    .line 314
    .line 315
    :cond_12
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 316
    .line 317
    invoke-virtual {v13, v12}, LFp;->c(Landroid/view/View;)I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 322
    .line 323
    invoke-virtual {v14}, LFp;->l()I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-le v13, v14, :cond_14

    .line 328
    .line 329
    iget-boolean v12, v5, Lg20;->c:Z

    .line 330
    .line 331
    if-eqz v12, :cond_13

    .line 332
    .line 333
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 334
    .line 335
    invoke-virtual {v12}, LFp;->g()I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    goto :goto_9

    .line 340
    :cond_13
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 341
    .line 342
    invoke-virtual {v12}, LFp;->k()I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    :goto_9
    iput v12, v5, Lg20;->b:I

    .line 347
    .line 348
    goto/16 :goto_12

    .line 349
    .line 350
    :cond_14
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 351
    .line 352
    invoke-virtual {v13, v12}, LFp;->e(Landroid/view/View;)I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 357
    .line 358
    invoke-virtual {v14}, LFp;->k()I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    sub-int/2addr v13, v14

    .line 363
    if-gez v13, :cond_15

    .line 364
    .line 365
    neg-int v12, v13

    .line 366
    iput v12, v5, Lg20;->b:I

    .line 367
    .line 368
    goto/16 :goto_12

    .line 369
    .line 370
    :cond_15
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 371
    .line 372
    invoke-virtual {v13}, LFp;->g()I

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 377
    .line 378
    invoke-virtual {v14, v12}, LFp;->b(Landroid/view/View;)I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    sub-int/2addr v13, v12

    .line 383
    if-gez v13, :cond_16

    .line 384
    .line 385
    iput v13, v5, Lg20;->b:I

    .line 386
    .line 387
    goto/16 :goto_12

    .line 388
    .line 389
    :cond_16
    iput v11, v5, Lg20;->b:I

    .line 390
    .line 391
    goto/16 :goto_12

    .line 392
    .line 393
    :cond_17
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 394
    .line 395
    iput v12, v5, Lg20;->a:I

    .line 396
    .line 397
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 398
    .line 399
    if-ne v13, v11, :cond_1a

    .line 400
    .line 401
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u0(I)I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-ne v12, v6, :cond_18

    .line 406
    .line 407
    move v12, v6

    .line 408
    goto :goto_a

    .line 409
    :cond_18
    move v12, v7

    .line 410
    :goto_a
    iput-boolean v12, v5, Lg20;->c:Z

    .line 411
    .line 412
    if-eqz v12, :cond_19

    .line 413
    .line 414
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 415
    .line 416
    invoke-virtual {v12}, LFp;->g()I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    goto :goto_b

    .line 421
    :cond_19
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 422
    .line 423
    invoke-virtual {v12}, LFp;->k()I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    :goto_b
    iput v12, v5, Lg20;->b:I

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_1a
    iget-boolean v12, v5, Lg20;->c:Z

    .line 431
    .line 432
    if-eqz v12, :cond_1b

    .line 433
    .line 434
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 435
    .line 436
    invoke-virtual {v12}, LFp;->g()I

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    sub-int/2addr v12, v13

    .line 441
    iput v12, v5, Lg20;->b:I

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_1b
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 445
    .line 446
    invoke-virtual {v12}, LFp;->k()I

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    add-int/2addr v12, v13

    .line 451
    iput v12, v5, Lg20;->b:I

    .line 452
    .line 453
    :goto_c
    iput-boolean v6, v5, Lg20;->d:Z

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_1c
    :goto_d
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 457
    .line 458
    iput v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 459
    .line 460
    :cond_1d
    :goto_e
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 461
    .line 462
    if-eqz v12, :cond_20

    .line 463
    .line 464
    invoke-virtual/range {p2 .. p2}, LIS;->b()I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    sub-int/2addr v13, v6

    .line 473
    :goto_f
    if-ltz v13, :cond_1f

    .line 474
    .line 475
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/h;->u(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    invoke-static {v14}, Landroidx/recyclerview/widget/h;->C(Landroid/view/View;)I

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    if-ltz v14, :cond_1e

    .line 484
    .line 485
    if-ge v14, v12, :cond_1e

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_1e
    add-int/lit8 v13, v13, -0x1

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_1f
    move v14, v7

    .line 492
    goto :goto_11

    .line 493
    :cond_20
    invoke-virtual/range {p2 .. p2}, LIS;->b()I

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    move v14, v7

    .line 502
    :goto_10
    if-ge v14, v13, :cond_1f

    .line 503
    .line 504
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/h;->u(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    invoke-static {v15}, Landroidx/recyclerview/widget/h;->C(Landroid/view/View;)I

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    if-ltz v15, :cond_21

    .line 513
    .line 514
    if-ge v15, v12, :cond_21

    .line 515
    .line 516
    move v14, v15

    .line 517
    goto :goto_11

    .line 518
    :cond_21
    add-int/lit8 v14, v14, 0x1

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :goto_11
    iput v14, v5, Lg20;->a:I

    .line 522
    .line 523
    iput v11, v5, Lg20;->b:I

    .line 524
    .line 525
    :goto_12
    iput-boolean v6, v5, Lg20;->e:Z

    .line 526
    .line 527
    :cond_22
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj20;

    .line 528
    .line 529
    if-nez v12, :cond_25

    .line 530
    .line 531
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 532
    .line 533
    if-ne v12, v4, :cond_25

    .line 534
    .line 535
    iget-boolean v12, v5, Lg20;->c:Z

    .line 536
    .line 537
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 538
    .line 539
    if-ne v12, v13, :cond_23

    .line 540
    .line 541
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 546
    .line 547
    if-eq v12, v13, :cond_25

    .line 548
    .line 549
    :cond_23
    iget-object v12, v8, LWH;->l:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v12, [I

    .line 552
    .line 553
    if-eqz v12, :cond_24

    .line 554
    .line 555
    invoke-static {v12, v4}, Ljava/util/Arrays;->fill([II)V

    .line 556
    .line 557
    .line 558
    :cond_24
    iput-object v9, v8, LWH;->m:Ljava/lang/Object;

    .line 559
    .line 560
    iput-boolean v6, v5, Lg20;->d:Z

    .line 561
    .line 562
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-lez v8, :cond_34

    .line 567
    .line 568
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj20;

    .line 569
    .line 570
    if-eqz v8, :cond_26

    .line 571
    .line 572
    iget v8, v8, Lj20;->m:I

    .line 573
    .line 574
    if-ge v8, v6, :cond_34

    .line 575
    .line 576
    :cond_26
    iget-boolean v8, v5, Lg20;->d:Z

    .line 577
    .line 578
    if-eqz v8, :cond_28

    .line 579
    .line 580
    move v3, v7

    .line 581
    :goto_13
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 582
    .line 583
    if-ge v3, v8, :cond_34

    .line 584
    .line 585
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LdG;

    .line 586
    .line 587
    aget-object v8, v8, v3

    .line 588
    .line 589
    invoke-virtual {v8}, LdG;->b()V

    .line 590
    .line 591
    .line 592
    iget v8, v5, Lg20;->b:I

    .line 593
    .line 594
    if-eq v8, v11, :cond_27

    .line 595
    .line 596
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LdG;

    .line 597
    .line 598
    aget-object v9, v9, v3

    .line 599
    .line 600
    iput v8, v9, LdG;->b:I

    .line 601
    .line 602
    iput v8, v9, LdG;->c:I

    .line 603
    .line 604
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 605
    .line 606
    goto :goto_13

    .line 607
    :cond_28
    if-nez v3, :cond_2a

    .line 608
    .line 609
    iget-object v3, v5, Lg20;->f:[I

    .line 610
    .line 611
    if-nez v3, :cond_29

    .line 612
    .line 613
    goto :goto_15

    .line 614
    :cond_29
    move v3, v7

    .line 615
    :goto_14
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 616
    .line 617
    if-ge v3, v8, :cond_34

    .line 618
    .line 619
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LdG;

    .line 620
    .line 621
    aget-object v8, v8, v3

    .line 622
    .line 623
    invoke-virtual {v8}, LdG;->b()V

    .line 624
    .line 625
    .line 626
    iget-object v9, v5, Lg20;->f:[I

    .line 627
    .line 628
    aget v9, v9, v3

    .line 629
    .line 630
    iput v9, v8, LdG;->b:I

    .line 631
    .line 632
    iput v9, v8, LdG;->c:I

    .line 633
    .line 634
    add-int/lit8 v3, v3, 0x1

    .line 635
    .line 636
    goto :goto_14

    .line 637
    :cond_2a
    :goto_15
    move v3, v7

    .line 638
    :goto_16
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 639
    .line 640
    if-ge v3, v8, :cond_31

    .line 641
    .line 642
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LdG;

    .line 643
    .line 644
    aget-object v8, v8, v3

    .line 645
    .line 646
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 647
    .line 648
    iget v12, v5, Lg20;->b:I

    .line 649
    .line 650
    if-eqz v9, :cond_2b

    .line 651
    .line 652
    invoke-virtual {v8, v11}, LdG;->g(I)I

    .line 653
    .line 654
    .line 655
    move-result v13

    .line 656
    goto :goto_17

    .line 657
    :cond_2b
    invoke-virtual {v8, v11}, LdG;->i(I)I

    .line 658
    .line 659
    .line 660
    move-result v13

    .line 661
    :goto_17
    invoke-virtual {v8}, LdG;->b()V

    .line 662
    .line 663
    .line 664
    if-ne v13, v11, :cond_2c

    .line 665
    .line 666
    goto :goto_18

    .line 667
    :cond_2c
    iget-object v14, v8, LdG;->g:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 670
    .line 671
    if-eqz v9, :cond_2d

    .line 672
    .line 673
    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 674
    .line 675
    invoke-virtual {v15}, LFp;->g()I

    .line 676
    .line 677
    .line 678
    move-result v15

    .line 679
    if-lt v13, v15, :cond_30

    .line 680
    .line 681
    :cond_2d
    if-nez v9, :cond_2e

    .line 682
    .line 683
    iget-object v9, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 684
    .line 685
    invoke-virtual {v9}, LFp;->k()I

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    if-le v13, v9, :cond_2e

    .line 690
    .line 691
    goto :goto_18

    .line 692
    :cond_2e
    if-eq v12, v11, :cond_2f

    .line 693
    .line 694
    add-int/2addr v13, v12

    .line 695
    :cond_2f
    iput v13, v8, LdG;->c:I

    .line 696
    .line 697
    iput v13, v8, LdG;->b:I

    .line 698
    .line 699
    :cond_30
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 700
    .line 701
    goto :goto_16

    .line 702
    :cond_31
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LdG;

    .line 703
    .line 704
    array-length v8, v3

    .line 705
    iget-object v9, v5, Lg20;->f:[I

    .line 706
    .line 707
    if-eqz v9, :cond_32

    .line 708
    .line 709
    array-length v9, v9

    .line 710
    if-ge v9, v8, :cond_33

    .line 711
    .line 712
    :cond_32
    iget-object v9, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LdG;

    .line 713
    .line 714
    array-length v9, v9

    .line 715
    new-array v9, v9, [I

    .line 716
    .line 717
    iput-object v9, v5, Lg20;->f:[I

    .line 718
    .line 719
    :cond_33
    move v9, v7

    .line 720
    :goto_19
    if-ge v9, v8, :cond_34

    .line 721
    .line 722
    iget-object v10, v5, Lg20;->f:[I

    .line 723
    .line 724
    aget-object v12, v3, v9

    .line 725
    .line 726
    invoke-virtual {v12, v11}, LdG;->i(I)I

    .line 727
    .line 728
    .line 729
    move-result v12

    .line 730
    aput v12, v10, v9

    .line 731
    .line 732
    add-int/lit8 v9, v9, 0x1

    .line 733
    .line 734
    goto :goto_19

    .line 735
    :cond_34
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/h;->p(Landroidx/recyclerview/widget/i;)V

    .line 736
    .line 737
    .line 738
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:LKB;

    .line 739
    .line 740
    iput-boolean v7, v3, LKB;->a:Z

    .line 741
    .line 742
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LFp;

    .line 743
    .line 744
    invoke-virtual {v8}, LFp;->l()I

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 749
    .line 750
    div-int v9, v8, v9

    .line 751
    .line 752
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 753
    .line 754
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LFp;

    .line 755
    .line 756
    invoke-virtual {v9}, LFp;->i()I

    .line 757
    .line 758
    .line 759
    move-result v9

    .line 760
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 761
    .line 762
    .line 763
    iget v8, v5, Lg20;->a:I

    .line 764
    .line 765
    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(ILIS;)V

    .line 766
    .line 767
    .line 768
    iget-boolean v8, v5, Lg20;->c:Z

    .line 769
    .line 770
    if-eqz v8, :cond_35

    .line 771
    .line 772
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Landroidx/recyclerview/widget/i;LKB;LIS;)I

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)V

    .line 779
    .line 780
    .line 781
    iget v4, v5, Lg20;->a:I

    .line 782
    .line 783
    iget v8, v3, LKB;->d:I

    .line 784
    .line 785
    add-int/2addr v4, v8

    .line 786
    iput v4, v3, LKB;->c:I

    .line 787
    .line 788
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Landroidx/recyclerview/widget/i;LKB;LIS;)I

    .line 789
    .line 790
    .line 791
    goto :goto_1a

    .line 792
    :cond_35
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Landroidx/recyclerview/widget/i;LKB;LIS;)I

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)V

    .line 799
    .line 800
    .line 801
    iget v4, v5, Lg20;->a:I

    .line 802
    .line 803
    iget v8, v3, LKB;->d:I

    .line 804
    .line 805
    add-int/2addr v4, v8

    .line 806
    iput v4, v3, LKB;->c:I

    .line 807
    .line 808
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Landroidx/recyclerview/widget/i;LKB;LIS;)I

    .line 809
    .line 810
    .line 811
    :goto_1a
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LFp;

    .line 812
    .line 813
    invoke-virtual {v3}, LFp;->i()I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    const/high16 v4, 0x40000000    # 2.0f

    .line 818
    .line 819
    if-ne v3, v4, :cond_36

    .line 820
    .line 821
    goto/16 :goto_1f

    .line 822
    .line 823
    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    const/4 v4, 0x0

    .line 828
    move v8, v7

    .line 829
    :goto_1b
    if-ge v8, v3, :cond_38

    .line 830
    .line 831
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/h;->u(I)Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LFp;

    .line 836
    .line 837
    invoke-virtual {v10, v9}, LFp;->c(Landroid/view/View;)I

    .line 838
    .line 839
    .line 840
    move-result v10

    .line 841
    int-to-float v10, v10

    .line 842
    cmpg-float v12, v10, v4

    .line 843
    .line 844
    if-gez v12, :cond_37

    .line 845
    .line 846
    goto :goto_1c

    .line 847
    :cond_37
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    check-cast v9, Lh20;

    .line 852
    .line 853
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    .line 861
    .line 862
    goto :goto_1b

    .line 863
    :cond_38
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 864
    .line 865
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 866
    .line 867
    int-to-float v9, v9

    .line 868
    mul-float/2addr v4, v9

    .line 869
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LFp;

    .line 874
    .line 875
    invoke-virtual {v9}, LFp;->i()I

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    if-ne v9, v11, :cond_39

    .line 880
    .line 881
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LFp;

    .line 882
    .line 883
    invoke-virtual {v9}, LFp;->l()I

    .line 884
    .line 885
    .line 886
    move-result v9

    .line 887
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    :cond_39
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 892
    .line 893
    div-int v9, v4, v9

    .line 894
    .line 895
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 896
    .line 897
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LFp;

    .line 898
    .line 899
    invoke-virtual {v9}, LFp;->i()I

    .line 900
    .line 901
    .line 902
    move-result v9

    .line 903
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 904
    .line 905
    .line 906
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 907
    .line 908
    if-ne v4, v8, :cond_3a

    .line 909
    .line 910
    goto :goto_1f

    .line 911
    :cond_3a
    move v4, v7

    .line 912
    :goto_1d
    if-ge v4, v3, :cond_3d

    .line 913
    .line 914
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/h;->u(I)Landroid/view/View;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    check-cast v10, Lh20;

    .line 923
    .line 924
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    .line 928
    .line 929
    .line 930
    move-result v11

    .line 931
    if-eqz v11, :cond_3b

    .line 932
    .line 933
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 934
    .line 935
    if-ne v11, v6, :cond_3b

    .line 936
    .line 937
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 938
    .line 939
    sub-int/2addr v11, v6

    .line 940
    iget-object v10, v10, Lh20;->e:LdG;

    .line 941
    .line 942
    iget v10, v10, LdG;->e:I

    .line 943
    .line 944
    sub-int/2addr v11, v10

    .line 945
    neg-int v10, v11

    .line 946
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 947
    .line 948
    mul-int/2addr v11, v10

    .line 949
    mul-int/2addr v10, v8

    .line 950
    sub-int/2addr v11, v10

    .line 951
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 952
    .line 953
    .line 954
    goto :goto_1e

    .line 955
    :cond_3b
    iget-object v10, v10, Lh20;->e:LdG;

    .line 956
    .line 957
    iget v10, v10, LdG;->e:I

    .line 958
    .line 959
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 960
    .line 961
    mul-int/2addr v11, v10

    .line 962
    mul-int/2addr v10, v8

    .line 963
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 964
    .line 965
    if-ne v12, v6, :cond_3c

    .line 966
    .line 967
    sub-int/2addr v11, v10

    .line 968
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 969
    .line 970
    .line 971
    goto :goto_1e

    .line 972
    :cond_3c
    sub-int/2addr v11, v10

    .line 973
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 974
    .line 975
    .line 976
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 977
    .line 978
    goto :goto_1d

    .line 979
    :cond_3d
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-lez v3, :cond_3f

    .line 984
    .line 985
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 986
    .line 987
    if-eqz v3, :cond_3e

    .line 988
    .line 989
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Landroidx/recyclerview/widget/i;LIS;Z)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Landroidx/recyclerview/widget/i;LIS;Z)V

    .line 993
    .line 994
    .line 995
    goto :goto_20

    .line 996
    :cond_3e
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Landroidx/recyclerview/widget/i;LIS;Z)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Landroidx/recyclerview/widget/i;LIS;Z)V

    .line 1000
    .line 1001
    .line 1002
    :cond_3f
    :goto_20
    if-eqz p3, :cond_41

    .line 1003
    .line 1004
    iget-boolean v3, v2, LIS;->g:Z

    .line 1005
    .line 1006
    if-nez v3, :cond_41

    .line 1007
    .line 1008
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 1009
    .line 1010
    if-eqz v3, :cond_41

    .line 1011
    .line 1012
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-lez v3, :cond_41

    .line 1017
    .line 1018
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()Landroid/view/View;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    if-eqz v3, :cond_41

    .line 1023
    .line 1024
    iget-object v3, v0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1025
    .line 1026
    if-eqz v3, :cond_40

    .line 1027
    .line 1028
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lm3;

    .line 1029
    .line 1030
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1031
    .line 1032
    .line 1033
    :cond_40
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    if-eqz v3, :cond_41

    .line 1038
    .line 1039
    goto :goto_21

    .line 1040
    :cond_41
    move v6, v7

    .line 1041
    :goto_21
    iget-boolean v3, v2, LIS;->g:Z

    .line 1042
    .line 1043
    if-eqz v3, :cond_42

    .line 1044
    .line 1045
    invoke-virtual {v5}, Lg20;->a()V

    .line 1046
    .line 1047
    .line 1048
    :cond_42
    iget-boolean v3, v5, Lg20;->c:Z

    .line 1049
    .line 1050
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 1051
    .line 1052
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 1057
    .line 1058
    if-eqz v6, :cond_43

    .line 1059
    .line 1060
    invoke-virtual {v5}, Lg20;->a()V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Landroidx/recyclerview/widget/i;LIS;Z)V

    .line 1064
    .line 1065
    .line 1066
    :cond_43
    return-void
.end method

.method public final N(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h;->N(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Landroidx/recyclerview/widget/h;->C(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/h;->C(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    nop

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final N0(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    move v2, v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v2

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move p1, v2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_5
    return v2
.end method

.method public final O0(ILIS;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:LKB;

    .line 16
    .line 17
    iput-boolean v0, v3, LKB;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(ILIS;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v3, LKB;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, LKB;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v3, LKB;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final P(Landroidx/recyclerview/widget/i;LIS;Landroid/view/View;LE0;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lh20;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/h;->O(Landroid/view/View;LE0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lh20;

    .line 14
    .line 15
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Lh20;->e:LdG;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p1, p1, LdG;->e:I

    .line 29
    .line 30
    :goto_0
    invoke-static {p1, p3, v1, v1, v0}, LD0;->a(IIIIZ)LD0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p4, p1}, LE0;->k(LD0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object p1, p1, Lh20;->e:LdG;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    move p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget p1, p1, LdG;->e:I

    .line 45
    .line 46
    :goto_1
    invoke-static {v1, v1, p1, p3, v0}, LD0;->a(IIIIZ)LD0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p4, p1}, LE0;->k(LD0;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method

.method public final P0(Landroidx/recyclerview/widget/i;LKB;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, LKB;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, LKB;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, LKB;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, LKB;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, LKB;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Landroidx/recyclerview/widget/i;I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget p2, p2, LKB;->f:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Landroidx/recyclerview/widget/i;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget v0, p2, LKB;->e:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v0, v1, :cond_6

    .line 38
    .line 39
    iget v0, p2, LKB;->f:I

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LdG;

    .line 42
    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LdG;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 50
    .line 51
    if-ge v3, v2, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LdG;

    .line 54
    .line 55
    aget-object v2, v2, v3

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LdG;->i(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-le v2, v1, :cond_3

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sub-int/2addr v0, v1

    .line 68
    if-gez v0, :cond_5

    .line 69
    .line 70
    iget p2, p2, LKB;->g:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget v1, p2, LKB;->g:I

    .line 74
    .line 75
    iget p2, p2, LKB;->b:I

    .line 76
    .line 77
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int p2, v1, p2

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Landroidx/recyclerview/widget/i;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    iget v0, p2, LKB;->g:I

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LdG;

    .line 90
    .line 91
    aget-object v1, v1, v2

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LdG;->g(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 98
    .line 99
    if-ge v3, v2, :cond_8

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LdG;

    .line 102
    .line 103
    aget-object v2, v2, v3

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LdG;->g(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge v2, v1, :cond_7

    .line 110
    .line 111
    move v1, v2

    .line 112
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget v0, p2, LKB;->g:I

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    if-gez v1, :cond_9

    .line 119
    .line 120
    iget p2, p2, LKB;->f:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    iget v0, p2, LKB;->f:I

    .line 124
    .line 125
    iget p2, p2, LKB;->b:I

    .line 126
    .line 127
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-int/2addr p2, v0

    .line 132
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Landroidx/recyclerview/widget/i;I)V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_4
    return-void
.end method

.method public final Q(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Q0(Landroidx/recyclerview/widget/i;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, LFp;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p2, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, LFp;->o(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lh20;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lh20;->e:LdG;

    .line 39
    .line 40
    iget-object v4, v4, LdG;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v4, v1, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v3, v3, Lh20;->e:LdG;

    .line 52
    .line 53
    iget-object v4, v3, LdG;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/lit8 v6, v5, -0x1

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lh20;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    iput-object v7, v6, Lh20;->e:LdG;

    .line 77
    .line 78
    iget-object v7, v6, LyS;->a:LKS;

    .line 79
    .line 80
    invoke-virtual {v7}, LKS;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    iget-object v6, v6, LyS;->a:LKS;

    .line 87
    .line 88
    invoke-virtual {v6}, LKS;->m()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    :cond_1
    iget v6, v3, LdG;->d:I

    .line 95
    .line 96
    iget-object v7, v3, LdG;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 99
    .line 100
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 101
    .line 102
    invoke-virtual {v7, v4}, LFp;->c(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-int/2addr v6, v4

    .line 107
    iput v6, v3, LdG;->d:I

    .line 108
    .line 109
    :cond_2
    const/high16 v4, -0x80000000

    .line 110
    .line 111
    if-ne v5, v1, :cond_3

    .line 112
    .line 113
    iput v4, v3, LdG;->b:I

    .line 114
    .line 115
    :cond_3
    iput v4, v3, LdG;->c:I

    .line 116
    .line 117
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/h;->c0(Landroid/view/View;Landroidx/recyclerview/widget/i;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LWH;

    .line 2
    .line 3
    iget-object v1, v0, LWH;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, LWH;->m:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->f0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final R0(Landroidx/recyclerview/widget/i;I)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h;->u(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LFp;->b(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p2, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LFp;->n(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lh20;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lh20;->e:LdG;

    .line 38
    .line 39
    iget-object v3, v3, LdG;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v2, v2, Lh20;->e:LdG;

    .line 52
    .line 53
    iget-object v3, v2, LdG;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lh20;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    iput-object v5, v4, Lh20;->e:LdG;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/high16 v5, -0x80000000

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    iput v5, v2, LdG;->c:I

    .line 81
    .line 82
    :cond_1
    iget-object v3, v4, LyS;->a:LKS;

    .line 83
    .line 84
    invoke-virtual {v3}, LKS;->j()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-object v3, v4, LyS;->a:LKS;

    .line 91
    .line 92
    invoke-virtual {v3}, LKS;->m()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    :cond_2
    iget v3, v2, LdG;->d:I

    .line 99
    .line 100
    iget-object v4, v2, LdG;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 103
    .line 104
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, LFp;->c(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v3, v0

    .line 111
    iput v3, v2, LdG;->d:I

    .line 112
    .line 113
    :cond_3
    iput v5, v2, LdG;->b:I

    .line 114
    .line 115
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/h;->c0(Landroid/view/View;Landroidx/recyclerview/widget/i;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    return-void
.end method

.method public final S(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public final T(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final T0(ILIS;Landroidx/recyclerview/widget/i;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(ILIS;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:LKB;

    .line 15
    .line 16
    invoke-virtual {p0, p3, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Landroidx/recyclerview/widget/i;LKB;LIS;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget v2, v0, LKB;->b:I

    .line 21
    .line 22
    if-ge v2, p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p2

    .line 30
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p2, v2}, LFp;->p(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 37
    .line 38
    iput-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 39
    .line 40
    iput v1, v0, LKB;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Landroidx/recyclerview/widget/i;LKB;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final U(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final U0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:LKB;

    .line 2
    .line 3
    iput p1, v0, LKB;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_1
    iput v2, v0, LKB;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final V(Landroidx/recyclerview/widget/i;LIS;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Landroidx/recyclerview/widget/i;LIS;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final V0(ILIS;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:LKB;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, LKB;->b:I

    .line 5
    .line 6
    iput p1, v0, LKB;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/h;->e:Landroidx/recyclerview/widget/d;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v2, Landroidx/recyclerview/widget/d;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget p2, p2, LIS;->a:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq p2, v2, :cond_3

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 28
    .line 29
    if-ge p2, p1, :cond_1

    .line 30
    .line 31
    move p1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, v1

    .line 34
    :goto_1
    if-ne v2, p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 37
    .line 38
    invoke-virtual {p1}, LFp;->l()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    move p2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 45
    .line 46
    invoke-virtual {p1}, LFp;->l()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    move p2, p1

    .line 51
    move p1, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move p1, v1

    .line 54
    move p2, p1

    .line 55
    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 64
    .line 65
    invoke-virtual {v2}, LFp;->k()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr v2, p2

    .line 70
    iput v2, v0, LKB;->f:I

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 73
    .line 74
    invoke-virtual {p2}, LFp;->g()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p1

    .line 79
    iput p2, v0, LKB;->g:I

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 83
    .line 84
    invoke-virtual {v2}, LFp;->f()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, p1

    .line 89
    iput v2, v0, LKB;->g:I

    .line 90
    .line 91
    neg-int p1, p2

    .line 92
    iput p1, v0, LKB;->f:I

    .line 93
    .line 94
    :goto_3
    iput-boolean v1, v0, LKB;->h:Z

    .line 95
    .line 96
    iput-boolean v3, v0, LKB;->a:Z

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 99
    .line 100
    invoke-virtual {p1}, LFp;->i()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 107
    .line 108
    invoke-virtual {p1}, LFp;->f()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    move v1, v3

    .line 115
    :cond_5
    iput-boolean v1, v0, LKB;->i:Z

    .line 116
    .line 117
    return-void
.end method

.method public final W(LIS;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj20;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lg20;

    .line 12
    .line 13
    invoke-virtual {p1}, Lg20;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final W0(LdG;II)V
    .locals 5

    .line 1
    iget v0, p1, LdG;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    iget v4, p1, LdG;->e:I

    .line 8
    .line 9
    if-ne p2, v3, :cond_1

    .line 10
    .line 11
    iget p2, p1, LdG;->b:I

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, LdG;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lh20;

    .line 31
    .line 32
    iget-object v3, p1, LdG;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 37
    .line 38
    invoke-virtual {v3, p2}, LFp;->e(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p1, LdG;->b:I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget p2, p1, LdG;->b:I

    .line 48
    .line 49
    :goto_0
    add-int/2addr p2, v0

    .line 50
    if-gt p2, p3, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 53
    .line 54
    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget p2, p1, LdG;->c:I

    .line 59
    .line 60
    if-eq p2, v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, LdG;->a()V

    .line 64
    .line 65
    .line 66
    iget p2, p1, LdG;->c:I

    .line 67
    .line 68
    :goto_1
    sub-int/2addr p2, v0

    .line 69
    if-lt p2, p3, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 72
    .line 73
    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    return-void
.end method

.method public final X(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lj20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj20;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj20;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->f0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Y()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lj20;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lj20;->m:I

    .line 11
    .line 12
    iput v2, v1, Lj20;->m:I

    .line 13
    .line 14
    iget v2, v0, Lj20;->k:I

    .line 15
    .line 16
    iput v2, v1, Lj20;->k:I

    .line 17
    .line 18
    iget v2, v0, Lj20;->l:I

    .line 19
    .line 20
    iput v2, v1, Lj20;->l:I

    .line 21
    .line 22
    iget-object v2, v0, Lj20;->n:[I

    .line 23
    .line 24
    iput-object v2, v1, Lj20;->n:[I

    .line 25
    .line 26
    iget v2, v0, Lj20;->o:I

    .line 27
    .line 28
    iput v2, v1, Lj20;->o:I

    .line 29
    .line 30
    iget-object v2, v0, Lj20;->p:[I

    .line 31
    .line 32
    iput-object v2, v1, Lj20;->p:[I

    .line 33
    .line 34
    iget-boolean v2, v0, Lj20;->r:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Lj20;->r:Z

    .line 37
    .line 38
    iget-boolean v2, v0, Lj20;->s:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Lj20;->s:Z

    .line 41
    .line 42
    iget-boolean v2, v0, Lj20;->t:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Lj20;->t:Z

    .line 45
    .line 46
    iget-object v0, v0, Lj20;->q:Ljava/util/List;

    .line 47
    .line 48
    iput-object v0, v1, Lj20;->q:Ljava/util/List;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Lj20;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lj20;->r:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lj20;->s:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Lj20;->t:Z

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LWH;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v3, v1, LWH;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [I

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iput-object v3, v0, Lj20;->p:[I

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, Lj20;->o:I

    .line 83
    .line 84
    iget-object v1, v1, LWH;->m:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/List;

    .line 87
    .line 88
    iput-object v1, v0, Lj20;->q:Ljava/util/List;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v2, v0, Lj20;->o:I

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v3, -0x1

    .line 98
    if-lez v1, :cond_7

    .line 99
    .line 100
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_1
    iput v1, v0, Lj20;->k:I

    .line 114
    .line 115
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    if-nez v1, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {v1}, Landroidx/recyclerview/widget/h;->C(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_3
    iput v3, v0, Lj20;->l:I

    .line 137
    .line 138
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 139
    .line 140
    iput v1, v0, Lj20;->m:I

    .line 141
    .line 142
    new-array v1, v1, [I

    .line 143
    .line 144
    iput-object v1, v0, Lj20;->n:[I

    .line 145
    .line 146
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 147
    .line 148
    if-ge v2, v1, :cond_8

    .line 149
    .line 150
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 151
    .line 152
    const/high16 v3, -0x80000000

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LdG;

    .line 157
    .line 158
    aget-object v1, v1, v2

    .line 159
    .line 160
    invoke-virtual {v1, v3}, LdG;->g(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eq v1, v3, :cond_6

    .line 165
    .line 166
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 167
    .line 168
    invoke-virtual {v3}, LFp;->g()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_5
    sub-int/2addr v1, v3

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LdG;

    .line 175
    .line 176
    aget-object v1, v1, v2

    .line 177
    .line 178
    invoke-virtual {v1, v3}, LdG;->i(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eq v1, v3, :cond_6

    .line 183
    .line 184
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 185
    .line 186
    invoke-virtual {v3}, LFp;->k()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    :goto_6
    iget-object v3, v0, Lj20;->n:[I

    .line 192
    .line 193
    aput v1, v3, v2

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    iput v3, v0, Lj20;->k:I

    .line 199
    .line 200
    iput v3, v0, Lj20;->l:I

    .line 201
    .line 202
    iput v2, v0, Lj20;->m:I

    .line 203
    .line 204
    :cond_8
    return-object v0
.end method

.method public final Z(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj20;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final f(LyS;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lh20;

    .line 2
    .line 3
    return p1
.end method

.method public final g0(ILIS;Landroidx/recyclerview/widget/i;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(ILIS;Landroidx/recyclerview/widget/i;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(IILIS;Landroidx/recyclerview/widget/b;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(ILIS;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 25
    .line 26
    if-ge p1, p2, :cond_3

    .line 27
    .line 28
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 33
    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    move p2, p1

    .line 36
    move v0, p2

    .line 37
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:LKB;

    .line 40
    .line 41
    if-ge p2, v1, :cond_6

    .line 42
    .line 43
    iget v1, v2, LKB;->d:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    iget v1, v2, LKB;->f:I

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LdG;

    .line 51
    .line 52
    aget-object v2, v2, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, LdG;->i(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    sub-int/2addr v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LdG;

    .line 61
    .line 62
    aget-object v1, v1, p2

    .line 63
    .line 64
    iget v3, v2, LKB;->g:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, LdG;->g(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, v2, LKB;->g:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    if-ltz v1, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 76
    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 87
    .line 88
    .line 89
    :goto_4
    if-ge p1, v0, :cond_7

    .line 90
    .line 91
    iget p2, v2, LKB;->c:I

    .line 92
    .line 93
    if-ltz p2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p3}, LIS;->b()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge p2, v1, :cond_7

    .line 100
    .line 101
    iget p2, v2, LKB;->c:I

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 104
    .line 105
    aget v1, v1, p1

    .line 106
    .line 107
    invoke-virtual {p4, p2, v1}, Landroidx/recyclerview/widget/b;->a(II)V

    .line 108
    .line 109
    .line 110
    iget p2, v2, LKB;->c:I

    .line 111
    .line 112
    iget v1, v2, LKB;->d:I

    .line 113
    .line 114
    add-int/2addr p2, v1

    .line 115
    iput p2, v2, LKB;->c:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    return-void
.end method

.method public final h0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lj20;->k:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lj20;->n:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lj20;->m:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Lj20;->k:I

    .line 17
    .line 18
    iput v1, v0, Lj20;->l:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->f0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i0(ILIS;Landroidx/recyclerview/widget/i;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(ILIS;Landroidx/recyclerview/widget/i;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j(LIS;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0(LIS;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k(LIS;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0(LIS;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l(LIS;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(LIS;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l0(Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->z()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->A()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->B()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->y()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v3

    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    sget-object v3, Lab0;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-static {v1}, LKa0;->d(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/h;->g(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 44
    .line 45
    mul-int/2addr p3, v0

    .line 46
    add-int/2addr p3, v2

    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-static {v0}, LKa0;->e(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/h;->g(III)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v2

    .line 63
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    sget-object v2, Lab0;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-static {v1}, LKa0;->e(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p2, p1, v1}, Landroidx/recyclerview/widget/h;->g(III)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 76
    .line 77
    mul-int/2addr p1, v0

    .line 78
    add-int/2addr p1, v3

    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-static {v0}, LKa0;->d(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/h;->g(III)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final m(LIS;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0(LIS;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n(LIS;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0(LIS;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o(LIS;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(LIS;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final r()LyS;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lh20;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LyS;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lh20;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LyS;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final r0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/d;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h;->s0(Landroidx/recyclerview/widget/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)LyS;
    .locals 1

    .line 1
    new-instance v0, Lh20;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LyS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)LyS;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh20;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LyS;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lh20;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LyS;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final t0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj20;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final u0(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move v1, v2

    .line 30
    :goto_1
    return v1
.end method

.method public final v0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/h;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LWH;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v2, LWH;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [I

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    iput-object v0, v2, LWH;->m:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Landroidx/recyclerview/widget/h;->f:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->f0()V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    :goto_1
    return v1
.end method

.method public final w0(LIS;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v0 .. v5}, LqB;->w(LIS;LFp;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/h;Z)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final x(Landroidx/recyclerview/widget/i;LIS;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/h;->x(Landroidx/recyclerview/widget/i;LIS;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final x0(LIS;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 26
    .line 27
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-object v4, p0

    .line 31
    invoke-static/range {v0 .. v6}, LqB;->x(LIS;LFp;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/h;ZZ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final y0(LIS;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v0 .. v5}, LqB;->y(LIS;LFp;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/h;Z)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final z0(Landroidx/recyclerview/widget/i;LKB;LIS;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:LKB;

    .line 17
    .line 18
    iget-boolean v4, v3, LKB;->i:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget v4, v2, LKB;->e:I

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v4, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v4, v2, LKB;->e:I

    .line 34
    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    iget v4, v2, LKB;->g:I

    .line 38
    .line 39
    iget v9, v2, LKB;->b:I

    .line 40
    .line 41
    add-int/2addr v4, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v4, v2, LKB;->f:I

    .line 44
    .line 45
    iget v9, v2, LKB;->b:I

    .line 46
    .line 47
    sub-int/2addr v4, v9

    .line 48
    :goto_0
    iget v9, v2, LKB;->e:I

    .line 49
    .line 50
    move v10, v5

    .line 51
    :goto_1
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 52
    .line 53
    if-ge v10, v11, :cond_4

    .line 54
    .line 55
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LdG;

    .line 56
    .line 57
    aget-object v11, v11, v10

    .line 58
    .line 59
    iget-object v11, v11, LdG;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LdG;

    .line 71
    .line 72
    aget-object v11, v11, v10

    .line 73
    .line 74
    invoke-virtual {v0, v11, v9, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(LdG;II)V

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 81
    .line 82
    if-eqz v9, :cond_5

    .line 83
    .line 84
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 85
    .line 86
    invoke-virtual {v9}, LFp;->g()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 92
    .line 93
    invoke-virtual {v9}, LFp;->k()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    :goto_3
    move v10, v5

    .line 98
    :goto_4
    iget v11, v2, LKB;->c:I

    .line 99
    .line 100
    if-ltz v11, :cond_6

    .line 101
    .line 102
    invoke-virtual/range {p3 .. p3}, LIS;->b()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-ge v11, v12, :cond_6

    .line 107
    .line 108
    move v11, v6

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move v11, v5

    .line 111
    :goto_5
    const/4 v12, -0x1

    .line 112
    if-eqz v11, :cond_7

    .line 113
    .line 114
    iget-boolean v11, v3, LKB;->i:Z

    .line 115
    .line 116
    if-nez v11, :cond_8

    .line 117
    .line 118
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_7

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    move v7, v5

    .line 128
    goto/16 :goto_15

    .line 129
    .line 130
    :cond_8
    :goto_6
    iget v10, v2, LKB;->c:I

    .line 131
    .line 132
    const-wide v13, 0x7fffffffffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v13, v14, v10}, Landroidx/recyclerview/widget/i;->j(JI)LKS;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iget-object v10, v10, LKS;->a:Landroid/view/View;

    .line 142
    .line 143
    iget v11, v2, LKB;->c:I

    .line 144
    .line 145
    iget v13, v2, LKB;->d:I

    .line 146
    .line 147
    add-int/2addr v11, v13

    .line 148
    iput v11, v2, LKB;->c:I

    .line 149
    .line 150
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Lh20;

    .line 155
    .line 156
    iget-object v13, v11, LyS;->a:LKS;

    .line 157
    .line 158
    invoke-virtual {v13}, LKS;->c()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LWH;

    .line 163
    .line 164
    iget-object v15, v14, LWH;->l:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v15, [I

    .line 167
    .line 168
    if-eqz v15, :cond_a

    .line 169
    .line 170
    array-length v8, v15

    .line 171
    if-lt v13, v8, :cond_9

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_9
    aget v8, v15, v13

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_a
    :goto_7
    move v8, v12

    .line 178
    :goto_8
    if-ne v8, v12, :cond_10

    .line 179
    .line 180
    iget v8, v2, LKB;->e:I

    .line 181
    .line 182
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(I)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_b

    .line 187
    .line 188
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 189
    .line 190
    sub-int/2addr v8, v6

    .line 191
    move v15, v12

    .line 192
    move/from16 v16, v15

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_b
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 196
    .line 197
    move/from16 v16, v6

    .line 198
    .line 199
    move v15, v8

    .line 200
    move v8, v5

    .line 201
    :goto_9
    iget v7, v2, LKB;->e:I

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    if-ne v7, v6, :cond_e

    .line 206
    .line 207
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 208
    .line 209
    invoke-virtual {v7}, LFp;->k()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const v5, 0x7fffffff

    .line 214
    .line 215
    .line 216
    :goto_a
    if-eq v8, v15, :cond_d

    .line 217
    .line 218
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LdG;

    .line 219
    .line 220
    aget-object v12, v12, v8

    .line 221
    .line 222
    invoke-virtual {v12, v7}, LdG;->g(I)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-ge v6, v5, :cond_c

    .line 227
    .line 228
    move v5, v6

    .line 229
    move-object/from16 v17, v12

    .line 230
    .line 231
    :cond_c
    add-int v8, v8, v16

    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    const/4 v12, -0x1

    .line 235
    goto :goto_a

    .line 236
    :cond_d
    move-object/from16 v5, v17

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_e
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 240
    .line 241
    invoke-virtual {v5}, LFp;->g()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    const/high16 v6, -0x80000000

    .line 246
    .line 247
    :goto_b
    if-eq v8, v15, :cond_d

    .line 248
    .line 249
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LdG;

    .line 250
    .line 251
    aget-object v7, v7, v8

    .line 252
    .line 253
    invoke-virtual {v7, v5}, LdG;->i(I)I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-le v12, v6, :cond_f

    .line 258
    .line 259
    move-object/from16 v17, v7

    .line 260
    .line 261
    move v6, v12

    .line 262
    :cond_f
    add-int v8, v8, v16

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :goto_c
    invoke-virtual {v14, v13}, LWH;->e(I)V

    .line 266
    .line 267
    .line 268
    iget-object v6, v14, LWH;->l:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v6, [I

    .line 271
    .line 272
    iget v7, v5, LdG;->e:I

    .line 273
    .line 274
    aput v7, v6, v13

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LdG;

    .line 278
    .line 279
    aget-object v5, v5, v8

    .line 280
    .line 281
    :goto_d
    iput-object v5, v11, Lh20;->e:LdG;

    .line 282
    .line 283
    iget v6, v2, LKB;->e:I

    .line 284
    .line 285
    const/4 v7, 0x1

    .line 286
    if-ne v6, v7, :cond_11

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v8, -0x1

    .line 290
    invoke-virtual {v0, v10, v8, v6}, Landroidx/recyclerview/widget/h;->b(Landroid/view/View;IZ)V

    .line 291
    .line 292
    .line 293
    goto :goto_e

    .line 294
    :cond_11
    const/4 v6, 0x0

    .line 295
    invoke-virtual {v0, v10, v6, v6}, Landroidx/recyclerview/widget/h;->b(Landroid/view/View;IZ)V

    .line 296
    .line 297
    .line 298
    :goto_e
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 299
    .line 300
    if-ne v8, v7, :cond_12

    .line 301
    .line 302
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 303
    .line 304
    iget v8, v0, Landroidx/recyclerview/widget/h;->l:I

    .line 305
    .line 306
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 307
    .line 308
    invoke-static {v7, v8, v6, v12, v6}, Landroidx/recyclerview/widget/h;->w(IIIIZ)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    iget v6, v0, Landroidx/recyclerview/widget/h;->o:I

    .line 313
    .line 314
    iget v8, v0, Landroidx/recyclerview/widget/h;->m:I

    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h;->B()I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h;->y()I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    add-int/2addr v13, v12

    .line 325
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 326
    .line 327
    const/4 v14, 0x1

    .line 328
    invoke-static {v6, v8, v13, v12, v14}, Landroidx/recyclerview/widget/h;->w(IIIIZ)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-virtual {v0, v10, v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Landroid/view/View;II)V

    .line 333
    .line 334
    .line 335
    goto :goto_f

    .line 336
    :cond_12
    move v14, v7

    .line 337
    iget v6, v0, Landroidx/recyclerview/widget/h;->n:I

    .line 338
    .line 339
    iget v7, v0, Landroidx/recyclerview/widget/h;->l:I

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h;->z()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h;->A()I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    add-int/2addr v12, v8

    .line 350
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 351
    .line 352
    invoke-static {v6, v7, v12, v8, v14}, Landroidx/recyclerview/widget/h;->w(IIIIZ)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 357
    .line 358
    iget v8, v0, Landroidx/recyclerview/widget/h;->m:I

    .line 359
    .line 360
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    invoke-static {v7, v8, v13, v12, v13}, Landroidx/recyclerview/widget/h;->w(IIIIZ)I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-virtual {v0, v10, v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Landroid/view/View;II)V

    .line 368
    .line 369
    .line 370
    :goto_f
    iget v6, v2, LKB;->e:I

    .line 371
    .line 372
    if-ne v6, v14, :cond_13

    .line 373
    .line 374
    invoke-virtual {v5, v9}, LdG;->g(I)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 379
    .line 380
    invoke-virtual {v7, v10}, LFp;->c(Landroid/view/View;)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    add-int/2addr v7, v6

    .line 385
    goto :goto_10

    .line 386
    :cond_13
    invoke-virtual {v5, v9}, LdG;->i(I)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 391
    .line 392
    invoke-virtual {v6, v10}, LFp;->c(Landroid/view/View;)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    sub-int v6, v7, v6

    .line 397
    .line 398
    :goto_10
    iget v8, v2, LKB;->e:I

    .line 399
    .line 400
    const/4 v12, 0x1

    .line 401
    if-ne v8, v12, :cond_17

    .line 402
    .line 403
    iget-object v8, v11, Lh20;->e:LdG;

    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    check-cast v11, Lh20;

    .line 413
    .line 414
    iput-object v8, v11, Lh20;->e:LdG;

    .line 415
    .line 416
    iget-object v12, v8, LdG;->f:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v12, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    const/high16 v13, -0x80000000

    .line 424
    .line 425
    iput v13, v8, LdG;->c:I

    .line 426
    .line 427
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    const/4 v14, 0x1

    .line 432
    if-ne v12, v14, :cond_14

    .line 433
    .line 434
    iput v13, v8, LdG;->b:I

    .line 435
    .line 436
    :cond_14
    iget-object v12, v11, LyS;->a:LKS;

    .line 437
    .line 438
    invoke-virtual {v12}, LKS;->j()Z

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    if-nez v12, :cond_15

    .line 443
    .line 444
    iget-object v11, v11, LyS;->a:LKS;

    .line 445
    .line 446
    invoke-virtual {v11}, LKS;->m()Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-eqz v11, :cond_16

    .line 451
    .line 452
    :cond_15
    iget v11, v8, LdG;->d:I

    .line 453
    .line 454
    iget-object v12, v8, LdG;->g:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 457
    .line 458
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 459
    .line 460
    invoke-virtual {v12, v10}, LFp;->c(Landroid/view/View;)I

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    add-int/2addr v12, v11

    .line 465
    iput v12, v8, LdG;->d:I

    .line 466
    .line 467
    :cond_16
    const/high16 v13, -0x80000000

    .line 468
    .line 469
    goto :goto_11

    .line 470
    :cond_17
    iget-object v8, v11, Lh20;->e:LdG;

    .line 471
    .line 472
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    check-cast v11, Lh20;

    .line 480
    .line 481
    iput-object v8, v11, Lh20;->e:LdG;

    .line 482
    .line 483
    iget-object v12, v8, LdG;->f:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v12, Ljava/util/ArrayList;

    .line 486
    .line 487
    const/4 v13, 0x0

    .line 488
    invoke-virtual {v12, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    const/high16 v13, -0x80000000

    .line 492
    .line 493
    iput v13, v8, LdG;->b:I

    .line 494
    .line 495
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    const/4 v14, 0x1

    .line 500
    if-ne v12, v14, :cond_18

    .line 501
    .line 502
    iput v13, v8, LdG;->c:I

    .line 503
    .line 504
    :cond_18
    iget-object v12, v11, LyS;->a:LKS;

    .line 505
    .line 506
    invoke-virtual {v12}, LKS;->j()Z

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    if-nez v12, :cond_19

    .line 511
    .line 512
    iget-object v11, v11, LyS;->a:LKS;

    .line 513
    .line 514
    invoke-virtual {v11}, LKS;->m()Z

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    if-eqz v11, :cond_1a

    .line 519
    .line 520
    :cond_19
    iget v11, v8, LdG;->d:I

    .line 521
    .line 522
    iget-object v12, v8, LdG;->g:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 525
    .line 526
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 527
    .line 528
    invoke-virtual {v12, v10}, LFp;->c(Landroid/view/View;)I

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    add-int/2addr v12, v11

    .line 533
    iput v12, v8, LdG;->d:I

    .line 534
    .line 535
    :cond_1a
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    if-eqz v8, :cond_1b

    .line 540
    .line 541
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 542
    .line 543
    const/4 v11, 0x1

    .line 544
    if-ne v8, v11, :cond_1b

    .line 545
    .line 546
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LFp;

    .line 547
    .line 548
    invoke-virtual {v8}, LFp;->g()I

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 553
    .line 554
    sub-int/2addr v12, v11

    .line 555
    iget v11, v5, LdG;->e:I

    .line 556
    .line 557
    sub-int/2addr v12, v11

    .line 558
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 559
    .line 560
    mul-int/2addr v12, v11

    .line 561
    sub-int/2addr v8, v12

    .line 562
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LFp;

    .line 563
    .line 564
    invoke-virtual {v11, v10}, LFp;->c(Landroid/view/View;)I

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    sub-int v11, v8, v11

    .line 569
    .line 570
    goto :goto_12

    .line 571
    :cond_1b
    iget v8, v5, LdG;->e:I

    .line 572
    .line 573
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 574
    .line 575
    mul-int/2addr v8, v11

    .line 576
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LFp;

    .line 577
    .line 578
    invoke-virtual {v11}, LFp;->k()I

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    add-int/2addr v11, v8

    .line 583
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LFp;

    .line 584
    .line 585
    invoke-virtual {v8, v10}, LFp;->c(Landroid/view/View;)I

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    add-int/2addr v8, v11

    .line 590
    :goto_12
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 591
    .line 592
    const/4 v14, 0x1

    .line 593
    if-ne v12, v14, :cond_1c

    .line 594
    .line 595
    invoke-static {v10, v11, v6, v8, v7}, Landroidx/recyclerview/widget/h;->I(Landroid/view/View;IIII)V

    .line 596
    .line 597
    .line 598
    goto :goto_13

    .line 599
    :cond_1c
    invoke-static {v10, v6, v11, v7, v8}, Landroidx/recyclerview/widget/h;->I(Landroid/view/View;IIII)V

    .line 600
    .line 601
    .line 602
    :goto_13
    iget v6, v3, LKB;->e:I

    .line 603
    .line 604
    invoke-virtual {v0, v5, v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(LdG;II)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Landroidx/recyclerview/widget/i;LKB;)V

    .line 608
    .line 609
    .line 610
    iget-boolean v6, v3, LKB;->h:Z

    .line 611
    .line 612
    if-eqz v6, :cond_1d

    .line 613
    .line 614
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-eqz v6, :cond_1d

    .line 619
    .line 620
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 621
    .line 622
    iget v5, v5, LdG;->e:I

    .line 623
    .line 624
    const/4 v7, 0x0

    .line 625
    invoke-virtual {v6, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 626
    .line 627
    .line 628
    goto :goto_14

    .line 629
    :cond_1d
    const/4 v7, 0x0

    .line 630
    :goto_14
    move v5, v7

    .line 631
    move v6, v14

    .line 632
    move v10, v6

    .line 633
    goto/16 :goto_4

    .line 634
    .line 635
    :goto_15
    if-nez v10, :cond_1e

    .line 636
    .line 637
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Landroidx/recyclerview/widget/i;LKB;)V

    .line 638
    .line 639
    .line 640
    :cond_1e
    iget v1, v3, LKB;->e:I

    .line 641
    .line 642
    const/4 v3, -0x1

    .line 643
    if-ne v1, v3, :cond_1f

    .line 644
    .line 645
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 646
    .line 647
    invoke-virtual {v1}, LFp;->k()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(I)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 656
    .line 657
    invoke-virtual {v3}, LFp;->k()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    sub-int/2addr v3, v1

    .line 662
    goto :goto_16

    .line 663
    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 664
    .line 665
    invoke-virtual {v1}, LFp;->g()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(I)I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LFp;

    .line 674
    .line 675
    invoke-virtual {v3}, LFp;->g()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    sub-int v3, v1, v3

    .line 680
    .line 681
    :goto_16
    if-lez v3, :cond_20

    .line 682
    .line 683
    iget v1, v2, LKB;->b:I

    .line 684
    .line 685
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    goto :goto_17

    .line 690
    :cond_20
    move v5, v7

    .line 691
    :goto_17
    return v5
.end method
