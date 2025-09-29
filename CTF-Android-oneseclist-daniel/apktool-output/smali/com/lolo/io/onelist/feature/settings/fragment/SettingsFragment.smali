.class public final Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;
.super LPP;
.source ""


# instance fields
.field public final n0:Lh40;

.field public o0:LeZ;

.field public p0:Lev;

.field public q0:Lvv;

.field public r0:Lq00;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LPP;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LIK;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LIK;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lh40;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lh40;-><init>(Lvv;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;->n0:Lh40;

    .line 17
    .line 18
    sget-object v0, LHL;->F:LHL;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;->q0:Lvv;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final E(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, LPP;->E(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LIu;->i()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_7

    .line 18
    .line 19
    iget-object p2, p0, Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;->p0:Lev;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p2, Lev;->b:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p2, v0

    .line 27
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->y()LM6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, La7;

    .line 32
    .line 33
    iget-object v2, v1, La7;->t:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v2, v2, Landroid/app/Activity;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_2
    invoke-virtual {v1}, La7;->B()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, La7;->y:LdH;

    .line 45
    .line 46
    instance-of v4, v2, Lec0;

    .line 47
    .line 48
    if-nez v4, :cond_6

    .line 49
    .line 50
    iput-object v0, v1, La7;->z:Lr30;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, LdH;->K()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iput-object v0, v1, La7;->y:LdH;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    new-instance v2, LA70;

    .line 62
    .line 63
    iget-object v4, v1, La7;->t:Ljava/lang/Object;

    .line 64
    .line 65
    instance-of v5, v4, Landroid/app/Activity;

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    check-cast v4, Landroid/app/Activity;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v4, v1, La7;->A:Ljava/lang/CharSequence;

    .line 77
    .line 78
    :goto_2
    iget-object v5, v1, La7;->w:LV6;

    .line 79
    .line 80
    invoke-direct {v2, p2, v4, v5}, LA70;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;LV6;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v1, La7;->y:LdH;

    .line 84
    .line 85
    iget-object v4, v1, La7;->w:LV6;

    .line 86
    .line 87
    iget-object v2, v2, LA70;->p:Lz70;

    .line 88
    .line 89
    iput-object v2, v4, LV6;->l:Lz70;

    .line 90
    .line 91
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget-object p2, v1, La7;->w:LV6;

    .line 96
    .line 97
    iput-object v0, p2, LV6;->l:Lz70;

    .line 98
    .line 99
    :goto_3
    invoke-virtual {v1}, La7;->a()V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->z()LdH;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    const p2, 0x7f1000df

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, LIu;->n(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, LdH;->d0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, LdH;->Z()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, LdH;->Y(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p2, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_7
    :goto_5
    iget-object p1, p0, LPP;->g0:LUP;

    .line 134
    .line 135
    iget-object p1, p1, LUP;->g:Landroidx/preference/PreferenceScreen;

    .line 136
    .line 137
    const-string p2, "version"

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;->Q()LoZ;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object p2, p2, LoZ;->e:LVZ;

    .line 150
    .line 151
    invoke-virtual {p2}, LVZ;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->v(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, LNS;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lzg;

    .line 164
    .line 165
    const/4 v2, 0x5

    .line 166
    invoke-direct {v1, p2, v2, p0}, Lzg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p1, Landroidx/preference/Preference;->o:LHP;

    .line 170
    .line 171
    :cond_8
    iget-object p1, p0, LIu;->Y:Llv;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    invoke-static {p1}, LbB;->n(LvD;)LpD;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, LjZ;

    .line 180
    .line 181
    invoke-direct {p2, p0, v0}, LjZ;-><init>(Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;Lqi;)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-static {p1, v0, v2, p2, v1}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 187
    .line 188
    .line 189
    new-instance p1, LeZ;

    .line 190
    .line 191
    invoke-direct {p1, p0}, LeZ;-><init>(Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;->o0:LeZ;

    .line 195
    .line 196
    iget-object p1, p0, LPP;->g0:LUP;

    .line 197
    .line 198
    invoke-virtual {p1}, LUP;->c()Landroid/content/SharedPreferences;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    iget-object p2, p0, Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;->o0:LeZ;

    .line 205
    .line 206
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    return-void

    .line 210
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    new-instance p2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v0, "Can\'t access the Fragment View\'s LifecycleOwner for "

    .line 215
    .line 216
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1
.end method

.method public final O(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LPP;->g0:LUP;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, LIu;->J()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, LUP;->e:Z

    .line 11
    .line 12
    new-instance v3, LTP;

    .line 13
    .line 14
    invoke-direct {v3, v1, v0}, LTP;-><init>(Landroid/content/Context;LUP;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v4, 0x7f130001

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_0
    invoke-virtual {v3, v1}, LTP;->c(Landroid/content/res/XmlResourceParser;)Landroidx/preference/PreferenceGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 33
    .line 34
    .line 35
    check-cast v3, Landroidx/preference/PreferenceScreen;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->j(LUP;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, LUP;->d:Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, v0, LUP;->e:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Landroidx/preference/PreferenceGroup;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v0, v3, Landroidx/preference/PreferenceScreen;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "Preference object with key "

    .line 64
    .line 65
    const-string v2, " is not a PreferenceScreen"

    .line 66
    .line 67
    invoke-static {v1, p1, v2}, Ld6;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    :goto_0
    check-cast v3, Landroidx/preference/PreferenceScreen;

    .line 76
    .line 77
    iget-object p1, p0, LPP;->g0:LUP;

    .line 78
    .line 79
    iget-object v0, p1, LUP;->g:Landroidx/preference/PreferenceScreen;

    .line 80
    .line 81
    if-eq v3, v0, :cond_5

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->m()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iput-object v3, p1, LUP;->g:Landroidx/preference/PreferenceScreen;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iput-boolean v2, p0, LPP;->i0:Z

    .line 93
    .line 94
    iget-boolean p1, p0, LPP;->j0:Z

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, LPP;->l0:Lc2;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;->Q()LoZ;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, LoZ;->h:LYR;

    .line 119
    .line 120
    iget-object p1, p1, LYR;->k:Lt20;

    .line 121
    .line 122
    invoke-interface {p1}, Lt20;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move v2, v1

    .line 130
    :goto_2
    invoke-virtual {p0, v2}, Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;->R(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    const-string v0, "This should be called after super.onCreate."

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final P(Landroidx/preference/Preference;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "preferUseFiles"

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    sparse-switch v2, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :sswitch_0
    const-string p1, "releaseNote"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;->q0:Lvv;

    .line 31
    .line 32
    invoke-interface {p1}, Lvv;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :sswitch_1
    const-string p1, "backup_all"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    invoke-static {p0}, LbB;->n(LvD;)LpD;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, LhZ;

    .line 52
    .line 53
    invoke-direct {v0, p0, v5}, LhZ;-><init>(Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;Lqi;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v5, v6, v0, v4}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;->Q()LoZ;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LdB;->I(Lwb0;)Lkj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, LlZ;

    .line 81
    .line 82
    invoke-direct {v2, p1, v5}, LlZ;-><init>(LoZ;Lqi;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v5, v6, v2, v4}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :sswitch_3
    const-string p1, "import"

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;->r0:Lq00;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    new-array v0, v6, [Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, p1, Lq00;->a:Li00;

    .line 107
    .line 108
    iget v3, v2, Li00;->g:I

    .line 109
    .line 110
    iput v1, p1, Lq00;->d:I

    .line 111
    .line 112
    iput v3, p1, Lq00;->c:I

    .line 113
    .line 114
    invoke-static {v0}, LC8;->Z([Ljava/lang/Object;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p1, Lq00;->e:Ljava/util/Set;

    .line 119
    .line 120
    check-cast v0, Ljava/util/Collection;

    .line 121
    .line 122
    new-array p1, v6, [Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [Ljava/lang/String;

    .line 129
    .line 130
    array-length v0, p1

    .line 131
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, [Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v3, v6, v5, p1}, Li00;->e(IZLKm;[Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object p1, p0, Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;->r0:Lq00;

    .line 141
    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_5
    new-instance v0, LfZ;

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-direct {v0, p0, v2}, LfZ;-><init>(Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;I)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lo00;

    .line 153
    .line 154
    invoke-direct {v2, p1, v0}, Lo00;-><init>(Lq00;LVA;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lq00;->a:Li00;

    .line 158
    .line 159
    iput-object v2, p1, Li00;->d:Lo00;

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :sswitch_4
    const-string v2, "storage"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_6
    instance-of v0, p1, Landroidx/preference/SwitchPreference;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    move-object v2, p1

    .line 178
    check-cast v2, Landroidx/preference/SwitchPreference;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_7
    move-object v2, v5

    .line 182
    :goto_0
    if-eqz v2, :cond_e

    .line 183
    .line 184
    iget-boolean v2, v2, Landroidx/preference/TwoStatePreference;->W:Z

    .line 185
    .line 186
    if-ne v2, v1, :cond_e

    .line 187
    .line 188
    invoke-virtual {p0}, LIu;->i()Landroidx/fragment/app/FragmentActivity;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    const-string v3, "READ_EXTERNAL_STORAGE"

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const/4 v4, -0x1

    .line 201
    if-ne v2, v4, :cond_b

    .line 202
    .line 203
    invoke-virtual {p0}, LIu;->i()Landroidx/fragment/app/FragmentActivity;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-array v4, v6, [Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, [Ljava/lang/String;

    .line 220
    .line 221
    const/16 v4, 0x63

    .line 222
    .line 223
    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    :cond_8
    if-eqz v0, :cond_9

    .line 227
    .line 228
    check-cast p1, Landroidx/preference/SwitchPreference;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_9
    move-object p1, v5

    .line 232
    :goto_1
    if-nez p1, :cond_a

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_a
    invoke-virtual {p1, v6}, Landroidx/preference/TwoStatePreference;->z(Z)V

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;->r0:Lq00;

    .line 239
    .line 240
    if-eqz p1, :cond_c

    .line 241
    .line 242
    iget-object v0, p1, Lq00;->a:Li00;

    .line 243
    .line 244
    iget v2, v0, Li00;->f:I

    .line 245
    .line 246
    const/4 v3, 0x2

    .line 247
    iput v3, p1, Lq00;->d:I

    .line 248
    .line 249
    iput v2, p1, Lq00;->c:I

    .line 250
    .line 251
    invoke-virtual {v0, v2, v5}, Li00;->g(ILKm;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    iget-object p1, p0, Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;->r0:Lq00;

    .line 255
    .line 256
    if-nez p1, :cond_d

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_d
    new-instance v0, LfZ;

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-direct {v0, p0, v2}, LfZ;-><init>(Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;I)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lo00;

    .line 266
    .line 267
    invoke-direct {v2, p1, v0}, Lo00;-><init>(Lq00;LVA;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p1, Lq00;->a:Li00;

    .line 271
    .line 272
    iput-object v2, p1, Li00;->c:Lo00;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_e
    invoke-virtual {p0}, Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;->Q()LoZ;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object v0, p1, LoZ;->e:LVZ;

    .line 280
    .line 281
    iget-object v0, v0, LVZ;->b:Landroid/content/SharedPreferences;

    .line 282
    .line 283
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, LdB;->I(Lwb0;)Lkj;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v2, LnZ;

    .line 299
    .line 300
    invoke-direct {v2, p1, v5, v5, v5}, LnZ;-><init>(LoZ;Landroid/net/Uri;Ljava/lang/String;Lqi;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v5, v6, v2, v4}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 304
    .line 305
    .line 306
    :cond_f
    :goto_3
    return v1

    .line 307
    :sswitch_data_0
    .sparse-switch
        -0x704fbd85 -> :sswitch_4
        -0x469e8c5b -> :sswitch_3
        -0x436098a0 -> :sswitch_2
        -0x37a7925c -> :sswitch_1
        0xcb4f099 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Q()LoZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;->n0:Lh40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh40;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LoZ;

    .line 8
    .line 9
    return-object v0
.end method

.method public final R(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LPP;->g0:LUP;

    .line 2
    .line 3
    iget-object v0, v0, LUP;->g:Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    const-string v1, "preferUseFiles"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v1, v0, Landroidx/preference/Preference;->F:Z

    .line 15
    .line 16
    if-eq v1, p1, :cond_1

    .line 17
    .line 18
    iput-boolean p1, v0, Landroidx/preference/Preference;->F:Z

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/preference/Preference;->P:LSP;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, LSP;->g:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v0, v0, LSP;->h:Lm3;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, LPP;->g0:LUP;

    .line 35
    .line 36
    iget-object v0, v0, LUP;->g:Landroidx/preference/PreferenceScreen;

    .line 37
    .line 38
    const-string v1, "backup_all"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-boolean v1, v0, Landroidx/preference/Preference;->F:Z

    .line 48
    .line 49
    if-eq v1, p1, :cond_3

    .line 50
    .line 51
    iput-boolean p1, v0, Landroidx/preference/Preference;->F:Z

    .line 52
    .line 53
    iget-object p1, v0, Landroidx/preference/Preference;->P:LSP;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v0, p1, LSP;->g:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object p1, p1, LSP;->h:Lm3;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public final x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, LPP;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    const v1, 0x7f090061

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v4, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p2, p1

    .line 17
    check-cast p2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move v3, p3

    .line 24
    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    const v1, 0x102003f

    .line 47
    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object p2, p1

    .line 53
    check-cast p2, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_2
    if-ge p3, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    move-object v0, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    move-object p2, p1

    .line 81
    check-cast p2, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    new-instance p3, Lev;

    .line 84
    .line 85
    invoke-direct {p3, p2, v4}, Lev;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;->p0:Lev;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p3, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string v0, "Missing required view with ID: "

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p3, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    :goto_4
    return-object p1
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-super {p0}, LPP;->y()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;->p0:Lev;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;->o0:LeZ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LPP;->g0:LUP;

    .line 12
    .line 13
    invoke-virtual {v1}, LUP;->c()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
