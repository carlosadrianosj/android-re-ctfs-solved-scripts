.class public final LiW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyb0;


# instance fields
.field public final k:Landroid/app/Application;

.field public final l:Lxb0;

.field public final m:Landroid/os/Bundle;

.field public final n:LxD;

.field public final o:LI6;


# direct methods
.method public constructor <init>(Landroid/app/Application;LhW;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LhW;->c()LI6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LiW;->o:LI6;

    .line 9
    .line 10
    invoke-interface {p2}, LvD;->g()LxD;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LiW;->n:LxD;

    .line 15
    .line 16
    iput-object p3, p0, LiW;->m:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, LiW;->k:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Lxb0;->n:Lxb0;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Lxb0;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lxb0;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Lxb0;->n:Lxb0;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lxb0;->n:Lxb0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Lxb0;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Lxb0;-><init>(Landroid/app/Application;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, LiW;->l:Lxb0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Lwb0;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LiW;->n:LxD;

    .line 4
    .line 5
    if-eqz v2, :cond_5

    .line 6
    .line 7
    const-class v3, Ll5;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, LiW;->k:Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v5, LjW;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1, v5}, LjW;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v5, LjW;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1, v5}, LjW;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :goto_0
    if-nez v5, :cond_3

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, LiW;->l:Lxb0;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lxb0;->c(Ljava/lang/Class;)Lwb0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p2, LTp;->l:LTp;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    new-instance p2, LTp;

    .line 48
    .line 49
    const/16 v0, 0x14

    .line 50
    .line 51
    invoke-direct {p2, v0}, LTp;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object p2, LTp;->l:LTp;

    .line 55
    .line 56
    :cond_2
    sget-object p2, LTp;->l:LTp;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, LTp;->c(Ljava/lang/Class;)Lwb0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    return-object p1

    .line 63
    :cond_3
    iget-object v6, p0, LiW;->o:LI6;

    .line 64
    .line 65
    iget-object v7, p0, LiW;->m:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {v6, p2}, LI6;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v9, LbW;->f:[Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {v8, v7}, LRA;->n(Landroid/os/Bundle;Landroid/os/Bundle;)LbW;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v8, LcW;

    .line 78
    .line 79
    invoke-direct {v8, p2, v7}, LcW;-><init>(Ljava/lang/String;LbW;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v6, v2}, LcW;->a(LI6;LxD;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v2}, LGA;->Q(LI6;LxD;)V

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    const/4 p2, 0x2

    .line 93
    new-array p2, p2, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v4, p2, v1

    .line 96
    .line 97
    aput-object v7, p2, v0

    .line 98
    .line 99
    invoke-static {p1, v5, p2}, LjW;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lwb0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    new-array p2, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v7, p2, v1

    .line 107
    .line 108
    invoke-static {p1, v5, p2}, LjW;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lwb0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 113
    .line 114
    invoke-virtual {p1, v8, p2}, Lwb0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 119
    .line 120
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final b(Ljava/lang/Class;LQI;)Lwb0;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lpp;->K:Lpp;

    .line 4
    .line 5
    iget-object v3, p2, Lkk;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    sget-object v4, LFj;->k:LUq;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    sget-object v4, LFj;->l:LQp;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    sget-object v2, Lzw;->A:Lzw;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/app/Application;

    .line 40
    .line 41
    const-class v3, Ll5;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    sget-object v4, LjW;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p1, v4}, LjW;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v4, LjW;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p1, v4}, LjW;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_0
    if-nez v4, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LiW;->l:Lxb0;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lxb0;->b(Ljava/lang/Class;LQI;)Lwb0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    if-eqz v3, :cond_2

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-static {p2}, LFj;->w(Lkk;)LbW;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v3, 0x2

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v2, v3, v1

    .line 85
    .line 86
    aput-object p2, v3, v0

    .line 87
    .line 88
    invoke-static {p1, v4, v3}, LjW;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lwb0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {p2}, LFj;->w(Lkk;)LbW;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p2, v0, v1

    .line 100
    .line 101
    invoke-static {p1, v4, v0}, LjW;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lwb0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object p2, p0, LiW;->n:LxD;

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, p1, v2}, LiW;->a(Ljava/lang/Class;Ljava/lang/String;)Lwb0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    return-object p1

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final c(Ljava/lang/Class;)Lwb0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LiW;->a(Ljava/lang/Class;Ljava/lang/String;)Lwb0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final d(Lwb0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LiW;->n:LxD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LiW;->o:LI6;

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, LGA;->h(Lwb0;LI6;LxD;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
