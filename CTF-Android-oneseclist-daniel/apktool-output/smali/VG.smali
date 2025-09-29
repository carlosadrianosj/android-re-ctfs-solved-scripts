.class public final LVG;
.super LHO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "LHO;"
    }
.end annotation


# instance fields
.field public g0:I

.field public h0:LYc;

.field public i0:LqI;

.field public j0:I

.field public k0:La8;

.field public l0:Landroidx/recyclerview/widget/RecyclerView;

.field public m0:Landroidx/recyclerview/widget/RecyclerView;

.field public n0:Landroid/view/View;

.field public o0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHO;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, LVG;->g0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v1, p0, LVG;->h0:LYc;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CURRENT_MONTH_KEY"

    .line 22
    .line 23
    iget-object v1, p0, LVG;->i0:LqI;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final O(LqI;)V
    .locals 6

    .line 1
    iget-object v0, p0, LVG;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LpS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->c:LYc;

    .line 10
    .line 11
    iget-object v1, v1, LYc;->k:LqI;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LqI;->c(LqI;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LVG;->i0:LqI;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->c:LYc;

    .line 20
    .line 21
    iget-object v0, v0, LYc;->k:LqI;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LqI;->c(LqI;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_1
    iput-object p1, p0, LVG;->i0:LqI;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, LVG;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    add-int/lit8 v0, v1, -0x3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LVG;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v0, Lbd;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v0, v1, v2, p0}, Lbd;-><init>(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, LVG;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    add-int/lit8 v0, v1, 0x3

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LVG;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v0, Lbd;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v0, v1, v2, p0}, Lbd;-><init>(IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p1, p0, LVG;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v0, Lbd;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v0, v1, v2, p0}, Lbd;-><init>(IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method public final P(I)V
    .locals 4

    .line 1
    iput p1, p0, LVG;->j0:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LVG;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LVG;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LpS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lod0;

    .line 22
    .line 23
    iget-object v3, p0, LVG;->i0:LqI;

    .line 24
    .line 25
    iget v3, v3, LqI;->n:I

    .line 26
    .line 27
    iget-object v0, v0, Lod0;->c:LVG;

    .line 28
    .line 29
    iget-object v0, v0, LVG;->h0:LYc;

    .line 30
    .line 31
    iget-object v0, v0, LYc;->k:LqI;

    .line 32
    .line 33
    iget v0, v0, LqI;->n:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/h;->h0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LVG;->n0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LVG;->o0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, LVG;->n0:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LVG;->o0:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LVG;->i0:LqI;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, LVG;->O(LqI;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LIu;->w(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LIu;->p:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LVG;->g0:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LXz;->y(Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LYc;

    .line 32
    .line 33
    iput-object v0, p0, LVG;->h0:LYc;

    .line 34
    .line 35
    const-string v0, "CURRENT_MONTH_KEY"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LqI;

    .line 42
    .line 43
    iput-object p1, p0, LVG;->i0:LqI;

    .line 44
    .line 45
    return-void
.end method

.method public final x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, LIu;->k()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LVG;->g0:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, La8;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p3, v1}, La8;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LVG;->k0:La8;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, LVG;->h0:LYc;

    .line 25
    .line 26
    iget-object v0, v0, LYc;->k:LqI;

    .line 27
    .line 28
    invoke-static {p3}, LXG;->R(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const v1, 0x7f0c004c

    .line 37
    .line 38
    .line 39
    move v4, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v1, 0x7f0c0047

    .line 42
    .line 43
    .line 44
    move v4, v3

    .line 45
    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const p2, 0x7f0900bc

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/GridView;

    .line 57
    .line 58
    new-instance v1, LQG;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v1, v5}, LQG;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v1}, Lab0;->i(Landroid/view/View;Lj0;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LYk;

    .line 68
    .line 69
    invoke-direct {v1}, LYk;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    .line 74
    .line 75
    iget v0, v0, LqI;->o:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    const p2, 0x7f0900bf

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    iput-object p2, p0, LVG;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    new-instance p2, LRG;

    .line 95
    .line 96
    invoke-virtual {p0}, LIu;->k()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p0, v4, v4}, LRG;-><init>(LVG;II)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LVG;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/h;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, LVG;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lcom/google/android/material/datepicker/c;

    .line 115
    .line 116
    iget-object v0, p0, LVG;->h0:LYc;

    .line 117
    .line 118
    new-instance v1, Lov;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lov;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, p3, v0, v1}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/view/ContextThemeWrapper;LYc;Lov;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LVG;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LpS;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v1, 0x7f0a0010

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const v1, 0x7f0900c2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    iput-object v3, p0, LVG;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    if-eqz v3, :cond_1

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, LVG;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 161
    .line 162
    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/h;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LVG;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    new-instance v3, Lod0;

    .line 171
    .line 172
    invoke-direct {v3, p0}, Lod0;-><init>(LVG;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LpS;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LVG;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    new-instance v3, LSG;

    .line 181
    .line 182
    invoke-direct {v3, p0}, LSG;-><init>(LVG;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LvS;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    const v0, 0x7f0900b7

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_2

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 202
    .line 203
    const-string v3, "SELECTOR_TOGGLE_TAG"

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, LSd;

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    invoke-direct {v3, v4, p0}, LSd;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v3}, Lab0;->i(Landroid/view/View;Lj0;)V

    .line 215
    .line 216
    .line 217
    const v3, 0x7f0900b9

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 225
    .line 226
    const-string v4, "NAVIGATION_PREV_TAG"

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const v4, 0x7f0900b8

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 239
    .line 240
    const-string v5, "NAVIGATION_NEXT_TAG"

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, p0, LVG;->n0:Landroid/view/View;

    .line 250
    .line 251
    const v1, 0x7f0900bb

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, p0, LVG;->o0:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {p0, v2}, LVG;->P(I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, LVG;->i0:LqI;

    .line 264
    .line 265
    iget-object v1, v1, LqI;->l:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, LVG;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    new-instance v2, LTG;

    .line 273
    .line 274
    invoke-direct {v2, p0, p2, v0}, LTG;-><init>(LVG;Lcom/google/android/material/datepicker/c;Lcom/google/android/material/button/MaterialButton;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LCS;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, LT0;

    .line 281
    .line 282
    const/4 v2, 0x4

    .line 283
    invoke-direct {v1, v2, p0}, LT0;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, LUG;

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-direct {v0, p0, p2, v1}, LUG;-><init>(LVG;Lcom/google/android/material/datepicker/c;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, LUG;

    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    invoke-direct {v0, p0, p2, v1}, LUG;-><init>(LVG;Lcom/google/android/material/datepicker/c;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    :cond_2
    invoke-static {p3}, LXG;->R(Landroid/content/Context;)Z

    .line 308
    .line 309
    .line 310
    move-result p3

    .line 311
    if-nez p3, :cond_6

    .line 312
    .line 313
    new-instance p3, LND;

    .line 314
    .line 315
    invoke-direct {p3}, LND;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, LVG;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 319
    .line 320
    iget-object v1, p3, LND;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 321
    .line 322
    if-ne v1, v0, :cond_3

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_3
    iget-object v2, p3, LND;->c:Lh10;

    .line 326
    .line 327
    if-eqz v1, :cond_4

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LCS;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p3, LND;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LAS;)V

    .line 336
    .line 337
    .line 338
    :cond_4
    iput-object v0, p3, LND;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 339
    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()LAS;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-nez v0, :cond_5

    .line 347
    .line 348
    iget-object v0, p3, LND;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LCS;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p3, LND;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 354
    .line 355
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LAS;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Landroid/widget/Scroller;

    .line 359
    .line 360
    iget-object v1, p3, LND;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 367
    .line 368
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 372
    .line 373
    .line 374
    iput-object v0, p3, LND;->b:Landroid/widget/Scroller;

    .line 375
    .line 376
    invoke-virtual {p3}, LND;->f()V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string p2, "An instance of OnFlingListener already set."

    .line 383
    .line 384
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p1

    .line 388
    :cond_6
    :goto_1
    iget-object p3, p0, LVG;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 389
    .line 390
    iget-object v0, p0, LVG;->i0:LqI;

    .line 391
    .line 392
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->c:LYc;

    .line 393
    .line 394
    iget-object p2, p2, LYc;->k:LqI;

    .line 395
    .line 396
    invoke-virtual {p2, v0}, LqI;->c(LqI;)I

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 401
    .line 402
    .line 403
    return-object p1
.end method
