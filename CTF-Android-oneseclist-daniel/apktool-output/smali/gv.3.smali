.class public final Lgv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ll7;

.field public final b:LAW;

.field public final c:LIu;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Ll7;LAW;LIu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgv;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lgv;->e:I

    .line 4
    iput-object p1, p0, Lgv;->a:Ll7;

    .line 5
    iput-object p2, p0, Lgv;->b:LAW;

    .line 6
    iput-object p3, p0, Lgv;->c:LIu;

    return-void
.end method

.method public constructor <init>(Ll7;LAW;LIu;Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lgv;->d:Z

    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lgv;->e:I

    .line 39
    iput-object p1, p0, Lgv;->a:Ll7;

    .line 40
    iput-object p2, p0, Lgv;->b:LAW;

    .line 41
    iput-object p3, p0, Lgv;->c:LIu;

    const/4 p1, 0x0

    .line 42
    iput-object p1, p3, LIu;->m:Landroid/util/SparseArray;

    .line 43
    iput-object p1, p3, LIu;->n:Landroid/os/Bundle;

    .line 44
    iput v0, p3, LIu;->A:I

    .line 45
    iput-boolean v0, p3, LIu;->x:Z

    .line 46
    iput-boolean v0, p3, LIu;->u:Z

    .line 47
    iget-object p2, p3, LIu;->q:LIu;

    if-eqz p2, :cond_0

    iget-object p2, p2, LIu;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, LIu;->r:Ljava/lang/String;

    .line 48
    iput-object p1, p3, LIu;->q:LIu;

    .line 49
    iput-object p4, p3, LIu;->l:Landroid/os/Bundle;

    .line 50
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, LIu;->p:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ll7;LAW;Ljava/lang/ClassLoader;LNu;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lgv;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lgv;->e:I

    .line 10
    iput-object p1, p0, Lgv;->a:Ll7;

    .line 11
    iput-object p2, p0, Lgv;->b:LAW;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfv;

    .line 13
    iget-object p2, p1, Lfv;->k:Ljava/lang/String;

    .line 14
    invoke-virtual {p4, p3, p2}, LNu;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)LIu;

    move-result-object p2

    .line 15
    iget-object p4, p1, Lfv;->l:Ljava/lang/String;

    iput-object p4, p2, LIu;->o:Ljava/lang/String;

    .line 16
    iget-boolean p4, p1, Lfv;->m:Z

    iput-boolean p4, p2, LIu;->w:Z

    const/4 p4, 0x1

    .line 17
    iput-boolean p4, p2, LIu;->y:Z

    .line 18
    iget p4, p1, Lfv;->n:I

    iput p4, p2, LIu;->F:I

    .line 19
    iget p4, p1, Lfv;->o:I

    iput p4, p2, LIu;->G:I

    .line 20
    iget-object p4, p1, Lfv;->p:Ljava/lang/String;

    iput-object p4, p2, LIu;->H:Ljava/lang/String;

    .line 21
    iget-boolean p4, p1, Lfv;->q:Z

    iput-boolean p4, p2, LIu;->K:Z

    .line 22
    iget-boolean p4, p1, Lfv;->r:Z

    iput-boolean p4, p2, LIu;->v:Z

    .line 23
    iget-boolean p4, p1, Lfv;->s:Z

    iput-boolean p4, p2, LIu;->J:Z

    .line 24
    iget-boolean p4, p1, Lfv;->t:Z

    iput-boolean p4, p2, LIu;->I:Z

    .line 25
    invoke-static {}, LmD;->values()[LmD;

    move-result-object p4

    iget v0, p1, Lfv;->u:I

    aget-object p4, p4, v0

    iput-object p4, p2, LIu;->W:LmD;

    .line 26
    iget-object p4, p1, Lfv;->v:Ljava/lang/String;

    iput-object p4, p2, LIu;->r:Ljava/lang/String;

    .line 27
    iget p4, p1, Lfv;->w:I

    iput p4, p2, LIu;->s:I

    .line 28
    iget-boolean p1, p1, Lfv;->x:Z

    iput-boolean p1, p2, LIu;->Q:Z

    .line 29
    iput-object p2, p0, Lgv;->c:LIu;

    .line 30
    iput-object p5, p2, LIu;->l:Landroid/os/Bundle;

    .line 31
    const-string p1, "arguments"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33
    :cond_0
    invoke-virtual {p2, p1}, LIu;->M(Landroid/os/Bundle;)V

    .line 34
    const-string p1, "FragmentManager"

    const/4 p3, 0x2

    invoke-static {p1, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Lgv;->c:LIu;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, v3, LIu;->l:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v4, "savedInstanceState"

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v2, v3, LIu;->D:LZu;

    .line 25
    .line 26
    invoke-virtual {v2}, LZu;->O()V

    .line 27
    .line 28
    .line 29
    iput v1, v3, LIu;->k:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v3, LIu;->M:Z

    .line 33
    .line 34
    invoke-virtual {v3}, LIu;->u()V

    .line 35
    .line 36
    .line 37
    iget-boolean v5, v3, LIu;->M:Z

    .line 38
    .line 39
    const-string v6, "Fragment "

    .line 40
    .line 41
    if-eqz v5, :cond_7

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, LIu;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, v3, LIu;->O:Landroid/view/View;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v0, v3, LIu;->l:Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v0, v1

    .line 67
    :goto_0
    iget-object v4, v3, LIu;->m:Landroid/util/SparseArray;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget-object v5, v3, LIu;->O:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v3, LIu;->m:Landroid/util/SparseArray;

    .line 77
    .line 78
    :cond_4
    iput-boolean v2, v3, LIu;->M:Z

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LIu;->F(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v3, LIu;->M:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v3, LIu;->O:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, v3, LIu;->Y:Llv;

    .line 92
    .line 93
    sget-object v4, LlD;->ON_CREATE:LlD;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Llv;->d(LlD;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    new-instance v0, Lm30;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_6
    :goto_1
    iput-object v1, v3, LIu;->l:Landroid/os/Bundle;

    .line 123
    .line 124
    iget-object v0, v3, LIu;->D:LZu;

    .line 125
    .line 126
    iput-boolean v2, v0, LZu;->E:Z

    .line 127
    .line 128
    iput-boolean v2, v0, LZu;->F:Z

    .line 129
    .line 130
    iget-object v1, v0, LZu;->L:Lbv;

    .line 131
    .line 132
    iput-boolean v2, v1, Lbv;->i:Z

    .line 133
    .line 134
    const/4 v1, 0x4

    .line 135
    invoke-virtual {v0, v1}, LZu;->t(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lgv;->a:Ll7;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ll7;->q(Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    new-instance v0, Lm30;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, " did not call through to super.onActivityCreated()"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lgv;->c:LIu;

    .line 3
    .line 4
    iget-object v2, v1, LIu;->N:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-static {v2}, LZu;->D(Landroid/view/View;)LIu;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v1, LIu;->E:LIu;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v3}, LIu;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget v3, v1, LIu;->G:I

    .line 21
    .line 22
    sget-object v4, Ljv;->a:Liv;

    .line 23
    .line 24
    new-instance v4, Ldv;

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v6, "Attempting to nest fragment "

    .line 29
    .line 30
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v6, " within the view of parent fragment "

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " via container with ID "

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " without using parent\'s childFragmentManager"

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v4, v1, v2}, LPb0;-><init>(LIu;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Ljv;->b(LPb0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljv;->a(LIu;)Liv;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v2, Lhv;->m:Lhv;

    .line 75
    .line 76
    instance-of v2, v2, Ljava/lang/Void;

    .line 77
    .line 78
    :cond_0
    iget-object v2, p0, Lgv;->b:LAW;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, LIu;->N:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v2, v2, LAW;->k:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-int/lit8 v5, v4, -0x1

    .line 97
    .line 98
    :goto_0
    if-ltz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LIu;

    .line 105
    .line 106
    iget-object v7, v6, LIu;->N:Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-ne v7, v3, :cond_2

    .line 109
    .line 110
    iget-object v6, v6, LIu;->O:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    add-int/2addr v5, v0

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-ge v4, v5, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LIu;

    .line 136
    .line 137
    iget-object v6, v5, LIu;->N:Landroid/view/ViewGroup;

    .line 138
    .line 139
    if-ne v6, v3, :cond_3

    .line 140
    .line 141
    iget-object v5, v5, LIu;->O:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :cond_4
    :goto_1
    iget-object v2, v1, LIu;->N:Landroid/view/ViewGroup;

    .line 150
    .line 151
    iget-object v1, v1, LIu;->O:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lgv;->c:LIu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, LIu;->q:LIu;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, " that does not belong to this FragmentManager!"

    .line 19
    .line 20
    const-string v4, " declared target fragment "

    .line 21
    .line 22
    iget-object v5, p0, Lgv;->b:LAW;

    .line 23
    .line 24
    const-string v6, "Fragment "

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, LIu;->o:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v5, LAW;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lgv;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, LIu;->q:LIu;

    .line 43
    .line 44
    iget-object v3, v3, LIu;->o:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v1, LIu;->r:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, LIu;->q:LIu;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, LIu;->q:LIu;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget-object v0, v1, LIu;->r:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v5, v5, LAW;->l:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lgv;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, LIu;->r:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2, v1, v3}, Ld6;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_4
    move-object v0, v2

    .line 121
    :goto_0
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Lgv;->k()V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, v1, LIu;->B:LZu;

    .line 127
    .line 128
    iget-object v3, v0, LZu;->t:LKu;

    .line 129
    .line 130
    iput-object v3, v1, LIu;->C:LKu;

    .line 131
    .line 132
    iget-object v0, v0, LZu;->v:LIu;

    .line 133
    .line 134
    iput-object v0, v1, LIu;->E:LIu;

    .line 135
    .line 136
    iget-object v0, p0, Lgv;->a:Ll7;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-virtual {v0, v3}, Ll7;->w(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v1, LIu;->c0:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, LFu;

    .line 159
    .line 160
    iget-object v7, v7, LFu;->a:LIu;

    .line 161
    .line 162
    iget-object v8, v7, LIu;->b0:LEm;

    .line 163
    .line 164
    invoke-virtual {v8}, LEm;->g()V

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, LFj;->z(LhW;)V

    .line 168
    .line 169
    .line 170
    iget-object v8, v7, LIu;->l:Landroid/os/Bundle;

    .line 171
    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    const-string v9, "registryState"

    .line 175
    .line 176
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move-object v8, v2

    .line 182
    :goto_2
    iget-object v7, v7, LIu;->b0:LEm;

    .line 183
    .line 184
    invoke-virtual {v7, v8}, LEm;->h(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v1, LIu;->D:LZu;

    .line 192
    .line 193
    iget-object v4, v1, LIu;->C:LKu;

    .line 194
    .line 195
    invoke-virtual {v1}, LIu;->d()LqA;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v2, v4, v5, v1}, LZu;->b(LKu;LqA;LIu;)V

    .line 200
    .line 201
    .line 202
    iput v3, v1, LIu;->k:I

    .line 203
    .line 204
    iput-boolean v3, v1, LIu;->M:Z

    .line 205
    .line 206
    iget-object v2, v1, LIu;->C:LKu;

    .line 207
    .line 208
    iget-object v2, v2, LKu;->D:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, LIu;->v(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v2, v1, LIu;->M:Z

    .line 214
    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    iget-object v2, v1, LIu;->B:LZu;

    .line 218
    .line 219
    iget-object v2, v2, LZu;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lcv;

    .line 236
    .line 237
    invoke-interface {v4}, Lcv;->a()V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    iget-object v1, v1, LIu;->D:LZu;

    .line 242
    .line 243
    iput-boolean v3, v1, LZu;->E:Z

    .line 244
    .line 245
    iput-boolean v3, v1, LZu;->F:Z

    .line 246
    .line 247
    iget-object v2, v1, LZu;->L:Lbv;

    .line 248
    .line 249
    iput-boolean v3, v2, Lbv;->i:Z

    .line 250
    .line 251
    invoke-virtual {v1, v3}, LZu;->t(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ll7;->r(Z)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_9
    new-instance v0, Lm30;

    .line 259
    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, " did not call through to super.onAttach()"

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
.end method

.method public final d()I
    .locals 14

    .line 1
    iget-object v0, p0, Lgv;->c:LIu;

    .line 2
    .line 3
    iget-object v1, v0, LIu;->B:LZu;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, LIu;->k:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Lgv;->e:I

    .line 11
    .line 12
    iget-object v2, v0, LIu;->W:LmD;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x5

    .line 22
    const/4 v7, -0x1

    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_3

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    if-eq v2, v8, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, LIu;->w:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, LIu;->x:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, Lgv;->e:I

    .line 61
    .line 62
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, LIu;->O:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v2, p0, Lgv;->e:I

    .line 82
    .line 83
    if-ge v2, v8, :cond_6

    .line 84
    .line 85
    iget v2, v0, LIu;->k:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean v2, v0, LIu;->u:Z

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_8
    iget-object v2, v0, LIu;->N:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v2, :cond_f

    .line 107
    .line 108
    invoke-virtual {v0}, LIu;->m()LZu;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, LZu;->G()LQp;

    .line 113
    .line 114
    .line 115
    const v10, 0x7f090118

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    instance-of v12, v11, LXl;

    .line 123
    .line 124
    if-eqz v12, :cond_9

    .line 125
    .line 126
    check-cast v11, LXl;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    new-instance v11, LXl;

    .line 130
    .line 131
    invoke-direct {v11, v2}, LXl;-><init>(Landroid/view/ViewGroup;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v10, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v0}, LXl;->d(LIu;)LX10;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    iget v2, v2, LX10;->b:I

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_a
    move v2, v5

    .line 150
    :goto_3
    iget-object v10, v11, LXl;->c:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_c

    .line 161
    .line 162
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    move-object v12, v11

    .line 167
    check-cast v12, LX10;

    .line 168
    .line 169
    iget-object v13, v12, LX10;->c:LIu;

    .line 170
    .line 171
    invoke-static {v13, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_b

    .line 176
    .line 177
    iget-boolean v12, v12, LX10;->f:Z

    .line 178
    .line 179
    if-nez v12, :cond_b

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_c
    const/4 v11, 0x0

    .line 183
    :goto_4
    check-cast v11, LX10;

    .line 184
    .line 185
    if-eqz v11, :cond_d

    .line 186
    .line 187
    iget v5, v11, LX10;->b:I

    .line 188
    .line 189
    :cond_d
    if-nez v2, :cond_e

    .line 190
    .line 191
    move v10, v7

    .line 192
    goto :goto_5

    .line 193
    :cond_e
    sget-object v10, LY10;->a:[I

    .line 194
    .line 195
    invoke-static {v2}, Ld6;->E(I)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    aget v10, v10, v11

    .line 200
    .line 201
    :goto_5
    if-eq v10, v7, :cond_f

    .line 202
    .line 203
    if-eq v10, v9, :cond_f

    .line 204
    .line 205
    move v5, v2

    .line 206
    :cond_f
    if-ne v5, v3, :cond_10

    .line 207
    .line 208
    const/4 v2, 0x6

    .line 209
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    goto :goto_6

    .line 214
    :cond_10
    if-ne v5, v4, :cond_11

    .line 215
    .line 216
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    goto :goto_6

    .line 221
    :cond_11
    iget-boolean v2, v0, LIu;->v:Z

    .line 222
    .line 223
    if-eqz v2, :cond_13

    .line 224
    .line 225
    invoke-virtual {v0}, LIu;->t()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_12

    .line 230
    .line 231
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    goto :goto_6

    .line 236
    :cond_12
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    :cond_13
    :goto_6
    iget-boolean v2, v0, LIu;->P:Z

    .line 241
    .line 242
    if-eqz v2, :cond_14

    .line 243
    .line 244
    iget v2, v0, LIu;->k:I

    .line 245
    .line 246
    if-ge v2, v6, :cond_14

    .line 247
    .line 248
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    :cond_14
    const-string v2, "FragmentManager"

    .line 253
    .line 254
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_15

    .line 259
    .line 260
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    :cond_15
    return v1
.end method

.method public final e()V
    .locals 8

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lgv;->c:LIu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, LIu;->l:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v2, "savedInstanceState"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-boolean v2, v1, LIu;->U:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lgv;->a:Ll7;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ll7;->x(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v1, LIu;->D:LZu;

    .line 39
    .line 40
    invoke-virtual {v5}, LZu;->O()V

    .line 41
    .line 42
    .line 43
    iput v4, v1, LIu;->k:I

    .line 44
    .line 45
    iput-boolean v3, v1, LIu;->M:Z

    .line 46
    .line 47
    iget-object v5, v1, LIu;->X:LxD;

    .line 48
    .line 49
    new-instance v6, LlS;

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    invoke-direct {v6, v7, v1}, LlS;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, LxD;->a(LuD;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LIu;->w(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v4, v1, LIu;->U:Z

    .line 62
    .line 63
    iget-boolean v0, v1, LIu;->M:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, LIu;->X:LxD;

    .line 68
    .line 69
    sget-object v1, LlD;->ON_CREATE:LlD;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LxD;->d(LlD;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ll7;->s(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v0, Lm30;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Fragment "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " did not call through to super.onCreate()"

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    iput v4, v1, LIu;->k:I

    .line 104
    .line 105
    iget-object v0, v1, LIu;->l:Landroid/os/Bundle;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const-string v2, "childFragmentManager"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v2, v1, LIu;->D:LZu;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, LZu;->U(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, LIu;->D:LZu;

    .line 123
    .line 124
    iput-boolean v3, v0, LZu;->E:Z

    .line 125
    .line 126
    iput-boolean v3, v0, LZu;->F:Z

    .line 127
    .line 128
    iget-object v1, v0, LZu;->L:Lbv;

    .line 129
    .line 130
    iput-boolean v3, v1, Lbv;->i:Z

    .line 131
    .line 132
    invoke-virtual {v0, v4}, LZu;->t(I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lgv;->c:LIu;

    .line 3
    .line 4
    iget-boolean v2, v1, LIu;->w:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v2, "FragmentManager"

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v4, v1, LIu;->l:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v5, "savedInstanceState"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v4, v6

    .line 34
    :goto_0
    invoke-virtual {v1, v4}, LIu;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iput-object v7, v1, LIu;->T:Landroid/view/LayoutInflater;

    .line 39
    .line 40
    iget-object v8, v1, LIu;->N:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v8, :cond_3

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_3
    iget v8, v1, LIu;->G:I

    .line 47
    .line 48
    if-eqz v8, :cond_7

    .line 49
    .line 50
    const/4 v9, -0x1

    .line 51
    if-eq v8, v9, :cond_6

    .line 52
    .line 53
    iget-object v9, v1, LIu;->B:LZu;

    .line 54
    .line 55
    iget-object v9, v9, LZu;->u:LqA;

    .line 56
    .line 57
    invoke-virtual {v9, v8}, LqA;->L(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-nez v8, :cond_5

    .line 64
    .line 65
    iget-boolean v9, v1, LIu;->y:Z

    .line 66
    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_4
    :try_start_0
    invoke-virtual {v1}, LIu;->J()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v2, v1, LIu;->G:I

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    const-string v0, "unknown"

    .line 87
    .line 88
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "No view found for id 0x"

    .line 93
    .line 94
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v4, v1, LIu;->G:I

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, " ("

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ") for fragment "

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_5
    instance-of v9, v8, Landroidx/fragment/app/FragmentContainerView;

    .line 131
    .line 132
    if-nez v9, :cond_8

    .line 133
    .line 134
    sget-object v9, Ljv;->a:Liv;

    .line 135
    .line 136
    new-instance v9, Ldv;

    .line 137
    .line 138
    new-instance v10, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v11, "Attempting to add fragment "

    .line 141
    .line 142
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v11, " to container "

    .line 149
    .line 150
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v11, " which is not a FragmentContainerView"

    .line 157
    .line 158
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-direct {v9, v1, v10}, LPb0;-><init>(LIu;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v9}, Ljv;->b(LPb0;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Ljv;->a(LIu;)Liv;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v9, Lhv;->o:Lhv;

    .line 179
    .line 180
    instance-of v9, v9, Ljava/lang/Void;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v3, "Cannot create fragment "

    .line 188
    .line 189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, " for a container view with no id"

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_7
    move-object v8, v6

    .line 209
    :cond_8
    :goto_2
    iput-object v8, v1, LIu;->N:Landroid/view/ViewGroup;

    .line 210
    .line 211
    invoke-virtual {v1, v7, v8, v4}, LIu;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v1, LIu;->O:Landroid/view/View;

    .line 215
    .line 216
    if-eqz v4, :cond_f

    .line 217
    .line 218
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    :cond_9
    iget-object v3, v1, LIu;->O:Landroid/view/View;

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-virtual {v3, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v1, LIu;->O:Landroid/view/View;

    .line 234
    .line 235
    const v7, 0x7f090081

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v7, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    if-eqz v8, :cond_a

    .line 242
    .line 243
    invoke-virtual {p0}, Lgv;->b()V

    .line 244
    .line 245
    .line 246
    :cond_a
    iget-boolean v3, v1, LIu;->I:Z

    .line 247
    .line 248
    if-eqz v3, :cond_b

    .line 249
    .line 250
    iget-object v3, v1, LIu;->O:Landroid/view/View;

    .line 251
    .line 252
    const/16 v7, 0x8

    .line 253
    .line 254
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :cond_b
    iget-object v3, v1, LIu;->O:Landroid/view/View;

    .line 258
    .line 259
    sget-object v7, Lab0;->a:Ljava/util/WeakHashMap;

    .line 260
    .line 261
    invoke-static {v3}, LMa0;->b(Landroid/view/View;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_c

    .line 266
    .line 267
    iget-object v3, v1, LIu;->O:Landroid/view/View;

    .line 268
    .line 269
    invoke-static {v3}, LNa0;->c(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_c
    iget-object v3, v1, LIu;->O:Landroid/view/View;

    .line 274
    .line 275
    new-instance v7, Ls3;

    .line 276
    .line 277
    invoke-direct {v7, v0, v3}, Ls3;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    iget-object v3, v1, LIu;->l:Landroid/os/Bundle;

    .line 284
    .line 285
    if-eqz v3, :cond_d

    .line 286
    .line 287
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    :cond_d
    iget-object v3, v1, LIu;->O:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v1, v3, v6}, LIu;->E(Landroid/view/View;Landroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v1, LIu;->D:LZu;

    .line 297
    .line 298
    invoke-virtual {v3, v0}, LZu;->t(I)V

    .line 299
    .line 300
    .line 301
    iget-object v3, p0, Lgv;->a:Ll7;

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Ll7;->C(Z)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v1, LIu;->O:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iget-object v4, v1, LIu;->O:Landroid/view/View;

    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {v1}, LIu;->e()LHu;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iput v4, v5, LHu;->j:F

    .line 323
    .line 324
    iget-object v4, v1, LIu;->N:Landroid/view/ViewGroup;

    .line 325
    .line 326
    if-eqz v4, :cond_f

    .line 327
    .line 328
    if-nez v3, :cond_f

    .line 329
    .line 330
    iget-object v3, v1, LIu;->O:Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eqz v3, :cond_e

    .line 337
    .line 338
    invoke-virtual {v1}, LIu;->e()LHu;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iput-object v3, v4, LHu;->k:Landroid/view/View;

    .line 343
    .line 344
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_e

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    :cond_e
    iget-object v2, v1, LIu;->O:Landroid/view/View;

    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 360
    .line 361
    .line 362
    :cond_f
    iput v0, v1, LIu;->k:I

    .line 363
    .line 364
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Lgv;->c:LIu;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v2, v3, LIu;->v:Z

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, LIu;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v5

    .line 30
    :goto_0
    const/4 v6, 0x0

    .line 31
    iget-object v7, p0, Lgv;->b:LAW;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v8, v3, LIu;->o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v7, v8, v6}, LAW;->E(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    :cond_2
    if-nez v2, :cond_6

    .line 41
    .line 42
    iget-object v8, v7, LAW;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Lbv;

    .line 45
    .line 46
    iget-object v9, v8, Lbv;->d:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v10, v3, LIu;->o:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-nez v9, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-boolean v9, v8, Lbv;->g:Z

    .line 58
    .line 59
    if-eqz v9, :cond_6

    .line 60
    .line 61
    iget-boolean v8, v8, Lbv;->h:Z

    .line 62
    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object v0, v3, LIu;->r:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v7, v0}, LAW;->t(Ljava/lang/String;)LIu;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-boolean v1, v0, LIu;->K:Z

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iput-object v0, v3, LIu;->q:LIu;

    .line 81
    .line 82
    :cond_5
    iput v5, v3, LIu;->k:I

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_6
    :goto_1
    iget-object v8, v3, LIu;->C:LKu;

    .line 87
    .line 88
    instance-of v9, v8, LAb0;

    .line 89
    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    iget-object v8, v7, LAW;->n:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lbv;

    .line 95
    .line 96
    iget-boolean v8, v8, Lbv;->h:Z

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    iget-object v8, v8, LKu;->D:Landroid/content/Context;

    .line 100
    .line 101
    instance-of v9, v8, Landroid/app/Activity;

    .line 102
    .line 103
    if-eqz v9, :cond_8

    .line 104
    .line 105
    check-cast v8, Landroid/app/Activity;

    .line 106
    .line 107
    invoke-virtual {v8}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    xor-int/2addr v8, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    move v8, v4

    .line 114
    :goto_2
    if-eqz v2, :cond_9

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    if-eqz v8, :cond_b

    .line 118
    .line 119
    :goto_3
    iget-object v2, v7, LAW;->n:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lbv;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    :cond_a
    iget-object v0, v3, LIu;->o:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v0, v5}, Lbv;->d(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    :cond_b
    iget-object v0, v3, LIu;->D:LZu;

    .line 141
    .line 142
    invoke-virtual {v0}, LZu;->k()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, LIu;->X:LxD;

    .line 146
    .line 147
    sget-object v1, LlD;->ON_DESTROY:LlD;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, LxD;->d(LlD;)V

    .line 150
    .line 151
    .line 152
    iput v5, v3, LIu;->k:I

    .line 153
    .line 154
    iput-boolean v5, v3, LIu;->U:Z

    .line 155
    .line 156
    iput-boolean v4, v3, LIu;->M:Z

    .line 157
    .line 158
    iget-object v0, p0, Lgv;->a:Ll7;

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Ll7;->t(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, LAW;->w()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lgv;

    .line 182
    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    iget-object v2, v3, LIu;->o:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, v1, Lgv;->c:LIu;

    .line 188
    .line 189
    iget-object v4, v1, LIu;->r:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_c

    .line 196
    .line 197
    iput-object v3, v1, LIu;->q:LIu;

    .line 198
    .line 199
    iput-object v6, v1, LIu;->r:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_d
    iget-object v0, v3, LIu;->r:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    invoke-virtual {v7, v0}, LAW;->t(Ljava/lang/String;)LIu;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v3, LIu;->q:LIu;

    .line 211
    .line 212
    :cond_e
    invoke-virtual {v7, p0}, LAW;->B(Lgv;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lgv;->c:LIu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, LIu;->N:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, LIu;->O:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v1, LIu;->D:LZu;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2}, LZu;->t(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LIu;->O:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, LIu;->Y:Llv;

    .line 37
    .line 38
    invoke-virtual {v0}, Llv;->e()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Llv;->o:LxD;

    .line 42
    .line 43
    iget-object v0, v0, LxD;->d:LmD;

    .line 44
    .line 45
    sget-object v3, LmD;->m:LmD;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, LmD;->a(LmD;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, LIu;->Y:Llv;

    .line 54
    .line 55
    sget-object v3, LlD;->ON_DESTROY:LlD;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Llv;->d(LlD;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput v2, v1, LIu;->k:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, LIu;->M:Z

    .line 64
    .line 65
    invoke-virtual {v1}, LIu;->y()V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, v1, LIu;->M:Z

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, LAb0;->f()Lzb0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, La8;

    .line 77
    .line 78
    sget-object v4, LjF;->e:LQp;

    .line 79
    .line 80
    invoke-direct {v3, v2, v4, v0}, La8;-><init>(Lzb0;Lyb0;I)V

    .line 81
    .line 82
    .line 83
    const-class v2, LjF;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, La8;->q(Ljava/lang/Class;)Lwb0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LjF;

    .line 90
    .line 91
    iget-object v2, v2, LjF;->d:LU10;

    .line 92
    .line 93
    invoke-virtual {v2}, LU10;->f()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x0

    .line 98
    if-gtz v3, :cond_3

    .line 99
    .line 100
    iput-boolean v0, v1, LIu;->z:Z

    .line 101
    .line 102
    iget-object v2, p0, Lgv;->a:Ll7;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ll7;->D(Z)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v1, LIu;->N:Landroid/view/ViewGroup;

    .line 108
    .line 109
    iput-object v4, v1, LIu;->O:Landroid/view/View;

    .line 110
    .line 111
    iput-object v4, v1, LIu;->Y:Llv;

    .line 112
    .line 113
    iget-object v2, v1, LIu;->Z:LVI;

    .line 114
    .line 115
    invoke-virtual {v2, v4}, LVI;->d(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v0, v1, LIu;->x:Z

    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    invoke-virtual {v2, v0}, LU10;->g(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LXz;->A(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw v4

    .line 129
    :cond_4
    new-instance v0, Lm30;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "Fragment "

    .line 134
    .line 135
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, " did not call through to super.onDestroyView()"

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public final i()V
    .locals 8

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Lgv;->c:LIu;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v2, -0x1

    .line 16
    iput v2, v3, LIu;->k:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput-boolean v4, v3, LIu;->M:Z

    .line 20
    .line 21
    invoke-virtual {v3}, LIu;->z()V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iput-object v5, v3, LIu;->T:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    iget-boolean v6, v3, LIu;->M:Z

    .line 28
    .line 29
    if-eqz v6, :cond_7

    .line 30
    .line 31
    iget-object v6, v3, LIu;->D:LZu;

    .line 32
    .line 33
    iget-boolean v7, v6, LZu;->G:Z

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6}, LZu;->k()V

    .line 38
    .line 39
    .line 40
    new-instance v6, LZu;

    .line 41
    .line 42
    invoke-direct {v6}, LZu;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v6, v3, LIu;->D:LZu;

    .line 46
    .line 47
    :cond_1
    iget-object v6, p0, Lgv;->a:Ll7;

    .line 48
    .line 49
    invoke-virtual {v6, v4}, Ll7;->u(Z)V

    .line 50
    .line 51
    .line 52
    iput v2, v3, LIu;->k:I

    .line 53
    .line 54
    iput-object v5, v3, LIu;->C:LKu;

    .line 55
    .line 56
    iput-object v5, v3, LIu;->E:LIu;

    .line 57
    .line 58
    iput-object v5, v3, LIu;->B:LZu;

    .line 59
    .line 60
    iget-boolean v2, v3, LIu;->v:Z

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, LIu;->t()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v2, p0, Lgv;->b:LAW;

    .line 72
    .line 73
    iget-object v2, v2, LAW;->n:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lbv;

    .line 76
    .line 77
    iget-object v4, v2, Lbv;->d:Ljava/util/HashMap;

    .line 78
    .line 79
    iget-object v5, v3, LIu;->o:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-boolean v4, v2, Lbv;->g:Z

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    iget-boolean v2, v2, Lbv;->h:Z

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    :cond_4
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v3}, LIu;->q()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void

    .line 109
    :cond_7
    new-instance v0, Lm30;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Fragment "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, " did not call through to super.onDetach()"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgv;->c:LIu;

    .line 2
    .line 3
    iget-boolean v1, v0, LIu;->w:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, LIu;->x:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, LIu;->z:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const-string v1, "FragmentManager"

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, LIu;->l:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v2, "savedInstanceState"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v3

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, LIu;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, v0, LIu;->T:Landroid/view/LayoutInflater;

    .line 45
    .line 46
    invoke-virtual {v0, v4, v3, v1}, LIu;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LIu;->O:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, LIu;->O:Landroid/view/View;

    .line 58
    .line 59
    const v5, 0x7f090081

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, v0, LIu;->I:Z

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, v0, LIu;->O:Landroid/view/View;

    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, v0, LIu;->l:Landroid/os/Bundle;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_3
    iget-object v1, v0, LIu;->O:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, LIu;->E(Landroid/view/View;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, LIu;->D:LZu;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-virtual {v1, v2}, LZu;->t(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lgv;->a:Ll7;

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ll7;->C(Z)V

    .line 98
    .line 99
    .line 100
    iput v2, v0, LIu;->k:I

    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 12

    .line 1
    iget-object v0, p0, Lgv;->b:LAW;

    .line 2
    .line 3
    iget-boolean v1, p0, Lgv;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    iget-object v4, p0, Lgv;->c:LIu;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_0
    iput-boolean v1, p0, Lgv;->d:Z

    .line 25
    .line 26
    move v6, v5

    .line 27
    :goto_0
    invoke-virtual {p0}, Lgv;->d()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget v8, v4, LIu;->k:I

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const v10, 0x7f090118

    .line 35
    .line 36
    .line 37
    if-eq v7, v8, :cond_e

    .line 38
    .line 39
    if-le v7, v8, :cond_8

    .line 40
    .line 41
    add-int/lit8 v8, v8, 0x1

    .line 42
    .line 43
    packed-switch v8, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :pswitch_0
    invoke-virtual {p0}, Lgv;->n()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :pswitch_1
    const/4 v6, 0x6

    .line 57
    iput v6, v4, LIu;->k:I

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :pswitch_2
    invoke-virtual {p0}, Lgv;->q()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :pswitch_3
    iget-object v6, v4, LIu;->O:Landroid/view/View;

    .line 67
    .line 68
    const/4 v7, 0x4

    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    iget-object v6, v4, LIu;->N:Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {v4}, LIu;->m()LZu;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, LZu;->G()LQp;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    instance-of v11, v8, LXl;

    .line 87
    .line 88
    if-eqz v11, :cond_2

    .line 89
    .line 90
    check-cast v8, LXl;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v8, LXl;

    .line 94
    .line 95
    invoke-direct {v8, v6}, LXl;-><init>(Landroid/view/ViewGroup;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v10, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v6, v4, LIu;->O:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    if-eq v6, v7, :cond_4

    .line 110
    .line 111
    const/16 v10, 0x8

    .line 112
    .line 113
    if-ne v6, v10, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "Unknown visibility "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    move v9, v7

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move v9, v2

    .line 139
    :goto_2
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {v8, v9, v2, p0}, LXl;->a(IILgv;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iput v7, v4, LIu;->k:I

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :pswitch_4
    invoke-virtual {p0}, Lgv;->a()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :pswitch_5
    invoke-virtual {p0}, Lgv;->j()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lgv;->f()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :pswitch_6
    invoke-virtual {p0}, Lgv;->e()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :pswitch_7
    invoke-virtual {p0}, Lgv;->c()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_8
    add-int/lit8 v8, v8, -0x1

    .line 182
    .line 183
    packed-switch v8, :pswitch_data_1

    .line 184
    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :pswitch_8
    invoke-virtual {p0}, Lgv;->l()V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :pswitch_9
    const/4 v6, 0x5

    .line 193
    iput v6, v4, LIu;->k:I

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :pswitch_a
    invoke-virtual {p0}, Lgv;->r()V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :pswitch_b
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_9

    .line 205
    .line 206
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-object v6, v4, LIu;->O:Landroid/view/View;

    .line 210
    .line 211
    if-eqz v6, :cond_a

    .line 212
    .line 213
    iget-object v6, v4, LIu;->m:Landroid/util/SparseArray;

    .line 214
    .line 215
    if-nez v6, :cond_a

    .line 216
    .line 217
    invoke-virtual {p0}, Lgv;->p()V

    .line 218
    .line 219
    .line 220
    :cond_a
    iget-object v6, v4, LIu;->O:Landroid/view/View;

    .line 221
    .line 222
    if-eqz v6, :cond_d

    .line 223
    .line 224
    iget-object v6, v4, LIu;->N:Landroid/view/ViewGroup;

    .line 225
    .line 226
    if-eqz v6, :cond_d

    .line 227
    .line 228
    invoke-virtual {v4}, LIu;->m()LZu;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, LZu;->G()LQp;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    instance-of v8, v7, LXl;

    .line 240
    .line 241
    if-eqz v8, :cond_b

    .line 242
    .line 243
    check-cast v7, LXl;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    new-instance v7, LXl;

    .line 247
    .line 248
    invoke-direct {v7, v6}, LXl;-><init>(Landroid/view/ViewGroup;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v10, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_3
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_c

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    :cond_c
    invoke-virtual {v7, v1, v9, p0}, LXl;->a(IILgv;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    iput v9, v4, LIu;->k:I

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :pswitch_c
    iput-boolean v5, v4, LIu;->x:Z

    .line 273
    .line 274
    iput v2, v4, LIu;->k:I

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :pswitch_d
    invoke-virtual {p0}, Lgv;->h()V

    .line 278
    .line 279
    .line 280
    iput v1, v4, LIu;->k:I

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :pswitch_e
    invoke-virtual {p0}, Lgv;->g()V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :pswitch_f
    invoke-virtual {p0}, Lgv;->i()V

    .line 288
    .line 289
    .line 290
    :goto_4
    move v6, v1

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_e
    if-nez v6, :cond_12

    .line 294
    .line 295
    const/4 v6, -0x1

    .line 296
    if-ne v8, v6, :cond_12

    .line 297
    .line 298
    iget-boolean v6, v4, LIu;->v:Z

    .line 299
    .line 300
    if-eqz v6, :cond_12

    .line 301
    .line 302
    invoke-virtual {v4}, LIu;->t()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-nez v6, :cond_12

    .line 307
    .line 308
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_f

    .line 313
    .line 314
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    :cond_f
    iget-object v6, v0, LAW;->n:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v6, Lbv;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_10

    .line 329
    .line 330
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    :cond_10
    iget-object v7, v4, LIu;->o:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v6, v7, v1}, Lbv;->d(Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, p0}, LAW;->B(Lgv;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_11

    .line 346
    .line 347
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    :cond_11
    invoke-virtual {v4}, LIu;->q()V

    .line 351
    .line 352
    .line 353
    :cond_12
    iget-boolean v0, v4, LIu;->S:Z

    .line 354
    .line 355
    if-eqz v0, :cond_19

    .line 356
    .line 357
    iget-object v0, v4, LIu;->O:Landroid/view/View;

    .line 358
    .line 359
    if-eqz v0, :cond_17

    .line 360
    .line 361
    iget-object v0, v4, LIu;->N:Landroid/view/ViewGroup;

    .line 362
    .line 363
    if-eqz v0, :cond_17

    .line 364
    .line 365
    invoke-virtual {v4}, LIu;->m()LZu;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v6}, LZu;->G()LQp;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    instance-of v7, v6, LXl;

    .line 377
    .line 378
    if-eqz v7, :cond_13

    .line 379
    .line 380
    check-cast v6, LXl;

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_13
    new-instance v6, LXl;

    .line 384
    .line 385
    invoke-direct {v6, v0}, LXl;-><init>(Landroid/view/ViewGroup;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v10, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :goto_5
    iget-boolean v0, v4, LIu;->I:Z

    .line 392
    .line 393
    if-eqz v0, :cond_15

    .line 394
    .line 395
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_14

    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    :cond_14
    invoke-virtual {v6, v9, v1, p0}, LXl;->a(IILgv;)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_15
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_16

    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    :cond_16
    invoke-virtual {v6, v2, v1, p0}, LXl;->a(IILgv;)V

    .line 424
    .line 425
    .line 426
    :cond_17
    :goto_6
    iget-object v0, v4, LIu;->B:LZu;

    .line 427
    .line 428
    if-eqz v0, :cond_18

    .line 429
    .line 430
    iget-boolean v2, v4, LIu;->u:Z

    .line 431
    .line 432
    if-eqz v2, :cond_18

    .line 433
    .line 434
    invoke-static {v4}, LZu;->I(LIu;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_18

    .line 439
    .line 440
    iput-boolean v1, v0, LZu;->D:Z

    .line 441
    .line 442
    :cond_18
    iput-boolean v5, v4, LIu;->S:Z

    .line 443
    .line 444
    iget-object v0, v4, LIu;->D:LZu;

    .line 445
    .line 446
    invoke-virtual {v0}, LZu;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    .line 448
    .line 449
    :cond_19
    iput-boolean v5, p0, Lgv;->d:Z

    .line 450
    .line 451
    return-void

    .line 452
    :goto_7
    iput-boolean v5, p0, Lgv;->d:Z

    .line 453
    .line 454
    throw v0

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lgv;->c:LIu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, LIu;->D:LZu;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v0, v2}, LZu;->t(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LIu;->O:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LIu;->Y:Llv;

    .line 26
    .line 27
    sget-object v2, LlD;->ON_PAUSE:LlD;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Llv;->d(LlD;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v1, LIu;->X:LxD;

    .line 33
    .line 34
    sget-object v2, LlD;->ON_PAUSE:LlD;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LxD;->d(LlD;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    iput v0, v1, LIu;->k:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LIu;->M:Z

    .line 44
    .line 45
    iget-object v0, p0, Lgv;->a:Ll7;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Ll7;->v(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgv;->c:LIu;

    .line 2
    .line 3
    iget-object v1, v0, LIu;->l:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, LIu;->l:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, LIu;->l:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, v0, LIu;->l:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, LIu;->m:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget-object p1, v0, LIu;->l:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, LIu;->n:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, v0, LIu;->l:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lfv;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, Lfv;->v:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, LIu;->r:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p1, Lfv;->w:I

    .line 68
    .line 69
    iput v1, v0, LIu;->s:I

    .line 70
    .line 71
    iget-boolean p1, p1, Lfv;->x:Z

    .line 72
    .line 73
    iput-boolean p1, v0, LIu;->Q:Z

    .line 74
    .line 75
    :cond_2
    iget-boolean p1, v0, LIu;->Q:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, v0, LIu;->P:Z

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lgv;->c:LIu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v2, LIu;->R:LHu;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, LHu;->k:Landroid/view/View;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v4, v2, LIu;->O:Landroid/view/View;

    .line 27
    .line 28
    if-ne v0, v4, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_1
    if-eqz v4, :cond_4

    .line 36
    .line 37
    iget-object v5, v2, LIu;->O:Landroid/view/View;

    .line 38
    .line 39
    if-ne v4, v5, :cond_3

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LIu;->O:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_3
    invoke-virtual {v2}, LIu;->e()LHu;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v3, v0, LHu;->k:Landroid/view/View;

    .line 77
    .line 78
    iget-object v0, v2, LIu;->D:LZu;

    .line 79
    .line 80
    invoke-virtual {v0}, LZu;->O()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, LIu;->D:LZu;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, LZu;->y(Z)Z

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    iput v0, v2, LIu;->k:I

    .line 91
    .line 92
    iput-boolean v1, v2, LIu;->M:Z

    .line 93
    .line 94
    iget-object v1, v2, LIu;->X:LxD;

    .line 95
    .line 96
    sget-object v4, LlD;->ON_RESUME:LlD;

    .line 97
    .line 98
    invoke-virtual {v1, v4}, LxD;->d(LlD;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v2, LIu;->O:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, v2, LIu;->Y:Llv;

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Llv;->d(LlD;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v1, v2, LIu;->D:LZu;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    iput-boolean v4, v1, LZu;->E:Z

    .line 114
    .line 115
    iput-boolean v4, v1, LZu;->F:Z

    .line 116
    .line 117
    iget-object v5, v1, LZu;->L:Lbv;

    .line 118
    .line 119
    iput-boolean v4, v5, Lbv;->i:Z

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LZu;->t(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lgv;->a:Ll7;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ll7;->y(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lgv;->b:LAW;

    .line 130
    .line 131
    iget-object v1, v2, LIu;->o:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, LAW;->E(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    iput-object v3, v2, LIu;->l:Landroid/os/Bundle;

    .line 137
    .line 138
    iput-object v3, v2, LIu;->m:Landroid/util/SparseArray;

    .line 139
    .line 140
    iput-object v3, v2, LIu;->n:Landroid/os/Bundle;

    .line 141
    .line 142
    return-void
.end method

.method public final o()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgv;->c:LIu;

    .line 7
    .line 8
    iget v2, v1, LIu;->k:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, LIu;->l:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Lfv;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lfv;-><init>(LIu;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "state"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, LIu;->k:I

    .line 31
    .line 32
    if-le v2, v3, :cond_6

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, LIu;->B(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "savedInstanceState"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Lgv;->a:Ll7;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v3}, Ll7;->z(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, LIu;->b0:LEm;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, LEm;->i(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-string v3, "registryState"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v1, LIu;->D:LZu;

    .line 81
    .line 82
    invoke-virtual {v2}, LZu;->V()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const-string v3, "childFragmentManager"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, v1, LIu;->O:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lgv;->p()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, v1, LIu;->m:Landroid/util/SparseArray;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const-string v3, "viewState"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v2, v1, LIu;->n:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const-string v3, "viewRegistryState"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v1, v1, LIu;->p:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const-string v2, "arguments"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgv;->c:LIu;

    .line 2
    .line 3
    iget-object v1, v0, LIu;->O:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LIu;->O:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, LIu;->O:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_2

    .line 40
    .line 41
    iput-object v1, v0, LIu;->m:Landroid/util/SparseArray;

    .line 42
    .line 43
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, LIu;->Y:Llv;

    .line 49
    .line 50
    iget-object v2, v2, Llv;->p:LEm;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, LEm;->i(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iput-object v1, v0, LIu;->n:Landroid/os/Bundle;

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lgv;->c:LIu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, LIu;->D:LZu;

    .line 16
    .line 17
    invoke-virtual {v0}, LZu;->O()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LIu;->D:LZu;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, LZu;->y(Z)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    iput v0, v1, LIu;->k:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v1, LIu;->M:Z

    .line 31
    .line 32
    invoke-virtual {v1}, LIu;->C()V

    .line 33
    .line 34
    .line 35
    iget-boolean v3, v1, LIu;->M:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, v1, LIu;->X:LxD;

    .line 40
    .line 41
    sget-object v4, LlD;->ON_START:LlD;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, LxD;->d(LlD;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, LIu;->O:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, v1, LIu;->Y:Llv;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Llv;->d(LlD;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, v1, LIu;->D:LZu;

    .line 56
    .line 57
    iput-boolean v2, v1, LZu;->E:Z

    .line 58
    .line 59
    iput-boolean v2, v1, LZu;->F:Z

    .line 60
    .line 61
    iget-object v3, v1, LZu;->L:Lbv;

    .line 62
    .line 63
    iput-boolean v2, v3, Lbv;->i:Z

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LZu;->t(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lgv;->a:Ll7;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ll7;->A(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance v0, Lm30;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Fragment "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " did not call through to super.onStart()"

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public final r()V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lgv;->c:LIu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, LIu;->D:LZu;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, LZu;->F:Z

    .line 19
    .line 20
    iget-object v3, v0, LZu;->L:Lbv;

    .line 21
    .line 22
    iput-boolean v2, v3, Lbv;->i:Z

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-virtual {v0, v2}, LZu;->t(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LIu;->O:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, LIu;->Y:Llv;

    .line 33
    .line 34
    sget-object v3, LlD;->ON_STOP:LlD;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Llv;->d(LlD;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v1, LIu;->X:LxD;

    .line 40
    .line 41
    sget-object v3, LlD;->ON_STOP:LlD;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LxD;->d(LlD;)V

    .line 44
    .line 45
    .line 46
    iput v2, v1, LIu;->k:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v1, LIu;->M:Z

    .line 50
    .line 51
    invoke-virtual {v1}, LIu;->D()V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, v1, LIu;->M:Z

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lgv;->a:Ll7;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ll7;->B(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v0, Lm30;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Fragment "

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " did not call through to super.onStop()"

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
