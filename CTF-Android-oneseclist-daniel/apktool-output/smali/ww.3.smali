.class public final Lww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lww;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lww;->k:I

    iput-object p1, p0, Lww;->n:Ljava/lang/Object;

    iput-object p2, p0, Lww;->l:Ljava/lang/Object;

    iput-object p3, p0, Lww;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lww;->k:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lww;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    new-instance v2, Ld1;

    .line 18
    .line 19
    iget-object v3, p0, Lww;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LQh;

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v4, v3, v1, v0}, Ld1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lww;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v1, p0, Lww;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LjU;

    .line 39
    .line 40
    iget-object v2, p0, Lww;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LI9;

    .line 43
    .line 44
    iget-object v3, p0, Lww;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LS40;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, LjU;->b(LI9;LS40;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, LjU;->i:LWH;

    .line 52
    .line 53
    iget-object v3, v3, LWH;->m:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 58
    .line 59
    .line 60
    iget-wide v3, v1, LjU;->a:D

    .line 61
    .line 62
    const-wide v5, 0x40ed4c0000000000L    # 60000.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    div-double/2addr v5, v3

    .line 68
    invoke-virtual {v1}, LjU;->a()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-double v3, v3

    .line 73
    iget-wide v7, v1, LjU;->b:D

    .line 74
    .line 75
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    mul-double/2addr v3, v5

    .line 80
    const-wide v5, 0x414b774000000000L    # 3600000.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    div-double v5, v3, v5

    .line 97
    .line 98
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v6, 0x1

    .line 103
    new-array v6, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v5, v6, v0

    .line 106
    .line 107
    const-string v0, "%.2f"

    .line 108
    .line 109
    invoke-static {v1, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, LI9;->b:Ljava/lang/String;

    .line 113
    .line 114
    double-to-long v0, v3

    .line 115
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    :catch_1
    return-void

    .line 119
    :pswitch_1
    iget-object v0, p0, Lww;->m:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/view/View;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v1, p0, Lww;->n:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lxw;

    .line 128
    .line 129
    iget-object v2, v1, Lxw;->d:Landroid/widget/OverScroller;

    .line 130
    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v3, p0, Lww;->l:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    iget-object v2, v1, Lxw;->d:Landroid/widget/OverScroller;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/high16 v5, -0x80000000

    .line 150
    .line 151
    const v6, 0x7fffffff

    .line 152
    .line 153
    .line 154
    move-object v2, v3

    .line 155
    move-object v3, v0

    .line 156
    invoke-virtual/range {v1 .. v6}, Lxw;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 157
    .line 158
    .line 159
    sget-object v1, Lab0;->a:Ljava/util/WeakHashMap;

    .line 160
    .line 161
    invoke-static {v0, p0}, LKa0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_0
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 166
    .line 167
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 168
    .line 169
    invoke-virtual {v1, v3, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->t:Z

    .line 173
    .line 174
    if-eqz v1, :cond_1

    .line 175
    .line 176
    invoke-static {v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Landroid/view/View;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Z)Z

    .line 185
    .line 186
    .line 187
    :cond_1
    :goto_1
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
