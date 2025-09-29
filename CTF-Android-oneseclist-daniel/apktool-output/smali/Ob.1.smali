.class public final LOb;
.super LRA;
.source ""


# instance fields
.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOb;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C()I
    .locals 2

    .line 1
    iget-object v0, p0, LOb;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 11
    .line 12
    return v0
.end method

.method public final R(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LOb;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final S(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, LOb;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Landroid/view/View;FF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    iget-object v4, p0, LOb;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    if-gez v1, :cond_2

    .line 9
    .line 10
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 15
    .line 16
    :goto_0
    move v2, v3

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 24
    .line 25
    if-le p2, p3, :cond_1

    .line 26
    .line 27
    move p2, p3

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-boolean v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;F)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 48
    .line 49
    if-gt v1, v5, :cond_3

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    cmpg-float v1, v1, v5

    .line 60
    .line 61
    if-gez v1, :cond_4

    .line 62
    .line 63
    :cond_3
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_4
    cmpl-float v0, p3, v0

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    cmpl-float p2, p2, p3

    .line 82
    .line 83
    if-lez p2, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 91
    .line 92
    :goto_1
    move v2, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 99
    .line 100
    sub-int p3, p2, p3

    .line 101
    .line 102
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 107
    .line 108
    sub-int/2addr p2, v0

    .line 109
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-ge p3, p2, :cond_7

    .line 114
    .line 115
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iget-boolean p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 126
    .line 127
    if-eqz p3, :cond_a

    .line 128
    .line 129
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 130
    .line 131
    sub-int p3, p2, p3

    .line 132
    .line 133
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 138
    .line 139
    sub-int/2addr p2, v0

    .line 140
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-ge p3, p2, :cond_9

    .line 145
    .line 146
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_9
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_a
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 154
    .line 155
    if-ge p2, p3, :cond_c

    .line 156
    .line 157
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 158
    .line 159
    sub-int p3, p2, p3

    .line 160
    .line 161
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-ge p2, p3, :cond_b

    .line 166
    .line 167
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_b
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    sub-int p3, p2, p3

    .line 175
    .line 176
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 181
    .line 182
    sub-int/2addr p2, v0

    .line 183
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-ge p3, p2, :cond_d

    .line 188
    .line 189
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_d
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :goto_3
    const/4 p3, 0x1

    .line 196
    invoke-virtual {v4, p1, v2, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;IIZ)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final Y(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LOb;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_3

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 19
    .line 20
    if-ne v1, p2, :cond_3

    .line 21
    .line 22
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-ne p2, p1, :cond_4

    .line 53
    .line 54
    move v2, v3

    .line 55
    :cond_4
    return v2
.end method

.method public final j(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k(Landroid/view/View;I)I
    .locals 2

    .line 1
    iget-object p1, p0, LOb;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 15
    .line 16
    :goto_0
    invoke-static {p2, v0, p1}, LbB;->i(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
