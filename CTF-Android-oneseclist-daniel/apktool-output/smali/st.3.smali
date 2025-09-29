.class public abstract Lst;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public k:I

.field public l:I

.field public m:Z


# virtual methods
.method public getItemSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lst;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lst;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p3, Lab0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p0}, LLa0;->d(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 p5, 0x0

    .line 16
    if-ne p3, p1, :cond_1

    .line 17
    .line 18
    move p3, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move p3, p5

    .line 21
    :goto_0
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    if-eqz p3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr p4, p2

    .line 48
    sub-int/2addr p4, v1

    .line 49
    move v1, p5

    .line 50
    move v3, v0

    .line 51
    move p2, v2

    .line 52
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ge v1, v4, :cond_8

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    if-ne v5, v6, :cond_4

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    .line 81
    invoke-static {v5}, LNG;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v5}, LNG;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move v5, p5

    .line 91
    move v6, v5

    .line 92
    :goto_4
    add-int v7, v3, v6

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    add-int/2addr v8, v7

    .line 99
    iget-boolean v7, p0, Lst;->m:Z

    .line 100
    .line 101
    if-nez v7, :cond_6

    .line 102
    .line 103
    if-le v8, p4, :cond_6

    .line 104
    .line 105
    iget p2, p0, Lst;->k:I

    .line 106
    .line 107
    add-int/2addr p2, v2

    .line 108
    move v3, v0

    .line 109
    :cond_6
    add-int v2, v3, v6

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    add-int/2addr v7, v2

    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    add-int/2addr v8, p2

    .line 121
    if-eqz p3, :cond_7

    .line 122
    .line 123
    sub-int v2, p4, v7

    .line 124
    .line 125
    sub-int v7, p4, v3

    .line 126
    .line 127
    sub-int/2addr v7, v6

    .line 128
    invoke-virtual {v4, v2, p2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    invoke-virtual {v4, v2, p2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 133
    .line 134
    .line 135
    :goto_5
    add-int/2addr v6, v5

    .line 136
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr v2, v6

    .line 141
    iget v4, p0, Lst;->l:I

    .line 142
    .line 143
    add-int/2addr v2, v4

    .line 144
    add-int/2addr v3, v2

    .line 145
    move v2, v8

    .line 146
    :goto_6
    add-int/2addr v1, p1

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    if-eq v2, v6, :cond_1

    .line 24
    .line 25
    if-ne v2, v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v7, 0x7fffffff

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v7, v1

    .line 33
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    sub-int/2addr v7, v10

    .line 46
    move v11, v9

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-ge v12, v14, :cond_7

    .line 54
    .line 55
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    const/16 v10, 0x8

    .line 64
    .line 65
    if-ne v15, v10, :cond_2

    .line 66
    .line 67
    move/from16 v10, p1

    .line 68
    .line 69
    move/from16 v15, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_2
    move/from16 v10, p1

    .line 73
    .line 74
    move/from16 v15, p2

    .line 75
    .line 76
    invoke-virtual {v0, v14, v10, v15}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 90
    .line 91
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    :goto_3
    add-int v16, v8, v6

    .line 97
    .line 98
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    move/from16 v18, v8

    .line 103
    .line 104
    add-int v8, v17, v16

    .line 105
    .line 106
    if-le v8, v7, :cond_4

    .line 107
    .line 108
    move-object v8, v0

    .line 109
    check-cast v8, Lcom/google/android/material/chip/ChipGroup;

    .line 110
    .line 111
    iget-boolean v8, v8, Lst;->m:Z

    .line 112
    .line 113
    if-nez v8, :cond_4

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    iget v11, v0, Lst;->k:I

    .line 120
    .line 121
    add-int/2addr v11, v9

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move/from16 v8, v18

    .line 124
    .line 125
    :goto_4
    add-int v9, v8, v6

    .line 126
    .line 127
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v9, v16, v9

    .line 132
    .line 133
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    add-int v16, v16, v11

    .line 138
    .line 139
    if-le v9, v13, :cond_5

    .line 140
    .line 141
    move v13, v9

    .line 142
    :cond_5
    add-int/2addr v6, v5

    .line 143
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    add-int/2addr v9, v6

    .line 148
    iget v6, v0, Lst;->l:I

    .line 149
    .line 150
    add-int/2addr v9, v6

    .line 151
    add-int/2addr v9, v8

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    add-int/lit8 v6, v6, -0x1

    .line 157
    .line 158
    if-ne v12, v6, :cond_6

    .line 159
    .line 160
    add-int/2addr v13, v5

    .line 161
    :cond_6
    move v8, v9

    .line 162
    move/from16 v9, v16

    .line 163
    .line 164
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 165
    .line 166
    const/high16 v5, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/high16 v6, -0x80000000

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    add-int/2addr v5, v13

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    add-int/2addr v6, v9

    .line 181
    const/high16 v7, -0x80000000

    .line 182
    .line 183
    if-eq v2, v7, :cond_8

    .line 184
    .line 185
    const/high16 v8, 0x40000000    # 2.0f

    .line 186
    .line 187
    if-eq v2, v8, :cond_9

    .line 188
    .line 189
    move v1, v5

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    const/high16 v8, 0x40000000    # 2.0f

    .line 192
    .line 193
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    :cond_9
    :goto_6
    if-eq v4, v7, :cond_a

    .line 198
    .line 199
    if-eq v4, v8, :cond_b

    .line 200
    .line 201
    move v3, v6

    .line 202
    goto :goto_7

    .line 203
    :cond_a
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    :cond_b
    :goto_7
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lst;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setLineSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lst;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lst;->m:Z

    .line 2
    .line 3
    return-void
.end method
