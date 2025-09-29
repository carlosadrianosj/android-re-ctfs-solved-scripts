.class public abstract LhE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La00;


# static fields
.field public static final J:Ljava/lang/reflect/Method;

.field public static final K:Ljava/lang/reflect/Method;

.field public static final L:Ljava/lang/reflect/Method;


# instance fields
.field public final A:LeE;

.field public final B:LgE;

.field public final C:LfE;

.field public final D:LeE;

.field public final E:Landroid/os/Handler;

.field public final F:Landroid/graphics/Rect;

.field public G:Landroid/graphics/Rect;

.field public H:Z

.field public final I:Lk7;

.field public final k:Landroid/content/Context;

.field public l:Landroid/widget/ListAdapter;

.field public m:LTo;

.field public final n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public final w:I

.field public x:Ltk;

.field public y:Landroid/view/View;

.field public z:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x1c

    .line 6
    .line 7
    const-class v4, Landroid/widget/PopupWindow;

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v2, "setClipToScreenEnabled"

    .line 12
    .line 13
    new-array v3, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v5, v3, v0

    .line 18
    .line 19
    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, LhE;->J:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    :try_start_1
    const-string v2, "setEpicenterBounds"

    .line 26
    .line 27
    new-array v3, v1, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v5, Landroid/graphics/Rect;

    .line 30
    .line 31
    aput-object v5, v3, v0

    .line 32
    .line 33
    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, LhE;->L:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    :catch_1
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x17

    .line 42
    .line 43
    if-gt v2, v3, :cond_1

    .line 44
    .line 45
    :try_start_2
    const-string v2, "getMaxAvailableHeight"

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    new-array v3, v3, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v5, Landroid/view/View;

    .line 51
    .line 52
    aput-object v5, v3, v0

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v0, v3, v1

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v0, v3, v1

    .line 62
    .line 63
    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LhE;->K:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    .line 69
    :catch_2
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, LhE;->n:I

    .line 6
    .line 7
    iput v0, p0, LhE;->o:I

    .line 8
    .line 9
    const/16 v0, 0x3ea

    .line 10
    .line 11
    iput v0, p0, LhE;->r:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LhE;->v:I

    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, LhE;->w:I

    .line 20
    .line 21
    new-instance v1, LeE;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, LeE;-><init>(LhE;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LhE;->A:LeE;

    .line 28
    .line 29
    new-instance v1, LgE;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LgE;-><init>(LhE;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LhE;->B:LgE;

    .line 35
    .line 36
    new-instance v1, LfE;

    .line 37
    .line 38
    invoke-direct {v1, p0}, LfE;-><init>(LhE;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LhE;->C:LfE;

    .line 42
    .line 43
    new-instance v1, LeE;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, LeE;-><init>(LhE;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LhE;->D:LeE;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LhE;->F:Landroid/graphics/Rect;

    .line 57
    .line 58
    iput-object p1, p0, LhE;->k:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v1, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LhE;->E:Landroid/os/Handler;

    .line 70
    .line 71
    sget-object v1, LQR;->o:[I

    .line 72
    .line 73
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, p0, LhE;->p:I

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput v3, p0, LhE;->q:I

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    iput-boolean v2, p0, LhE;->s:Z

    .line 93
    .line 94
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lk7;

    .line 98
    .line 99
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 100
    .line 101
    .line 102
    sget-object v3, LQR;->s:[I

    .line 103
    .line 104
    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/4 p3, 0x2

    .line 109
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-eqz p4, :cond_1

    .line 114
    .line 115
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-static {v1, p3}, LBP;->c(Landroid/widget/PopupWindow;Z)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_2

    .line 127
    .line 128
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_2

    .line 133
    .line 134
    invoke-static {p1, p3}, LQy;->F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, LhE;->I:Lk7;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LhE;->I:Lk7;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, LhE;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LhE;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, LhE;->I:Lk7;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LhE;->m:LTo;

    .line 11
    .line 12
    iget-object v0, p0, LhE;->E:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, LhE;->A:LeE;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LhE;->m:LTo;

    .line 5
    .line 6
    iget-object v4, p0, LhE;->I:Lk7;

    .line 7
    .line 8
    iget-object v5, p0, LhE;->k:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget-boolean v3, p0, LhE;->H:Z

    .line 13
    .line 14
    xor-int/2addr v3, v2

    .line 15
    invoke-virtual {p0, v5, v3}, LhE;->p(Landroid/content/Context;Z)LTo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, LhE;->m:LTo;

    .line 20
    .line 21
    iget-object v6, p0, LhE;->l:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    invoke-virtual {v3, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LhE;->m:LTo;

    .line 27
    .line 28
    iget-object v6, p0, LhE;->z:Landroid/widget/AdapterView$OnItemClickListener;

    .line 29
    .line 30
    invoke-virtual {v3, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LhE;->m:LTo;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LhE;->m:LTo;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LhE;->m:LTo;

    .line 44
    .line 45
    new-instance v6, LUo;

    .line 46
    .line 47
    invoke-direct {v6, v2, p0}, LUo;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LhE;->m:LTo;

    .line 54
    .line 55
    iget-object v6, p0, LhE;->C:LfE;

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, LhE;->m:LTo;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/view/ViewGroup;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v6, p0, LhE;->F:Landroid/graphics/Rect;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 81
    .line 82
    .line 83
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    add-int/2addr v7, v3

    .line 88
    iget-boolean v8, p0, LhE;->s:Z

    .line 89
    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    neg-int v3, v3

    .line 93
    iput v3, p0, LhE;->q:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 97
    .line 98
    .line 99
    move v7, v1

    .line 100
    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ne v3, v0, :cond_3

    .line 105
    .line 106
    move v3, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v3, v1

    .line 109
    :goto_2
    iget-object v8, p0, LhE;->y:Landroid/view/View;

    .line 110
    .line 111
    iget v9, p0, LhE;->q:I

    .line 112
    .line 113
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v11, 0x17

    .line 116
    .line 117
    if-gt v10, v11, :cond_5

    .line 118
    .line 119
    sget-object v10, LhE;->K:Ljava/lang/reflect/Method;

    .line 120
    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v12, 0x3

    .line 132
    new-array v12, v12, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v8, v12, v1

    .line 135
    .line 136
    aput-object v11, v12, v2

    .line 137
    .line 138
    aput-object v3, v12, v0

    .line 139
    .line 140
    invoke-virtual {v10, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_3

    .line 151
    :catch_0
    :cond_4
    invoke-virtual {v4, v8, v9}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-static {v4, v8, v9, v3}, LcE;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    :goto_3
    iget v8, p0, LhE;->n:I

    .line 161
    .line 162
    const/4 v9, -0x2

    .line 163
    const/4 v10, -0x1

    .line 164
    if-ne v8, v10, :cond_6

    .line 165
    .line 166
    add-int/2addr v3, v7

    .line 167
    goto :goto_6

    .line 168
    :cond_6
    iget v11, p0, LhE;->o:I

    .line 169
    .line 170
    if-eq v11, v9, :cond_8

    .line 171
    .line 172
    const/high16 v12, 0x40000000    # 2.0f

    .line 173
    .line 174
    if-eq v11, v10, :cond_7

    .line 175
    .line 176
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 190
    .line 191
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 192
    .line 193
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    add-int/2addr v11, v6

    .line 196
    sub-int/2addr v5, v11

    .line 197
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 211
    .line 212
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 213
    .line 214
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 215
    .line 216
    add-int/2addr v11, v6

    .line 217
    sub-int/2addr v5, v11

    .line 218
    const/high16 v6, -0x80000000

    .line 219
    .line 220
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    :goto_4
    iget-object v6, p0, LhE;->m:LTo;

    .line 225
    .line 226
    invoke-virtual {v6, v5, v3}, LTo;->a(II)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-lez v3, :cond_9

    .line 231
    .line 232
    iget-object v5, p0, LhE;->m:LTo;

    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    iget-object v6, p0, LhE;->m:LTo;

    .line 239
    .line 240
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    add-int/2addr v6, v5

    .line 245
    add-int/2addr v6, v7

    .line 246
    goto :goto_5

    .line 247
    :cond_9
    move v6, v1

    .line 248
    :goto_5
    add-int/2addr v3, v6

    .line 249
    :goto_6
    iget-object v5, p0, LhE;->I:Lk7;

    .line 250
    .line 251
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-ne v5, v0, :cond_a

    .line 256
    .line 257
    move v0, v2

    .line 258
    goto :goto_7

    .line 259
    :cond_a
    move v0, v1

    .line 260
    :goto_7
    iget v5, p0, LhE;->r:I

    .line 261
    .line 262
    invoke-static {v4, v5}, LBP;->d(Landroid/widget/PopupWindow;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_16

    .line 270
    .line 271
    iget-object v5, p0, LhE;->y:Landroid/view/View;

    .line 272
    .line 273
    sget-object v6, Lab0;->a:Ljava/util/WeakHashMap;

    .line 274
    .line 275
    invoke-static {v5}, LMa0;->b(Landroid/view/View;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_b

    .line 280
    .line 281
    return-void

    .line 282
    :cond_b
    iget v5, p0, LhE;->o:I

    .line 283
    .line 284
    if-ne v5, v10, :cond_c

    .line 285
    .line 286
    move v5, v10

    .line 287
    goto :goto_8

    .line 288
    :cond_c
    if-ne v5, v9, :cond_d

    .line 289
    .line 290
    iget-object v5, p0, LhE;->y:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    :cond_d
    :goto_8
    if-ne v8, v10, :cond_12

    .line 297
    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    move v8, v3

    .line 301
    goto :goto_9

    .line 302
    :cond_e
    move v8, v10

    .line 303
    :goto_9
    if-eqz v0, :cond_10

    .line 304
    .line 305
    iget v0, p0, LhE;->o:I

    .line 306
    .line 307
    if-ne v0, v10, :cond_f

    .line 308
    .line 309
    move v0, v10

    .line 310
    goto :goto_a

    .line 311
    :cond_f
    move v0, v1

    .line 312
    :goto_a
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_10
    iget v0, p0, LhE;->o:I

    .line 320
    .line 321
    if-ne v0, v10, :cond_11

    .line 322
    .line 323
    move v1, v10

    .line 324
    :cond_11
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_12
    if-ne v8, v9, :cond_13

    .line 332
    .line 333
    move v8, v3

    .line 334
    :cond_13
    :goto_b
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, LhE;->y:Landroid/view/View;

    .line 338
    .line 339
    iget v6, p0, LhE;->p:I

    .line 340
    .line 341
    iget v7, p0, LhE;->q:I

    .line 342
    .line 343
    if-gez v5, :cond_14

    .line 344
    .line 345
    move v1, v10

    .line 346
    goto :goto_c

    .line 347
    :cond_14
    move v1, v5

    .line 348
    :goto_c
    if-gez v8, :cond_15

    .line 349
    .line 350
    move v9, v10

    .line 351
    goto :goto_d

    .line 352
    :cond_15
    move v9, v8

    .line 353
    :goto_d
    move-object v5, v0

    .line 354
    move v8, v1

    .line 355
    invoke-virtual/range {v4 .. v9}, Lk7;->update(Landroid/view/View;IIII)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_12

    .line 359
    .line 360
    :cond_16
    iget v0, p0, LhE;->o:I

    .line 361
    .line 362
    if-ne v0, v10, :cond_17

    .line 363
    .line 364
    move v0, v10

    .line 365
    goto :goto_e

    .line 366
    :cond_17
    if-ne v0, v9, :cond_18

    .line 367
    .line 368
    iget-object v0, p0, LhE;->y:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    :cond_18
    :goto_e
    if-ne v8, v10, :cond_19

    .line 375
    .line 376
    move v8, v10

    .line 377
    goto :goto_f

    .line 378
    :cond_19
    if-ne v8, v9, :cond_1a

    .line 379
    .line 380
    move v8, v3

    .line 381
    :cond_1a
    :goto_f
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 385
    .line 386
    .line 387
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 388
    .line 389
    const/16 v3, 0x1c

    .line 390
    .line 391
    if-gt v0, v3, :cond_1b

    .line 392
    .line 393
    sget-object v0, LhE;->J:Ljava/lang/reflect/Method;

    .line 394
    .line 395
    if-eqz v0, :cond_1c

    .line 396
    .line 397
    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    .line 398
    .line 399
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 400
    .line 401
    aput-object v6, v5, v1

    .line 402
    .line 403
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 404
    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_1b
    invoke-static {v4, v2}, LdE;->b(Landroid/widget/PopupWindow;Z)V

    .line 408
    .line 409
    .line 410
    :catch_1
    :cond_1c
    :goto_10
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, LhE;->B:LgE;

    .line 414
    .line 415
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 416
    .line 417
    .line 418
    iget-boolean v0, p0, LhE;->u:Z

    .line 419
    .line 420
    if-eqz v0, :cond_1d

    .line 421
    .line 422
    iget-boolean v0, p0, LhE;->t:Z

    .line 423
    .line 424
    invoke-static {v4, v0}, LBP;->c(Landroid/widget/PopupWindow;Z)V

    .line 425
    .line 426
    .line 427
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 428
    .line 429
    if-gt v0, v3, :cond_1e

    .line 430
    .line 431
    sget-object v0, LhE;->L:Ljava/lang/reflect/Method;

    .line 432
    .line 433
    if-eqz v0, :cond_1f

    .line 434
    .line 435
    :try_start_2
    iget-object v3, p0, LhE;->G:Landroid/graphics/Rect;

    .line 436
    .line 437
    new-array v5, v2, [Ljava/lang/Object;

    .line 438
    .line 439
    aput-object v3, v5, v1

    .line 440
    .line 441
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 442
    .line 443
    .line 444
    goto :goto_11

    .line 445
    :cond_1e
    iget-object v0, p0, LhE;->G:Landroid/graphics/Rect;

    .line 446
    .line 447
    invoke-static {v4, v0}, LdE;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 448
    .line 449
    .line 450
    :catch_2
    :cond_1f
    :goto_11
    iget-object v0, p0, LhE;->y:Landroid/view/View;

    .line 451
    .line 452
    iget v1, p0, LhE;->p:I

    .line 453
    .line 454
    iget v3, p0, LhE;->q:I

    .line 455
    .line 456
    iget v5, p0, LhE;->v:I

    .line 457
    .line 458
    invoke-static {v4, v0, v1, v3, v5}, LAP;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, LhE;->m:LTo;

    .line 462
    .line 463
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 464
    .line 465
    .line 466
    iget-boolean v0, p0, LhE;->H:Z

    .line 467
    .line 468
    if-eqz v0, :cond_20

    .line 469
    .line 470
    iget-object v0, p0, LhE;->m:LTo;

    .line 471
    .line 472
    invoke-virtual {v0}, LTo;->isInTouchMode()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_21

    .line 477
    .line 478
    :cond_20
    iget-object v0, p0, LhE;->m:LTo;

    .line 479
    .line 480
    if-eqz v0, :cond_21

    .line 481
    .line 482
    invoke-virtual {v0, v2}, LTo;->setListSelectionHidden(Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 486
    .line 487
    .line 488
    :cond_21
    iget-boolean v0, p0, LhE;->H:Z

    .line 489
    .line 490
    if-nez v0, :cond_22

    .line 491
    .line 492
    iget-object v0, p0, LhE;->E:Landroid/os/Handler;

    .line 493
    .line 494
    iget-object v1, p0, LhE;->D:LeE;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 497
    .line 498
    .line 499
    :cond_22
    :goto_12
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LhE;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, LhE;->q:I

    .line 8
    .line 9
    return v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LhE;->I:Lk7;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()LTo;
    .locals 1

    .line 1
    iget-object v0, p0, LhE;->m:LTo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LhE;->I:Lk7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, LhE;->q:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LhE;->s:Z

    .line 5
    .line 6
    return-void
.end method

.method public m(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, LhE;->x:Ltk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltk;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Ltk;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LhE;->x:Ltk;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, LhE;->l:Landroid/widget/ListAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, LhE;->l:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LhE;->x:Ltk;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, LhE;->m:LTo;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LhE;->l:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public p(Landroid/content/Context;Z)LTo;
    .locals 1

    .line 1
    new-instance v0, LTo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LTo;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LhE;->I:Lk7;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LhE;->F:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, LhE;->o:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput p1, p0, LhE;->o:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method
