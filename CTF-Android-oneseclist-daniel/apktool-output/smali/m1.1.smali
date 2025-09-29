.class public final synthetic Lm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm1;->k:I

    iput-object p2, p0, Lm1;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lm1;->l:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lhu;

    .line 5
    .line 6
    const-string v2, "fetchFonts result is not OK. ("

    .line 7
    .line 8
    iget-object v3, v1, Lhu;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v4, v1, Lhu;->h:Lcl;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    monitor-exit v3

    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v1}, Lhu;->d()Lzu;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v4, v3, Lzu;->e:I

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    iget-object v5, v1, Lhu;->d:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    :try_start_2
    monitor-exit v5

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    :catchall_2
    move-exception v0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    :goto_0
    if-nez v4, :cond_4

    .line 43
    .line 44
    :try_start_4
    const-string v2, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 45
    .line 46
    sget v4, LI70;->a:I

    .line 47
    .line 48
    invoke-static {v2}, LH70;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lhu;->c:LTp;

    .line 52
    .line 53
    iget-object v4, v1, Lhu;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    new-array v2, v2, [Lzu;

    .line 60
    .line 61
    aput-object v3, v2, v0

    .line 62
    .line 63
    sget-object v5, LC80;->a:LdB;

    .line 64
    .line 65
    invoke-virtual {v5, v4, v2, v0}, LdB;->q(Landroid/content/Context;[Lzu;I)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, v1, Lhu;->a:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v3, v3, Lzu;->a:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-static {v2, v3}, LjB;->G(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 82
    .line 83
    invoke-static {v3}, LH70;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LAW;

    .line 87
    .line 88
    invoke-static {v2}, LjB;->J(Ljava/nio/MappedByteBuffer;)LUH;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v3, v0, v2}, LAW;-><init>(Landroid/graphics/Typeface;LUH;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 93
    .line 94
    .line 95
    :try_start_6
    invoke-static {}, LH70;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 96
    .line 97
    .line 98
    :try_start_7
    invoke-static {}, LH70;->b()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lhu;->d:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 104
    :try_start_8
    iget-object v2, v1, Lhu;->h:Lcl;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcl;->Q(LAW;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_3
    move-exception v2

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 115
    :try_start_9
    invoke-virtual {v1}, Lhu;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :goto_2
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 120
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 121
    :catchall_4
    move-exception v0

    .line 122
    :try_start_c
    sget v2, LI70;->a:I

    .line 123
    .line 124
    invoke-static {}, LH70;->b()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    const-string v2, "Unable to open file."

    .line 131
    .line 132
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 136
    :catchall_5
    move-exception v0

    .line 137
    :try_start_d
    sget v2, LI70;->a:I

    .line 138
    .line 139
    invoke-static {}, LH70;->b()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, ")"

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 166
    :goto_3
    iget-object v2, v1, Lhu;->d:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter v2

    .line 169
    :try_start_e
    iget-object v3, v1, Lhu;->h:Lcl;

    .line 170
    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Lcl;->P(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catchall_6
    move-exception v0

    .line 178
    goto :goto_6

    .line 179
    :cond_5
    :goto_4
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 180
    invoke-virtual {v1}, Lhu;->b()V

    .line 181
    .line 182
    .line 183
    :goto_5
    return-void

    .line 184
    :goto_6
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 185
    throw v0

    .line 186
    :goto_7
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 187
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    const/16 v3, 0x10

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v9, v1, Lm1;->k:I

    packed-switch v9, :pswitch_data_0

    iget-object v0, v1, Lm1;->l:Ljava/lang/Object;

    check-cast v0, LZc0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v2, Lv1;

    invoke-direct {v2, v3, v0}, Lv1;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, LZc0;->d:Lg40;

    check-cast v0, LFV;

    invoke-virtual {v0, v2}, LFV;->g(Lf40;)Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_0
    iget-object v0, v1, Lm1;->l:Ljava/lang/Object;

    check-cast v0, Lv60;

    iput-object v7, v0, Lv60;->n:Lm1;

    .line 3
    iget-object v2, v0, Lv60;->m:LmJ;

    iget v3, v2, LmJ;->m:I

    if-lez v3, :cond_6

    .line 4
    iget-object v9, v2, LmJ;->k:[Ljava/lang/Object;

    move v11, v6

    move-object v10, v7

    .line 5
    :cond_0
    aget-object v12, v9, v11

    check-cast v12, Lt60;

    .line 6
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_4

    if-eq v13, v8, :cond_3

    if-eq v13, v5, :cond_1

    if-eq v13, v4, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v13}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 8
    sget-object v10, Lt60;->m:Lt60;

    if-ne v12, v10, :cond_2

    move v10, v8

    goto :goto_0

    :cond_2
    move v10, v6

    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_2

    .line 9
    :cond_3
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    move-object v10, v7

    goto :goto_2

    .line 10
    :cond_4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    :goto_2
    add-int/2addr v11, v8

    if-lt v11, v3, :cond_0

    goto :goto_3

    :cond_6
    move-object v10, v7

    .line 11
    :goto_3
    invoke-virtual {v2}, LmJ;->f()V

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, Lv60;->b:La8;

    if-eqz v2, :cond_7

    .line 13
    iget-object v2, v0, La8;->m:Ljava/lang/Object;

    check-cast v2, LNB;

    invoke-interface {v2}, LNB;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    iget-object v3, v0, La8;->l:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_7
    if-eqz v10, :cond_9

    .line 15
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 16
    iget-object v2, v0, La8;->n:Ljava/lang/Object;

    check-cast v2, Lov;

    .line 17
    iget-object v2, v2, Lov;->k:Ljava/lang/Object;

    check-cast v2, Lov;

    .line 18
    invoke-virtual {v2}, Lov;->w()V

    goto :goto_4

    .line 19
    :cond_8
    iget-object v2, v0, La8;->n:Ljava/lang/Object;

    check-cast v2, Lov;

    .line 20
    iget-object v2, v2, Lov;->k:Ljava/lang/Object;

    check-cast v2, Lov;

    .line 21
    invoke-virtual {v2}, Lov;->o()V

    .line 22
    :cond_9
    :goto_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 23
    iget-object v2, v0, La8;->m:Ljava/lang/Object;

    check-cast v2, LNB;

    invoke-interface {v2}, LNB;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    iget-object v0, v0, La8;->l:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_a
    return-void

    .line 25
    :pswitch_1
    iget-object v0, v1, Lm1;->l:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    invoke-virtual {v2, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    .line 28
    :pswitch_2
    iget-object v0, v1, Lm1;->l:Ljava/lang/Object;

    check-cast v0, LcV;

    invoke-static {v0}, LcV;->a(LcV;)V

    return-void

    .line 29
    :pswitch_3
    iget-object v0, v1, Lm1;->l:Ljava/lang/Object;

    check-cast v0, LxQ;

    iget v2, v0, LxQ;->l:I

    iget-object v3, v0, LxQ;->p:LxD;

    if-nez v2, :cond_b

    .line 30
    iput-boolean v8, v0, LxQ;->m:Z

    .line 31
    sget-object v2, LlD;->ON_PAUSE:LlD;

    invoke-virtual {v3, v2}, LxD;->d(LlD;)V

    .line 32
    :cond_b
    iget v2, v0, LxQ;->k:I

    if-nez v2, :cond_c

    iget-boolean v2, v0, LxQ;->m:Z

    if-eqz v2, :cond_c

    .line 33
    sget-object v2, LlD;->ON_STOP:LlD;

    invoke-virtual {v3, v2}, LxD;->d(LlD;)V

    .line 34
    iput-boolean v8, v0, LxQ;->n:Z

    :cond_c
    return-void

    .line 35
    :pswitch_4
    iget-object v0, v1, Lm1;->l:Ljava/lang/Object;

    check-cast v0, LIu;

    iget-object v2, v0, LIu;->Y:Llv;

    iget-object v3, v0, LIu;->n:Landroid/os/Bundle;

    .line 36
    iget-object v2, v2, Llv;->p:LEm;

    .line 37
    invoke-virtual {v2, v3}, LEm;->h(Landroid/os/Bundle;)V

    .line 38
    iput-object v7, v0, LIu;->n:Landroid/os/Bundle;

    return-void

    .line 39
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lm1;->a()V

    return-void

    :pswitch_6
    iget-object v0, v1, Lm1;->l:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v2, Los;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 41
    :try_start_0
    iget-object v3, v0, Los;->a:Lhs;

    .line 42
    invoke-virtual {v3}, Lhs;->a()V

    .line 43
    iget-object v3, v3, Lhs;->a:Landroid/content/Context;

    .line 44
    invoke-static {v3}, Ll7;->i(Landroid/content/Context;)Ll7;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    iget-object v6, v0, Los;->c:LWH;

    .line 46
    invoke-virtual {v6}, LWH;->o()Lya;

    move-result-object v6

    .line 47
    iget v7, v6, Lya;->b:I

    if-eq v7, v5, :cond_d

    if-ne v7, v8, :cond_e

    .line 48
    :cond_d
    invoke-virtual {v0, v6}, Los;->e(Lya;)Ljava/lang/String;

    move-result-object v5

    .line 49
    iget-object v7, v0, Los;->c:LWH;

    .line 50
    invoke-virtual {v6}, Lya;->a()Lxa;

    move-result-object v6

    .line 51
    iput-object v5, v6, Lxa;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v6, v4}, Lxa;->b(I)V

    .line 53
    invoke-virtual {v6}, Lxa;->a()Lya;

    move-result-object v6

    .line 54
    invoke-virtual {v7, v6}, LWH;->i(Lya;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_e
    if-eqz v3, :cond_f

    .line 55
    :try_start_2
    invoke-virtual {v3}, Ll7;->T()V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_f
    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    invoke-virtual {v0, v6}, Los;->h(Lya;)V

    .line 57
    iget-object v2, v0, Los;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lns;

    invoke-direct {v3, v0}, Lns;-><init>(Los;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_10

    .line 58
    :try_start_3
    invoke-virtual {v3}, Ll7;->T()V

    .line 59
    :cond_10
    throw v0

    .line 60
    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 61
    :pswitch_7
    iget-object v0, v1, Lm1;->l:Ljava/lang/Object;

    check-cast v0, Lwg;

    invoke-static {v0}, Lwg;->a(Lwg;)V

    return-void

    .line 62
    :pswitch_8
    iget-object v0, v1, Lm1;->l:Ljava/lang/Object;

    check-cast v0, Lqg;

    iget-object v2, v0, Lqg;->l:Ljava/lang/Runnable;

    if-eqz v2, :cond_11

    .line 63
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 64
    iput-object v7, v0, Lqg;->l:Ljava/lang/Runnable;

    :cond_11
    return-void

    .line 65
    :pswitch_9
    iget-object v0, v1, Lm1;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    .line 66
    :pswitch_a
    iget-object v0, v1, Lm1;->l:Ljava/lang/Object;

    check-cast v0, Lcom/lolo/io/onelist/App;

    sget v2, Lcom/lolo/io/onelist/App;->l:I

    .line 67
    :try_start_4
    iget-object v2, v0, Lcom/lolo/io/onelist/App;->k:LNB;

    invoke-interface {v2}, LNB;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVZ;

    .line 68
    iget-object v2, v2, LVZ;->b:Landroid/content/SharedPreferences;

    const-string v3, "user_token"

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_12
    move-object v7, v2

    :goto_7
    if-eqz v7, :cond_13

    .line 69
    sget-object v2, Lcom/lolo/io/onelist/core/nativecrypto/NativeCrypto;->a:Lcom/lolo/io/onelist/core/nativecrypto/NativeCrypto;

    invoke-virtual {v2, v0}, Lcom/lolo/io/onelist/core/nativecrypto/NativeCrypto;->b(Lcom/lolo/io/onelist/App;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX1;

    invoke-direct {v2, v8}, LX1;-><init>(I)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_13
    :goto_8
    return-void

    .line 72
    :pswitch_b
    iget-object v4, v1, Lm1;->l:Ljava/lang/Object;

    check-cast v4, LD3;

    iget-object v9, v4, LD3;->n:Lo3;

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 74
    sget v10, LbN;->a:I

    .line 75
    invoke-virtual {v9, v8}, Lo3;->t(Z)V

    .line 76
    invoke-virtual {v4}, LD3;->D()Z

    move-result v9

    iget-object v14, v4, LD3;->n:Lo3;

    if-eqz v9, :cond_14

    .line 77
    invoke-virtual {v14}, Lo3;->getSemanticsOwner()LSX;

    move-result-object v9

    invoke-virtual {v9}, LSX;->a()LQX;

    move-result-object v9

    .line 78
    iget-object v10, v4, LD3;->U:Lx3;

    .line 79
    invoke-virtual {v4, v9, v10}, LD3;->L(LQX;Lx3;)V

    .line 80
    :cond_14
    iget-object v9, v4, LD3;->I:Ll7;

    if-nez v9, :cond_15

    goto :goto_9

    .line 81
    :cond_15
    invoke-virtual {v14}, Lo3;->getSemanticsOwner()LSX;

    move-result-object v9

    invoke-virtual {v9}, LSX;->a()LQX;

    move-result-object v9

    .line 82
    iget-object v10, v4, LD3;->U:Lx3;

    .line 83
    invoke-virtual {v4, v9, v10}, LD3;->M(LQX;Lx3;)V

    .line 84
    :goto_9
    invoke-virtual {v4}, LD3;->x()Ljava/util/Map;

    move-result-object v13

    .line 85
    new-instance v12, Ljava/util/ArrayList;

    iget-object v11, v4, LD3;->X:Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 87
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    iget-object v10, v4, LD3;->T:Ljava/util/LinkedHashMap;

    if-eqz v9, :cond_5c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 88
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx3;

    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LRX;

    if-eqz v10, :cond_16

    iget-object v10, v10, LRX;->a:LQX;

    goto :goto_b

    :cond_16
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_5b

    .line 90
    iget v5, v10, LQX;->g:I

    iget-object v7, v10, LQX;->d:LMX;

    if-nez v6, :cond_1b

    .line 91
    invoke-virtual {v7}, LMX;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 93
    sget-object v10, LTX;->u:LWX;

    .line 94
    invoke-static {v9, v10}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 95
    iget-object v9, v7, LMX;->k:Ljava/util/LinkedHashMap;

    .line 96
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_18

    const/4 v9, 0x0

    .line 97
    :cond_18
    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_19

    .line 98
    invoke-static {v9}, Ljf;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt6;

    goto :goto_d

    :cond_19
    const/4 v9, 0x0

    .line 99
    :goto_d
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9, v5}, LD3;->N(Ljava/lang/String;I)V

    goto :goto_c

    :cond_1a
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_a

    .line 100
    :cond_1b
    invoke-virtual {v7}, LMX;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v18, 0x0

    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    iget-object v8, v6, Lx3;->b:LMX;

    if-eqz v19, :cond_57

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    .line 101
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 102
    sget-object v3, LTX;->o:LWX;

    .line 103
    invoke-static {v0, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 104
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 105
    sget-object v2, LTX;->p:LWX;

    .line 106
    invoke-static {v0, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 107
    :cond_1c
    invoke-static {v9, v12}, LPy;->m(ILjava/util/ArrayList;)LGW;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/4 v2, 0x0

    goto :goto_f

    .line 108
    :cond_1d
    new-instance v0, LGW;

    invoke-direct {v0, v9, v11}, LGW;-><init>(ILjava/util/ArrayList;)V

    const/4 v2, 0x1

    .line 109
    :goto_f
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_1f

    .line 110
    :cond_1e
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWX;

    invoke-static {v8, v2}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move v2, v5

    move v1, v9

    move-object/from16 v27, v10

    move-object v5, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    :goto_10
    move-object/from16 v23, v14

    goto/16 :goto_2b

    .line 111
    :cond_1f
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWX;

    .line 112
    sget-object v2, LTX;->u:LWX;

    .line 113
    invoke-static {v0, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v21, v11

    iget-object v11, v7, LMX;->k:Ljava/util/LinkedHashMap;

    if-eqz v20, :cond_24

    .line 114
    invoke-static {v8, v2}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_20

    .line 115
    invoke-static {v0}, Ljf;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6;

    goto :goto_11

    :cond_20
    const/4 v0, 0x0

    .line 116
    :goto_11
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    const/4 v2, 0x0

    .line 117
    :cond_21
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_22

    .line 118
    invoke-static {v2}, Ljf;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt6;

    goto :goto_12

    :cond_22
    const/4 v2, 0x0

    .line 119
    :goto_12
    invoke-static {v0, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 120
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LD3;->N(Ljava/lang/String;I)V

    :cond_23
    move v2, v5

    move v1, v9

    move-object/from16 v27, v10

    move-object/from16 v20, v12

    :goto_13
    move-object/from16 v23, v14

    move-object/from16 v5, v21

    move-object/from16 v21, v13

    goto/16 :goto_2b

    :cond_24
    move-object/from16 v20, v12

    .line 121
    sget-object v12, LTX;->d:LWX;

    .line 122
    invoke-static {v0, v12}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    .line 123
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    iget-object v2, v8, LMX;->k:Ljava/util/LinkedHashMap;

    .line 125
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/16 v2, 0x8

    .line 126
    invoke-virtual {v4, v9, v2, v0}, LD3;->R(IILjava/lang/String;)V

    :cond_25
    :goto_14
    move v2, v5

    move v1, v9

    move-object/from16 v27, v10

    goto :goto_13

    .line 127
    :cond_26
    sget-object v12, LTX;->b:LWX;

    .line 128
    invoke-static {v0, v12}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/16 v22, 0x40

    if-eqz v12, :cond_27

    goto :goto_15

    .line 129
    :cond_27
    sget-object v12, LTX;->B:LWX;

    .line 130
    invoke-static {v0, v12}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28

    .line 131
    :goto_15
    invoke-virtual {v4, v9}, LD3;->K(I)I

    move-result v0

    .line 132
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    const/16 v12, 0x800

    .line 133
    invoke-static {v4, v0, v12, v2, v3}, LD3;->Q(LD3;IILjava/lang/Integer;I)V

    .line 134
    invoke-virtual {v4, v9}, LD3;->K(I)I

    move-result v0

    .line 135
    invoke-static {v4, v0, v12, v15, v3}, LD3;->Q(LD3;IILjava/lang/Integer;I)V

    goto :goto_14

    :cond_28
    move-object/from16 v23, v13

    const/16 v13, 0x8

    .line 136
    sget-object v12, LTX;->c:LWX;

    .line 137
    invoke-static {v0, v12}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_29

    .line 138
    invoke-virtual {v4, v9}, LD3;->K(I)I

    move-result v0

    .line 139
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x800

    .line 140
    invoke-static {v4, v0, v3, v2, v13}, LD3;->Q(LD3;IILjava/lang/Integer;I)V

    .line 141
    invoke-virtual {v4, v9}, LD3;->K(I)I

    move-result v0

    .line 142
    invoke-static {v4, v0, v3, v15, v13}, LD3;->Q(LD3;IILjava/lang/Integer;I)V

    move v2, v5

    move v1, v9

    move-object/from16 v27, v10

    move-object/from16 v5, v21

    move-object/from16 v21, v23

    goto/16 :goto_10

    .line 143
    :cond_29
    sget-object v12, LTX;->A:LWX;

    .line 144
    invoke-static {v0, v12}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v24, v14

    iget-object v14, v10, LQX;->c:Landroidx/compose/ui/node/a;

    if-eqz v13, :cond_31

    .line 145
    invoke-virtual {v10}, LQX;->h()LMX;

    move-result-object v0

    .line 146
    sget-object v3, LTX;->s:LWX;

    .line 147
    invoke-static {v0, v3}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgV;

    if-nez v0, :cond_2b

    :cond_2a
    const/16 v2, 0x800

    const/16 v3, 0x8

    goto/16 :goto_19

    :cond_2b
    iget v0, v0, LgV;->a:I

    const/4 v3, 0x4

    invoke-static {v0, v3}, LgV;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 148
    invoke-virtual {v10}, LQX;->h()LMX;

    move-result-object v0

    invoke-static {v0, v12}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v8}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 149
    invoke-virtual {v4, v9}, LD3;->K(I)I

    move-result v0

    .line 150
    invoke-virtual {v4, v0, v3}, LD3;->s(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 151
    new-instance v3, LQX;

    iget-object v8, v10, LQX;->a:LeI;

    const/4 v11, 0x1

    invoke-direct {v3, v8, v11, v14, v7}, LQX;-><init>(LeI;ZLandroidx/compose/ui/node/a;LMX;)V

    .line 152
    invoke-virtual {v3}, LQX;->h()LMX;

    move-result-object v8

    .line 153
    sget-object v11, LTX;->a:LWX;

    .line 154
    invoke-static {v8, v11}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 155
    const-string v11, ","

    if-eqz v8, :cond_2c

    invoke-static {v11, v8}, LGA;->C(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    goto :goto_16

    :cond_2c
    const/4 v8, 0x0

    .line 156
    :goto_16
    invoke-virtual {v3}, LQX;->h()LMX;

    move-result-object v3

    invoke-static {v3, v2}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2d

    .line 157
    invoke-static {v11, v2}, LGA;->C(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_2d
    const/4 v2, 0x0

    :goto_17
    if-eqz v8, :cond_2e

    .line 158
    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2e
    if-eqz v2, :cond_2f

    .line 159
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_2f
    invoke-virtual {v4, v0}, LD3;->O(Landroid/view/accessibility/AccessibilityEvent;)Z

    :goto_18
    move v2, v5

    move v1, v9

    move-object/from16 v27, v10

    move-object/from16 v5, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v24

    goto/16 :goto_2b

    .line 161
    :cond_30
    invoke-virtual {v4, v9}, LD3;->K(I)I

    move-result v0

    const/16 v2, 0x800

    const/16 v3, 0x8

    .line 162
    invoke-static {v4, v0, v2, v15, v3}, LD3;->Q(LD3;IILjava/lang/Integer;I)V

    goto :goto_18

    .line 163
    :goto_19
    invoke-virtual {v4, v9}, LD3;->K(I)I

    move-result v0

    .line 164
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 165
    invoke-static {v4, v0, v2, v8, v3}, LD3;->Q(LD3;IILjava/lang/Integer;I)V

    .line 166
    invoke-virtual {v4, v9}, LD3;->K(I)I

    move-result v0

    .line 167
    invoke-static {v4, v0, v2, v15, v3}, LD3;->Q(LD3;IILjava/lang/Integer;I)V

    goto :goto_18

    :cond_31
    const/16 v2, 0x800

    .line 168
    sget-object v12, LTX;->a:LWX;

    .line 169
    invoke-static {v0, v12}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_32

    .line 170
    invoke-virtual {v4, v9}, LD3;->K(I)I

    move-result v0

    const/4 v3, 0x4

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 172
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 173
    invoke-virtual {v4, v0, v2, v8, v3}, LD3;->P(IILjava/lang/Integer;Ljava/util/List;)Z

    goto :goto_18

    .line 174
    :cond_32
    sget-object v2, LTX;->x:LWX;

    .line 175
    invoke-static {v0, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-wide v25, 0xffffffffL

    const-string v13, ""

    if-eqz v12, :cond_41

    .line 176
    sget-object v0, LLX;->h:LWX;

    .line 177
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 178
    invoke-static {v8, v2}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6;

    if-eqz v0, :cond_33

    goto :goto_1a

    :cond_33
    move-object v0, v13

    .line 179
    :goto_1a
    invoke-static {v7, v2}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt6;

    if-eqz v2, :cond_34

    move-object v13, v2

    .line 180
    :cond_34
    invoke-static {v13}, LD3;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    .line 181
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 182
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v2, v3, :cond_35

    move v8, v3

    goto :goto_1b

    :cond_35
    move v8, v2

    :goto_1b
    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v8, :cond_36

    .line 183
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    invoke-interface {v13, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v12, v1, :cond_37

    :cond_36
    const/4 v1, 0x1

    goto :goto_1d

    :cond_37
    const/4 v1, 0x1

    add-int/2addr v11, v1

    move-object/from16 v1, p0

    goto :goto_1c

    :goto_1d
    move/from16 v22, v5

    const/4 v12, 0x0

    :goto_1e
    sub-int v5, v8, v11

    if-ge v12, v5, :cond_39

    add-int/lit8 v5, v2, -0x1

    sub-int/2addr v5, v12

    .line 184
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v19, v3, -0x1

    sub-int v1, v19, v12

    .line 185
    invoke-interface {v13, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v5, v1, :cond_38

    goto :goto_1f

    :cond_38
    const/4 v1, 0x1

    add-int/2addr v12, v1

    goto :goto_1e

    :cond_39
    :goto_1f
    sub-int/2addr v2, v12

    sub-int/2addr v2, v11

    sub-int v1, v3, v12

    sub-int/2addr v1, v11

    .line 186
    iget-object v5, v6, Lx3;->a:LQX;

    iget-object v8, v5, LQX;->d:LMX;

    .line 187
    sget-object v12, LLX;->h:LWX;

    .line 188
    iget-object v8, v8, LMX;->k:Ljava/util/LinkedHashMap;

    .line 189
    invoke-interface {v8, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3a

    .line 190
    invoke-virtual {v5}, LQX;->h()LMX;

    move-result-object v8

    .line 191
    sget-object v13, LTX;->C:LWX;

    .line 192
    iget-object v8, v8, LMX;->k:Ljava/util/LinkedHashMap;

    .line 193
    invoke-interface {v8, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3a

    .line 194
    invoke-virtual {v10}, LQX;->h()LMX;

    move-result-object v8

    .line 195
    iget-object v8, v8, LMX;->k:Ljava/util/LinkedHashMap;

    .line 196
    invoke-interface {v8, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3a

    const/4 v8, 0x1

    goto :goto_20

    :cond_3a
    const/4 v8, 0x0

    .line 197
    :goto_20
    iget-object v13, v5, LQX;->d:LMX;

    iget-object v13, v13, LMX;->k:Ljava/util/LinkedHashMap;

    .line 198
    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3b

    .line 199
    invoke-virtual {v5}, LQX;->h()LMX;

    move-result-object v5

    .line 200
    sget-object v12, LTX;->C:LWX;

    .line 201
    iget-object v5, v5, LMX;->k:Ljava/util/LinkedHashMap;

    .line 202
    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 203
    invoke-virtual {v10}, LQX;->h()LMX;

    move-result-object v5

    .line 204
    iget-object v5, v5, LMX;->k:Ljava/util/LinkedHashMap;

    .line 205
    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    const/4 v5, 0x1

    goto :goto_21

    :cond_3b
    const/4 v5, 0x0

    :goto_21
    if-nez v8, :cond_3d

    if-eqz v5, :cond_3c

    goto :goto_22

    .line 206
    :cond_3c
    invoke-virtual {v4, v9}, LD3;->K(I)I

    move-result v3

    const/16 v12, 0x10

    .line 207
    invoke-virtual {v4, v3, v12}, LD3;->s(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    .line 208
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 209
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 210
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 211
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v9

    move-object/from16 v27, v10

    move-object/from16 v0, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v24

    goto :goto_23

    .line 213
    :cond_3d
    :goto_22
    invoke-virtual {v4, v9}, LD3;->K(I)I

    move-result v0

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move v1, v9

    move-object v9, v4

    move-object/from16 v27, v10

    move v10, v0

    move-object/from16 v0, v21

    move-object v11, v15

    move-object v12, v15

    move-object/from16 v21, v23

    move-object/from16 v23, v24

    .line 215
    invoke-virtual/range {v9 .. v14}, LD3;->t(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    .line 216
    :goto_23
    const-string v2, "android.widget.EditText"

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 217
    invoke-virtual {v4, v3}, LD3;->O(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v8, :cond_3f

    if-eqz v5, :cond_3e

    goto :goto_25

    :cond_3e
    :goto_24
    move-object v5, v0

    move/from16 v2, v22

    goto/16 :goto_2b

    .line 218
    :cond_3f
    :goto_25
    sget-object v2, LTX;->y:LWX;

    .line 219
    invoke-virtual {v7, v2}, LMX;->d(LWX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI60;

    .line 220
    iget-wide v8, v2, LI60;->a:J

    const/16 v2, 0x20

    shr-long v10, v8, v2

    long-to-int v2, v10

    .line 221
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    and-long v8, v8, v25

    long-to-int v2, v8

    .line 222
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 223
    invoke-virtual {v4, v3}, LD3;->O(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_24

    :cond_40
    move/from16 v22, v5

    move v1, v9

    move-object/from16 v27, v10

    move-object/from16 v0, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v24

    .line 224
    invoke-virtual {v4, v1}, LD3;->K(I)I

    move-result v2

    const/4 v3, 0x2

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v3, 0x800

    const/16 v8, 0x8

    .line 226
    invoke-static {v4, v2, v3, v5, v8}, LD3;->Q(LD3;IILjava/lang/Integer;I)V

    goto :goto_24

    :cond_41
    move/from16 v22, v5

    move v1, v9

    move-object/from16 v27, v10

    move-object/from16 v5, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v24

    .line 227
    sget-object v9, LTX;->y:LWX;

    .line 228
    invoke-static {v0, v9}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_44

    .line 229
    invoke-static {v7, v2}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6;

    if-eqz v0, :cond_43

    .line 230
    iget-object v0, v0, Lt6;->k:Ljava/lang/String;

    if-nez v0, :cond_42

    goto :goto_26

    :cond_42
    move-object v13, v0

    .line 231
    :cond_43
    :goto_26
    invoke-virtual {v7, v9}, LMX;->d(LWX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI60;

    .line 232
    invoke-virtual {v4, v1}, LD3;->K(I)I

    move-result v10

    .line 233
    iget-wide v2, v0, LI60;->a:J

    const/16 v0, 0x20

    shr-long v8, v2, v0

    long-to-int v0, v8

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    and-long v2, v2, v25

    long-to-int v0, v2

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 236
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 237
    invoke-static {v13}, LD3;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    move-object v9, v4

    move-object v13, v0

    .line 238
    invoke-virtual/range {v9 .. v14}, LD3;->t(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 239
    invoke-virtual {v4, v0}, LD3;->O(Landroid/view/accessibility/AccessibilityEvent;)Z

    move/from16 v2, v22

    .line 240
    invoke-virtual {v4, v2}, LD3;->S(I)V

    goto/16 :goto_2b

    :cond_44
    move/from16 v2, v22

    .line 241
    invoke-static {v0, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_45

    goto :goto_27

    .line 242
    :cond_45
    sget-object v9, LTX;->p:LWX;

    .line 243
    invoke-static {v0, v9}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_49

    .line 244
    :goto_27
    invoke-virtual {v4, v14}, LD3;->G(Landroidx/compose/ui/node/a;)V

    .line 245
    invoke-static {v1, v5}, LPy;->m(ILjava/util/ArrayList;)LGW;

    move-result-object v0

    .line 246
    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_46

    const/4 v3, 0x0

    .line 247
    :cond_46
    check-cast v3, LBW;

    .line 248
    iput-object v3, v0, LGW;->o:LBW;

    .line 249
    sget-object v3, LTX;->p:LWX;

    .line 250
    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_47

    const/4 v3, 0x0

    .line 251
    :cond_47
    check-cast v3, LBW;

    .line 252
    iput-object v3, v0, LGW;->p:LBW;

    .line 253
    iget-object v3, v0, LGW;->l:Ljava/util/List;

    .line 254
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    goto/16 :goto_2b

    .line 255
    :cond_48
    invoke-virtual/range {v23 .. v23}, Lo3;->getSnapshotObserver()LfN;

    move-result-object v3

    new-instance v8, Lk3;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9, v4}, Lk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v9, v4, LD3;->Y:LB3;

    invoke-virtual {v3, v0, v9, v8}, LfN;->a(LdN;Lxv;Lvv;)V

    goto :goto_2b

    .line 256
    :cond_49
    sget-object v3, LTX;->k:LWX;

    .line 257
    invoke-static {v0, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 258
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 259
    invoke-virtual {v4, v2}, LD3;->K(I)I

    move-result v0

    const/16 v3, 0x8

    .line 260
    invoke-virtual {v4, v0, v3}, LD3;->s(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 261
    invoke-virtual {v4, v0}, LD3;->O(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_28

    :cond_4a
    const/16 v3, 0x8

    .line 262
    :goto_28
    invoke-virtual {v4, v2}, LD3;->K(I)I

    move-result v0

    const/16 v8, 0x800

    .line 263
    invoke-static {v4, v0, v8, v15, v3}, LD3;->Q(LD3;IILjava/lang/Integer;I)V

    goto :goto_2b

    .line 264
    :cond_4b
    sget-object v3, LLX;->u:LWX;

    .line 265
    invoke-static {v0, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 266
    invoke-virtual {v7, v3}, LMX;->d(LWX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 267
    invoke-static {v8, v3}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_51

    .line 268
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 269
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-gtz v9, :cond_50

    .line 270
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 271
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-gtz v9, :cond_4f

    .line 272
    invoke-interface {v8, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v0, v8}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_2a

    :cond_4c
    :goto_29
    const/16 v18, 0x0

    goto :goto_2b

    :cond_4d
    :goto_2a
    const/16 v18, 0x1

    :cond_4e
    :goto_2b
    move v9, v1

    move-object v11, v5

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v23

    move-object/from16 v10, v27

    const/16 v3, 0x10

    const/4 v8, 0x1

    :goto_2c
    move-object/from16 v1, p0

    move v5, v2

    goto/16 :goto_e

    :cond_4f
    const/4 v8, 0x0

    .line 273
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 274
    invoke-static {v0}, LXz;->A(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 275
    throw v1

    :cond_50
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 276
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 277
    invoke-static {v0}, LXz;->A(Ljava/lang/Object;)V

    .line 278
    throw v1

    .line 279
    :cond_51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4e

    move v9, v1

    move-object v11, v5

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v23

    move-object/from16 v10, v27

    const/16 v3, 0x10

    const/4 v8, 0x1

    const/16 v18, 0x1

    goto :goto_2c

    .line 280
    :cond_52
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf0;

    if-eqz v0, :cond_4d

    .line 281
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0;

    .line 282
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWX;

    invoke-static {v8, v3}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_53

    goto :goto_29

    .line 283
    :cond_53
    instance-of v8, v3, Lf0;

    if-nez v8, :cond_54

    goto :goto_2d

    .line 284
    :cond_54
    check-cast v3, Lf0;

    .line 285
    iget-object v8, v3, Lf0;->a:Ljava/lang/String;

    .line 286
    iget-object v9, v0, Lf0;->a:Ljava/lang/String;

    invoke-static {v9, v8}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_55

    goto :goto_2d

    .line 287
    :cond_55
    iget-object v3, v3, Lf0;->b:LDv;

    iget-object v0, v0, Lf0;->b:LDv;

    if-nez v0, :cond_56

    if-eqz v3, :cond_56

    goto :goto_2d

    :cond_56
    if-eqz v0, :cond_4c

    if-nez v3, :cond_4c

    :goto_2d
    goto :goto_2a

    :cond_57
    move v1, v9

    move-object/from16 v27, v10

    move-object v5, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v23, v14

    if-nez v18, :cond_59

    .line 288
    invoke-virtual {v8}, LMX;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 289
    invoke-virtual/range {v27 .. v27}, LQX;->h()LMX;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWX;

    .line 290
    iget-object v3, v3, LMX;->k:Ljava/util/LinkedHashMap;

    .line 291
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    goto :goto_2e

    :cond_59
    if-eqz v18, :cond_5a

    .line 292
    :goto_2e
    invoke-virtual {v4, v1}, LD3;->K(I)I

    move-result v0

    const/16 v1, 0x800

    const/16 v2, 0x8

    .line 293
    invoke-static {v4, v0, v1, v15, v2}, LD3;->Q(LD3;IILjava/lang/Integer;I)V

    :cond_5a
    move-object/from16 v1, p0

    move-object v11, v5

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v23

    const/16 v3, 0x10

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_a

    .line 294
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no value for specified key"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    move-object/from16 v23, v14

    .line 295
    new-instance v0, Lz8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz8;-><init>(I)V

    .line 296
    iget-object v1, v4, LD3;->N:Lz8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    new-instance v2, Lu8;

    invoke-direct {v2, v1}, Lu8;-><init>(Lz8;)V

    .line 298
    :cond_5d
    :goto_2f
    invoke-virtual {v2}, Lu8;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-virtual {v2}, Lu8;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 299
    invoke-virtual {v4}, LD3;->x()Ljava/util/Map;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRX;

    if-eqz v5, :cond_5e

    iget-object v5, v5, LRX;->a:LQX;

    goto :goto_30

    :cond_5e
    const/4 v5, 0x0

    :goto_30
    if-eqz v5, :cond_5f

    .line 300
    invoke-virtual {v5}, LQX;->h()LMX;

    move-result-object v5

    .line 301
    sget-object v6, LTX;->d:LWX;

    .line 302
    iget-object v5, v5, LMX;->k:Ljava/util/LinkedHashMap;

    .line 303
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5d

    .line 304
    :cond_5f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lz8;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3;

    if-eqz v5, :cond_61

    iget-object v5, v5, Lx3;->b:LMX;

    if-eqz v5, :cond_61

    .line 306
    sget-object v6, LTX;->d:LWX;

    .line 307
    iget-object v5, v5, LMX;->k:Ljava/util/LinkedHashMap;

    .line 308
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_60

    const/4 v5, 0x0

    .line 309
    :cond_60
    check-cast v5, Ljava/lang/String;

    :goto_31
    const/16 v6, 0x20

    goto :goto_32

    :cond_61
    const/4 v5, 0x0

    goto :goto_31

    .line 310
    :goto_32
    invoke-virtual {v4, v3, v6, v5}, LD3;->R(IILjava/lang/String;)V

    goto :goto_2f

    .line 311
    :cond_62
    iget v2, v0, Lz8;->m:I

    const/4 v3, 0x0

    :goto_33
    if-ge v3, v2, :cond_63

    .line 312
    iget-object v5, v0, Lz8;->l:[Ljava/lang/Object;

    .line 313
    aget-object v5, v5, v3

    .line 314
    invoke-virtual {v1, v5}, Lz8;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_33

    .line 315
    :cond_63
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->clear()V

    .line 316
    invoke-virtual {v4}, LD3;->x()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 317
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRX;

    .line 318
    iget-object v3, v3, LRX;->a:LQX;

    .line 319
    invoke-virtual {v3}, LQX;->h()LMX;

    move-result-object v3

    .line 320
    sget-object v5, LTX;->d:LWX;

    .line 321
    iget-object v3, v3, LMX;->k:Ljava/util/LinkedHashMap;

    .line 322
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 323
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz8;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 324
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 325
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LRX;

    .line 326
    iget-object v6, v6, LRX;->a:LQX;

    .line 327
    iget-object v6, v6, LQX;->d:LMX;

    .line 328
    invoke-virtual {v6, v5}, LMX;->d(LWX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x10

    .line 329
    invoke-virtual {v4, v3, v6, v5}, LD3;->R(IILjava/lang/String;)V

    goto :goto_35

    :cond_64
    const/16 v6, 0x10

    .line 330
    :goto_35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 331
    new-instance v5, Lx3;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRX;

    .line 332
    iget-object v2, v2, LRX;->a:LQX;

    .line 333
    invoke-virtual {v4}, LD3;->x()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v5, v2, v7}, Lx3;-><init>(LQX;Ljava/util/Map;)V

    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    .line 334
    :cond_65
    new-instance v0, Lx3;

    invoke-virtual/range {v23 .. v23}, Lo3;->getSemanticsOwner()LSX;

    move-result-object v1

    invoke-virtual {v1}, LSX;->a()LQX;

    move-result-object v1

    invoke-virtual {v4}, LD3;->x()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lx3;-><init>(LQX;Ljava/util/Map;)V

    .line 335
    iput-object v0, v4, LD3;->U:Lx3;

    const/4 v1, 0x0

    .line 336
    iput-boolean v1, v4, LD3;->V:Z

    return-void

    :pswitch_c
    move-object v2, v1

    move v1, v6

    .line 337
    iget-object v0, v2, Lm1;->l:Ljava/lang/Object;

    check-cast v0, Lo3;

    iput-boolean v1, v0, Lo3;->A0:Z

    .line 338
    iget-object v1, v0, Lo3;->u0:Landroid/view/MotionEvent;

    .line 339
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_66

    .line 340
    invoke-virtual {v0, v1}, Lo3;->D(Landroid/view/MotionEvent;)I

    return-void

    .line 341
    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    move-object v2, v1

    .line 342
    iget-object v0, v2, Lm1;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_70

    .line 343
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_67

    .line 344
    sget-object v0, Lx1;->a:Ljava/lang/Class;

    .line 345
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_3c

    .line 346
    :cond_67
    sget-object v3, Lx1;->a:Ljava/lang/Class;

    const/16 v3, 0x1b

    const/16 v5, 0x1a

    if-eq v0, v5, :cond_69

    if-ne v0, v3, :cond_68

    goto :goto_36

    :cond_68
    const/4 v6, 0x0

    goto :goto_37

    :cond_69
    :goto_36
    const/4 v6, 0x1

    :goto_37
    sget-object v7, Lx1;->f:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_6a

    if-nez v7, :cond_6a

    goto/16 :goto_3b

    .line 347
    :cond_6a
    sget-object v6, Lx1;->e:Ljava/lang/reflect/Method;

    if-nez v6, :cond_6b

    sget-object v6, Lx1;->d:Ljava/lang/reflect/Method;

    if-nez v6, :cond_6b

    goto/16 :goto_3b

    .line 348
    :cond_6b
    :try_start_5
    sget-object v6, Lx1;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6c

    goto :goto_3b

    .line 349
    :cond_6c
    sget-object v8, Lx1;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6d

    goto :goto_3b

    .line 350
    :cond_6d
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v9

    .line 351
    new-instance v10, Lw1;

    invoke-direct {v10, v1}, Lw1;-><init>(Landroid/app/Activity;)V

    .line 352
    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 353
    sget-object v11, Lx1;->g:Landroid/os/Handler;

    :try_start_6
    new-instance v12, Ld1;

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct {v12, v13, v10, v6, v14}, Ld1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eq v0, v5, :cond_6e

    if-ne v0, v3, :cond_6f

    :cond_6e
    const/4 v3, 0x0

    goto :goto_38

    .line 354
    :cond_6f
    :try_start_7
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    goto :goto_39

    :catchall_2
    move-exception v0

    goto :goto_3a

    .line 355
    :goto_38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v3

    const/4 v3, 0x1

    const/4 v6, 0x0

    aput-object v6, v5, v3

    const/4 v3, 0x2

    aput-object v6, v5, v3

    aput-object v0, v5, v4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x4

    aput-object v0, v5, v3

    const/4 v3, 0x5

    aput-object v6, v5, v3

    const/4 v3, 0x6

    aput-object v6, v5, v3

    const/4 v3, 0x7

    aput-object v0, v5, v3

    const/16 v3, 0x8

    aput-object v0, v5, v3

    .line 356
    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 357
    :goto_39
    :try_start_8
    new-instance v0, Ld1;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v4, v9, v10, v3}, Ld1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3c

    :goto_3a
    new-instance v3, Ld1;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v5, v9, v10, v4}, Ld1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v11, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 358
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 359
    :catchall_3
    :goto_3b
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    :cond_70
    :goto_3c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
