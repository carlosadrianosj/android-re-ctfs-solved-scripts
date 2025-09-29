.class public final LwP;
.super Ls;
.source ""


# instance fields
.field public A:LeB;

.field public final B:LDN;

.field public final C:LDN;

.field public D:Lzy;

.field public final E:LIm;

.field public final F:Landroid/graphics/Rect;

.field public final G:LK10;

.field public final H:LDN;

.field public I:Z

.field public final J:[I

.field public s:Lvv;

.field public t:LzP;

.field public u:Ljava/lang/String;

.field public final v:Landroid/view/View;

.field public final w:LTp;

.field public final x:Landroid/view/WindowManager;

.field public final y:Landroid/view/WindowManager$LayoutParams;

.field public z:LyP;


# direct methods
.method public constructor <init>(Lvv;LzP;Ljava/lang/String;Landroid/view/View;Lzm;LyP;Ljava/util/UUID;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LxP;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1}, LTp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LTp;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, v1}, LTp;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1}, Ls;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LwP;->s:Lvv;

    .line 30
    .line 31
    iput-object p2, p0, LwP;->t:LzP;

    .line 32
    .line 33
    iput-object p3, p0, LwP;->u:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, LwP;->v:Landroid/view/View;

    .line 36
    .line 37
    iput-object v0, p0, LwP;->w:LTp;

    .line 38
    .line 39
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "window"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/view/WindowManager;

    .line 50
    .line 51
    iput-object p1, p0, LwP;->x:Landroid/view/WindowManager;

    .line 52
    .line 53
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 56
    .line 57
    .line 58
    const p2, 0x800033

    .line 59
    .line 60
    .line 61
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 62
    .line 63
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 64
    .line 65
    const p3, -0x828019

    .line 66
    .line 67
    .line 68
    and-int/2addr p2, p3

    .line 69
    const/high16 p3, 0x40000

    .line 70
    .line 71
    or-int/2addr p2, p3

    .line 72
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 73
    .line 74
    const/16 p2, 0x3ea

    .line 75
    .line 76
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 77
    .line 78
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 83
    .line 84
    const/4 p2, -0x2

    .line 85
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 86
    .line 87
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 88
    .line 89
    const/4 p2, -0x3

    .line 90
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 91
    .line 92
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const p3, 0x7f10003d

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, LwP;->y:Landroid/view/WindowManager$LayoutParams;

    .line 111
    .line 112
    iput-object p6, p0, LwP;->z:LyP;

    .line 113
    .line 114
    sget-object p1, LeB;->k:LeB;

    .line 115
    .line 116
    iput-object p1, p0, LwP;->A:LeB;

    .line 117
    .line 118
    sget-object p1, Lpp;->J:Lpp;

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-static {p2, p1}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iput-object p3, p0, LwP;->B:LDN;

    .line 126
    .line 127
    invoke-static {p2, p1}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, LwP;->C:LDN;

    .line 132
    .line 133
    new-instance p2, LIK;

    .line 134
    .line 135
    const/4 p3, 0x2

    .line 136
    invoke-direct {p2, p3, p0}, LIK;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, LdB;->w(Lvv;)LIm;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, LwP;->E:LIm;

    .line 144
    .line 145
    const/16 p2, 0x8

    .line 146
    .line 147
    int-to-float p2, p2

    .line 148
    new-instance p3, Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p3, p0, LwP;->F:Landroid/graphics/Rect;

    .line 154
    .line 155
    new-instance p3, LK10;

    .line 156
    .line 157
    new-instance p6, LB4;

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-direct {p6, p0, v0}, LB4;-><init>(LwP;I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p3, p6}, LK10;-><init>(Lxv;)V

    .line 164
    .line 165
    .line 166
    iput-object p3, p0, LwP;->G:LK10;

    .line 167
    .line 168
    const p3, 0x1020002

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p4}, LjB;->y(Landroid/view/View;)LvD;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-static {p0, p3}, LjB;->L(Landroid/view/View;LvD;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p4}, LYY;->m(Landroid/view/View;)LAb0;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-static {p0, p3}, LYY;->D(Landroid/view/View;LAb0;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p4}, LqB;->G(Landroid/view/View;)LhW;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-static {p0, p3}, LqB;->X(Landroid/view/View;LhW;)V

    .line 193
    .line 194
    .line 195
    new-instance p3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string p4, "Popup:"

    .line 198
    .line 199
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    const p4, 0x7f090058

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/4 p3, 0x0

    .line 216
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p5, p2}, Lzm;->M(F)F

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    .line 224
    .line 225
    .line 226
    new-instance p2, Lhn;

    .line 227
    .line 228
    const/4 p3, 0x1

    .line 229
    invoke-direct {p2, p3}, Lhn;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 233
    .line 234
    .line 235
    sget-object p2, LGg;->a:LDg;

    .line 236
    .line 237
    invoke-static {p2, p1}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, LwP;->H:LDN;

    .line 242
    .line 243
    const/4 p1, 0x2

    .line 244
    new-array p1, p1, [I

    .line 245
    .line 246
    iput-object p1, p0, LwP;->J:[I

    .line 247
    .line 248
    return-void
.end method

.method public static final synthetic g(LwP;)LcB;
    .locals 0

    .line 1
    invoke-direct {p0}, LwP;->getParentLayoutCoordinates()LcB;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getContent()Lzv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzv;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LwP;->H:LDN;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzv;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, LdH;->V(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method private final getDisplayWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, LdH;->V(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()LcB;
    .locals 1

    .line 1
    iget-object v0, p0, LwP;->C:LDN;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcB;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setClippingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LwP;->y:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    .line 7
    and-int/lit16 p1, p1, -0x201

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x200

    .line 13
    .line 14
    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 15
    .line 16
    iget-object p1, p0, LwP;->w:LTp;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LwP;->x:Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final setContent(Lzv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzv;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LwP;->H:LDN;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setIsFocusable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LwP;->y:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 15
    .line 16
    iget-object p1, p0, LwP;->w:LTp;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LwP;->x:Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final setParentLayoutCoordinates(LcB;)V
    .locals 1

    .line 1
    iget-object v0, p0, LwP;->C:LDN;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setSecurePolicy(LiX;)V
    .locals 1

    .line 1
    iget-object v0, p0, LwP;->v:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, LF4;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lfg;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, LwP;->y:Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 32
    .line 33
    or-int/lit16 v0, v0, 0x2000

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 37
    .line 38
    and-int/lit16 v0, v0, -0x2001

    .line 39
    .line 40
    :goto_1
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 41
    .line 42
    iget-object v0, p0, LwP;->w:LTp;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LwP;->x:Landroid/view/WindowManager;

    .line 48
    .line 49
    invoke-interface {v0, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(ILrh;)V
    .locals 2

    .line 1
    const v0, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lrh;->V(I)Lrh;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LwP;->getContent()Lzv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p2, v1}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lrh;->v()LcS;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljh;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-direct {v0, p1, v1, p0}, Ljh;-><init>(IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p2, LcS;->d:Lzv;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final d(IIIIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Ls;->d(IIIIZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LwP;->t:LzP;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, LwP;->y:Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object p1, p0, LwP;->w:LTp;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LwP;->x:Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {p1, p0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LwP;->t:LzP;

    .line 9
    .line 10
    iget-boolean v0, v0, LzP;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, LwP;->s:Lvv;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Lvv;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    return v1

    .line 80
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object p1, p0, LwP;->t:LzP;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LwP;->getDisplayWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 p2, -0x80000000

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0}, LwP;->getDisplayHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-super {p0, p1, p2}, Ls;->e(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, LwP;->E:LIm;

    .line 2
    .line 3
    invoke-virtual {v0}, LIm;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, LwP;->y:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentLayoutDirection()LeB;
    .locals 1

    .line 1
    iget-object v0, p0, LwP;->A:LeB;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()LCy;
    .locals 1

    .line 1
    iget-object v0, p0, LwP;->B:LDN;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCy;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPositionProvider()LyP;
    .locals 1

    .line 1
    iget-object v0, p0, LwP;->z:LyP;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LwP;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubCompositionView()Ls;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LwP;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lth;Lzv;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls;->setParentCompositionContext(Lth;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LwP;->setContent(Lzv;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LwP;->I:Z

    .line 9
    .line 10
    return-void
.end method

.method public final i(Lvv;LzP;Ljava/lang/String;LeB;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwP;->s:Lvv;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LwP;->t:LzP;

    .line 7
    .line 8
    iput-object p3, p0, LwP;->u:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean p1, p2, LzP;->a:Z

    .line 11
    .line 12
    invoke-direct {p0, p1}, LwP;->setIsFocusable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, LzP;->d:LiX;

    .line 16
    .line 17
    invoke-direct {p0, p1}, LwP;->setSecurePolicy(LiX;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p2, LzP;->f:Z

    .line 21
    .line 22
    invoke-direct {p0, p1}, LwP;->setClippingEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lfg;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :goto_0
    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    invoke-direct {p0}, LwP;->getParentLayoutCoordinates()LcB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, LcB;->w()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sget-wide v3, LZK;->b:J

    .line 13
    .line 14
    invoke-interface {v0, v3, v4}, LcB;->m(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, LZK;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LdH;->V(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v3, v4}, LZK;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, LdH;->V(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0, v3}, LPy;->j(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    new-instance v0, Lzy;

    .line 39
    .line 40
    sget v5, Lvy;->c:I

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    shr-long v6, v3, v5

    .line 45
    .line 46
    long-to-int v6, v6

    .line 47
    const-wide v7, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v3, v7

    .line 53
    long-to-int v3, v3

    .line 54
    shr-long v4, v1, v5

    .line 55
    .line 56
    long-to-int v4, v4

    .line 57
    add-int/2addr v4, v6

    .line 58
    and-long/2addr v1, v7

    .line 59
    long-to-int v1, v1

    .line 60
    add-int/2addr v1, v3

    .line 61
    invoke-direct {v0, v6, v3, v4, v1}, Lzy;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LwP;->D:Lzy;

    .line 65
    .line 66
    invoke-static {v0, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    iput-object v0, p0, LwP;->D:Lzy;

    .line 73
    .line 74
    invoke-virtual {p0}, LwP;->l()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final k(LcB;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LwP;->setParentLayoutCoordinates(LcB;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LwP;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 14

    .line 1
    iget-object v3, p0, LwP;->D:Lzy;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LwP;->getPopupContentSize-bOM6tXw()LCy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v8, p0, LwP;->w:LTp;

    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LwP;->v:Landroid/view/View;

    .line 18
    .line 19
    iget-object v2, p0, LwP;->F:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    sub-int/2addr v5, v1

    .line 33
    sub-int/2addr v2, v4

    .line 34
    invoke-static {v5, v2}, LQy;->e(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    new-instance v11, LOS;

    .line 39
    .line 40
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sget v1, Lvy;->c:I

    .line 44
    .line 45
    sget-wide v1, Lvy;->b:J

    .line 46
    .line 47
    iput-wide v1, v11, LOS;->k:J

    .line 48
    .line 49
    sget-object v12, LeN;->r:LeN;

    .line 50
    .line 51
    new-instance v13, LvP;

    .line 52
    .line 53
    iget-wide v6, v0, LCy;->a:J

    .line 54
    .line 55
    move-object v0, v13

    .line 56
    move-object v1, v11

    .line 57
    move-object v2, p0

    .line 58
    move-wide v4, v9

    .line 59
    invoke-direct/range {v0 .. v7}, LvP;-><init>(LOS;LwP;Lzy;JJ)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LwP;->G:LK10;

    .line 63
    .line 64
    invoke-virtual {v0, p0, v12, v13}, LK10;->c(Ljava/lang/Object;Lxv;Lvv;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LwP;->y:Landroid/view/WindowManager$LayoutParams;

    .line 68
    .line 69
    iget-wide v1, v11, LOS;->k:J

    .line 70
    .line 71
    const/16 v3, 0x20

    .line 72
    .line 73
    shr-long v4, v1, v3

    .line 74
    .line 75
    long-to-int v4, v4

    .line 76
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 77
    .line 78
    const-wide v4, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v1, v4

    .line 84
    long-to-int v1, v1

    .line 85
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 86
    .line 87
    iget-object v1, p0, LwP;->t:LzP;

    .line 88
    .line 89
    iget-boolean v1, v1, LzP;->e:Z

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    shr-long v1, v9, v3

    .line 94
    .line 95
    long-to-int v1, v1

    .line 96
    and-long v2, v9, v4

    .line 97
    .line 98
    long-to-int v2, v2

    .line 99
    invoke-virtual {v8, p0, v1, v2}, LTp;->h(Landroid/view/View;II)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LwP;->x:Landroid/view/WindowManager;

    .line 106
    .line 107
    invoke-interface {v1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Ls;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LwP;->G:LK10;

    .line 5
    .line 6
    invoke-virtual {v0}, LK10;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LwP;->G:LK10;

    .line 5
    .line 6
    iget-object v1, v0, LK10;->g:Lv1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lv1;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, LK10;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LwP;->t:LzP;

    .line 2
    .line 3
    iget-boolean v0, v0, LzP;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_3

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, LwP;->s:Lvv;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Lvv;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    return v0

    .line 72
    :cond_3
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, LwP;->s:Lvv;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Lvv;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    return v0

    .line 89
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(LeB;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwP;->A:LeB;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(LCy;)V
    .locals 1

    .line 1
    iget-object v0, p0, LwP;->B:LDN;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(LyP;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwP;->z:LyP;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwP;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
