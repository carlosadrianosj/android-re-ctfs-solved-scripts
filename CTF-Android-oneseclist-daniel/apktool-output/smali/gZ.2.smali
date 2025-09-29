.class public final LgZ;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public final synthetic p:Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;Ljava/util/List;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgZ;->p:Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;

    .line 2
    .line 3
    iput-object p2, p0, LgZ;->q:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LF30;-><init>(ILqi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkj;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LgZ;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LgZ;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LgZ;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 2

    .line 1
    new-instance p2, LgZ;

    .line 2
    .line 3
    iget-object v0, p0, LgZ;->p:Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;

    .line 4
    .line 5
    iget-object v1, p0, LgZ;->q:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LgZ;-><init>(Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;Ljava/util/List;Lqi;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LgZ;->q:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Llj;->k:Llj;

    .line 4
    .line 5
    iget v2, p0, LgZ;->o:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, LgZ;->p:Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v5}, LIu;->J()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LFn;

    .line 40
    .line 41
    invoke-virtual {v2}, LFn;->k()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1, v2}, LGn;->h(Landroid/content/Context;Landroid/net/Uri;)LFn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    invoke-virtual {v5}, LIu;->J()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1}, LqA;->G(LFn;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-static {p1, v2}, LqA;->Z(LFn;Landroid/content/Context;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v2, p1, v3, v4, v4}, LGn;->e(Landroid/content/Context;Ljava/io/File;IZZ)LFn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p1}, LqA;->H(LFn;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {p1, v2}, LqA;->w(LFn;Landroid/content/Context;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    move-object p1, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/16 v6, 0x14

    .line 94
    .line 95
    invoke-static {v2, p1, v3, v6}, LGn;->f(Landroid/content/Context;Ljava/lang/String;ZI)LFn;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    move-object v7, p1

    .line 100
    :goto_1
    if-eqz v7, :cond_6

    .line 101
    .line 102
    invoke-virtual {v7}, LFn;->k()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, LFn;

    .line 114
    .line 115
    invoke-virtual {p1}, LFn;->k()Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_2
    invoke-virtual {v5}, Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;->Q()LoZ;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput v3, p0, LgZ;->o:I

    .line 124
    .line 125
    iget-object v0, v0, LoZ;->d:LfM;

    .line 126
    .line 127
    iget-object v0, v0, LfM;->b:Lek;

    .line 128
    .line 129
    iget-object v0, v0, Lek;->a:LcM;

    .line 130
    .line 131
    invoke-virtual {v0, p1, p0}, LcM;->f(Landroid/net/Uri;Lqi;)Ljava/io/Serializable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_7

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_7
    :goto_3
    invoke-virtual {v5}, LIu;->i()Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const v0, 0x7f100071

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v0}, LIu;->n(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catch_0
    invoke-virtual {v5}, LIu;->i()Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const v0, 0x7f100048

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v0}, LIu;->n(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 173
    .line 174
    .line 175
    :goto_4
    sget-object p1, Le90;->a:Le90;

    .line 176
    .line 177
    return-object p1
.end method
