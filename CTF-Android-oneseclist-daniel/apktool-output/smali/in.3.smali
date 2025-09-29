.class public final Lin;
.super Lwg;
.source ""


# instance fields
.field public n:Lvv;

.field public o:Ldn;

.field public final p:Landroid/view/View;

.field public final q:Lan;

.field public final r:I


# direct methods
.method public constructor <init>(Lvv;Ldn;Landroid/view/View;LeB;Lzm;Ljava/util/UUID;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1f

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
    const v2, 0x7f1100f5

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v0, v1}, Lwg;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lin;->n:Lvv;

    .line 27
    .line 28
    iput-object p2, p0, Lin;->o:Ldn;

    .line 29
    .line 30
    iput-object p3, p0, Lin;->p:Landroid/view/View;

    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xf0

    .line 48
    .line 49
    iput v0, p0, Lin;->r:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 53
    .line 54
    .line 55
    const v2, 0x106000d

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lin;->o:Ldn;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, LbB;->E(Landroid/view/Window;Z)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lan;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, v3, p2}, Lan;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "Dialog:"

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p6

    .line 92
    const v3, 0x7f090058

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p5, p1}, Lzm;->M(F)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v2, p1}, Landroid/view/View;->setElevation(F)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lhn;

    .line 109
    .line 110
    const/4 p5, 0x0

    .line 111
    invoke-direct {p1, p5}, Lhn;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lin;->q:Lan;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 124
    .line 125
    if-eqz p2, :cond_1

    .line 126
    .line 127
    check-cast p1, Landroid/view/ViewGroup;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/4 p1, 0x0

    .line 131
    :goto_0
    if-eqz p1, :cond_2

    .line 132
    .line 133
    invoke-static {p1}, Lin;->f(Landroid/view/ViewGroup;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {p0, v2}, Lwg;->setContentView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p3}, LjB;->y(Landroid/view/View;)LvD;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v2, p1}, LjB;->L(Landroid/view/View;LvD;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p3}, LYY;->m(Landroid/view/View;)LAb0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v2, p1}, LYY;->D(Landroid/view/View;LAb0;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p3}, LqB;->G(Landroid/view/View;)LhW;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v2, p1}, LqB;->X(Landroid/view/View;LhW;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lin;->n:Lvv;

    .line 161
    .line 162
    iget-object p2, p0, Lin;->o:Ldn;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2, p4}, Lin;->h(Lvv;Ldn;LeB;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lwg;->m:LqL;

    .line 168
    .line 169
    new-instance p2, LW3;

    .line 170
    .line 171
    const/4 p3, 0x1

    .line 172
    invoke-direct {p2, p0, p3}, LW3;-><init>(Lin;I)V

    .line 173
    .line 174
    .line 175
    new-instance p3, LSu;

    .line 176
    .line 177
    invoke-direct {p3, v0, p2}, LSu;-><init>(ZLW3;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p0, p3}, LqL;->a(LvD;LhL;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string p2, "Dialog has no window"

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method

.method public static final f(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lan;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lin;->f(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lvv;Ldn;LeB;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lin;->n:Lvv;

    .line 2
    .line 3
    iput-object p2, p0, Lin;->o:Ldn;

    .line 4
    .line 5
    iget-object p1, p2, Ldn;->c:LiX;

    .line 6
    .line 7
    iget-object v0, p0, Lin;->p:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, LF4;->b(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lfg;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v3, 0x2000

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move v0, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/16 v0, -0x2001

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->setFlags(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    if-ne p1, v2, :cond_4

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    new-instance p1, Lfg;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_5
    :goto_2
    iget-object p1, p0, Lin;->q:Lan;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, p2, Ldn;->d:Z

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    iget-boolean p3, p1, Lan;->u:Z

    .line 76
    .line 77
    if-nez p3, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eqz p3, :cond_6

    .line 84
    .line 85
    const/4 v0, -0x2

    .line 86
    invoke-virtual {p3, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iput-boolean p2, p1, Lan;->u:Z

    .line 90
    .line 91
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 p2, 0x1f

    .line 94
    .line 95
    if-ge p1, p2, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget p2, p0, Lin;->r:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 106
    .line 107
    .line 108
    :cond_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lin;->o:Ldn;

    .line 8
    .line 9
    iget-boolean v0, v0, Ldn;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lin;->n:Lvv;

    .line 14
    .line 15
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return p1
.end method
