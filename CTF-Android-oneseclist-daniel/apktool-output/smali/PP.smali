.class public abstract LPP;
.super LIu;
.source ""


# instance fields
.field public final f0:LOP;

.field public g0:LUP;

.field public h0:Landroidx/recyclerview/widget/RecyclerView;

.field public i0:Z

.field public j0:Z

.field public k0:I

.field public final l0:Lc2;

.field public final m0:Lm3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LIu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LOP;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LOP;-><init>(LPP;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LPP;->f0:LOP;

    .line 10
    .line 11
    const v0, 0x7f0c0068

    .line 12
    .line 13
    .line 14
    iput v0, p0, LPP;->k0:I

    .line 15
    .line 16
    new-instance v0, Lc2;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Lc2;-><init>(LPP;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LPP;->l0:Lc2;

    .line 26
    .line 27
    new-instance v0, Lm3;

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lm3;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LPP;->m0:Lm3;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, LPP;->g0:LUP;

    .line 2
    .line 3
    iget-object v0, v0, LUP;->g:Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->b(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "android:preferences"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LIu;->M:Z

    .line 3
    .line 4
    iget-object v0, p0, LPP;->g0:LUP;

    .line 5
    .line 6
    iput-object p0, v0, LUP;->h:LPP;

    .line 7
    .line 8
    iput-object p0, v0, LUP;->i:LPP;

    .line 9
    .line 10
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LIu;->M:Z

    .line 3
    .line 4
    iget-object v0, p0, LPP;->g0:LUP;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LUP;->h:LPP;

    .line 8
    .line 9
    iput-object v1, v0, LUP;->i:LPP;

    .line 10
    .line 11
    return-void
.end method

.method public E(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "android:preferences"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, LPP;->g0:LUP;

    .line 12
    .line 13
    iget-object p2, p2, LUP;->g:Landroidx/preference/PreferenceScreen;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->a(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, LPP;->i0:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, LPP;->g0:LUP;

    .line 25
    .line 26
    iget-object p1, p1, LUP;->g:Landroidx/preference/PreferenceScreen;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, LPP;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v0, LSP;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LSP;-><init>(Landroidx/preference/PreferenceScreen;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LpS;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->i()V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, LPP;->j0:Z

    .line 45
    .line 46
    return-void
.end method

.method public abstract O(Ljava/lang/String;)V
.end method

.method public P(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->w:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LIu;->E:LIu;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, LIu;->k()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LIu;->i()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LIu;->m()LZu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p1, Landroidx/preference/Preference;->x:Landroid/os/Bundle;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p1, Landroidx/preference/Preference;->x:Landroid/os/Bundle;

    .line 32
    .line 33
    :cond_1
    iget-object v2, p1, Landroidx/preference/Preference;->x:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v0}, LZu;->F()LNu;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, LIu;->I()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object p1, p1, Landroidx/preference/Preference;->w:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4, p1}, LNu;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)LIu;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v2}, LIu;->M(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, LIu;->N(LIu;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LVa;

    .line 60
    .line 61
    invoke-direct {v2, v0}, LVa;-><init>(LZu;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LIu;->K()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v2, v0, p1, v4, v3}, LVa;->e(ILIu;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, v2, LVa;->h:Z

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, v2, LVa;->g:Z

    .line 91
    .line 92
    iput-object v4, v2, LVa;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, LVa;->d(Z)I

    .line 95
    .line 96
    .line 97
    return p1

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v0, "Must use non-zero containerViewId"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    return v1
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LIu;->w(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LIu;->J()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f040212

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const p1, 0x7f11013b

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, LIu;->J()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LUP;

    .line 44
    .line 45
    invoke-virtual {p0}, LIu;->J()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, LUP;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LPP;->g0:LUP;

    .line 53
    .line 54
    iput-object p0, p1, LUP;->j:LPP;

    .line 55
    .line 56
    iget-object p1, p0, LIu;->p:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    :goto_0
    invoke-virtual {p0, p1}, LPP;->O(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, LIu;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, LNR;->h:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x7f04020c

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget v0, p0, LPP;->k0:I

    .line 17
    .line 18
    invoke-virtual {p3, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LPP;->k0:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v4, -0x1

    .line 31
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LIu;->J()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p3, p0, LPP;->k0:I

    .line 52
    .line 53
    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const p3, 0x102003f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    instance-of v6, p3, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    check-cast p3, Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {p0}, LIu;->J()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "android.hardware.type.automotive"

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    const v6, 0x7f0900eb

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const v6, 0x7f0c006a

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v6, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v6, p1

    .line 106
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 109
    .line 110
    invoke-virtual {p0}, LIu;->J()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/h;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, LVP;

    .line 120
    .line 121
    invoke-direct {p1, v6}, LVP;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/n;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iput-object v6, p0, LPP;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    iget-object p1, p0, LPP;->f0:LOP;

    .line 130
    .line 131
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LvS;)V

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p1, LOP;->b:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    iput v3, p1, LOP;->b:I

    .line 147
    .line 148
    :goto_1
    iput-object v1, p1, LOP;->a:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    iget-object v0, p1, LOP;->d:LPP;

    .line 151
    .line 152
    iget-object v1, v0, LPP;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 155
    .line 156
    .line 157
    if-eq v2, v4, :cond_2

    .line 158
    .line 159
    iput v2, p1, LOP;->b:I

    .line 160
    .line 161
    iget-object v0, v0, LPP;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 164
    .line 165
    .line 166
    :cond_2
    iput-boolean v5, p1, LOP;->c:Z

    .line 167
    .line 168
    iget-object p1, p0, LPP;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez p1, :cond_3

    .line 175
    .line 176
    iget-object p1, p0, LPP;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object p1, p0, LPP;->l0:Lc2;

    .line 182
    .line 183
    iget-object p3, p0, LPP;->m0:Lm3;

    .line 184
    .line 185
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    return-object p2

    .line 189
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, LPP;->m0:Lm3;

    .line 2
    .line 3
    iget-object v1, p0, LPP;->l0:Lc2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, LPP;->i0:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LPP;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LpS;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LPP;->g0:LUP;

    .line 23
    .line 24
    iget-object v1, v1, LUP;->g:Landroidx/preference/PreferenceScreen;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->m()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v2, p0, LPP;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iput-boolean v0, p0, LIu;->M:Z

    .line 34
    .line 35
    return-void
.end method
