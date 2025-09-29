.class public final LD3;
.super Lj0;
.source ""

# interfaces
.implements LFl;


# static fields
.field public static final a0:[I


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:LU10;

.field public final C:LU10;

.field public D:I

.field public E:Ljava/lang/Integer;

.field public final F:Lz8;

.field public final G:Lwc;

.field public H:Z

.field public I:Ll7;

.field public final J:Ly8;

.field public final K:Lz8;

.field public L:Lw3;

.field public M:Ljava/util/Map;

.field public final N:Lz8;

.field public final O:Ljava/util/HashMap;

.field public final P:Ljava/util/HashMap;

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public final S:Lu60;

.field public final T:Ljava/util/LinkedHashMap;

.field public U:Lx3;

.field public V:Z

.field public final W:Lm1;

.field public final X:Ljava/util/ArrayList;

.field public final Y:LB3;

.field public Z:I

.field public final n:Lo3;

.field public o:I

.field public final p:LB3;

.field public final q:Landroid/view/accessibility/AccessibilityManager;

.field public final r:Lp3;

.field public final s:Lq3;

.field public t:Ljava/util/List;

.field public final u:Landroid/os/Handler;

.field public final v:LI0;

.field public w:I

.field public x:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public y:Z

.field public final z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LD3;->a0:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7f09000b
        0x7f09000c
        0x7f090017
        0x7f090022
        0x7f090025
        0x7f090026
        0x7f090027
        0x7f090028
        0x7f090029
        0x7f09002a
        0x7f09000d
        0x7f09000e
        0x7f09000f
        0x7f090010
        0x7f090011
        0x7f090012
        0x7f090013
        0x7f090014
        0x7f090015
        0x7f090016
        0x7f090018
        0x7f090019
        0x7f09001a
        0x7f09001b
        0x7f09001c
        0x7f09001d
        0x7f09001e
        0x7f09001f
        0x7f090020
        0x7f090021
        0x7f090023
        0x7f090024
    .end array-data
.end method

.method public constructor <init>(Lo3;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lj0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD3;->n:Lo3;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, LD3;->o:I

    .line 9
    .line 10
    new-instance v1, LB3;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, LB3;-><init>(LD3;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LD3;->p:LB3;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 29
    .line 30
    iput-object v1, p0, LD3;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    new-instance v2, Lp3;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lp3;-><init>(LD3;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LD3;->r:Lp3;

    .line 38
    .line 39
    new-instance v2, Lq3;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lq3;-><init>(LD3;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LD3;->s:Lq3;

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, LD3;->t:Ljava/util/List;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput v1, p0, LD3;->Z:I

    .line 55
    .line 56
    new-instance v3, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, LD3;->u:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v3, LI0;

    .line 68
    .line 69
    new-instance v4, LG0;

    .line 70
    .line 71
    invoke-direct {v4, p0}, LG0;-><init>(LD3;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v4}, LI0;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, LD3;->v:LI0;

    .line 78
    .line 79
    iput v0, p0, LD3;->w:I

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LD3;->z:Ljava/util/HashMap;

    .line 87
    .line 88
    new-instance v0, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LD3;->A:Ljava/util/HashMap;

    .line 94
    .line 95
    new-instance v0, LU10;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v0, v3}, LU10;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LD3;->B:LU10;

    .line 102
    .line 103
    new-instance v0, LU10;

    .line 104
    .line 105
    invoke-direct {v0, v3}, LU10;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LD3;->C:LU10;

    .line 109
    .line 110
    iput v2, p0, LD3;->D:I

    .line 111
    .line 112
    new-instance v0, Lz8;

    .line 113
    .line 114
    invoke-direct {v0, v3}, Lz8;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LD3;->F:Lz8;

    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    invoke-static {v1, v3, v0}, LWf;->b(III)Lwc;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LD3;->G:Lwc;

    .line 125
    .line 126
    iput-boolean v1, p0, LD3;->H:Z

    .line 127
    .line 128
    new-instance v0, Ly8;

    .line 129
    .line 130
    invoke-direct {v0, v3}, Lg00;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LD3;->J:Ly8;

    .line 134
    .line 135
    new-instance v0, Lz8;

    .line 136
    .line 137
    invoke-direct {v0, v3}, Lz8;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LD3;->K:Lz8;

    .line 141
    .line 142
    sget-object v0, Lnq;->k:Lnq;

    .line 143
    .line 144
    iput-object v0, p0, LD3;->M:Ljava/util/Map;

    .line 145
    .line 146
    new-instance v1, Lz8;

    .line 147
    .line 148
    invoke-direct {v1, v3}, Lz8;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, LD3;->N:Lz8;

    .line 152
    .line 153
    new-instance v1, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, LD3;->O:Ljava/util/HashMap;

    .line 159
    .line 160
    new-instance v1, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, LD3;->P:Ljava/util/HashMap;

    .line 166
    .line 167
    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 168
    .line 169
    iput-object v1, p0, LD3;->Q:Ljava/lang/String;

    .line 170
    .line 171
    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 172
    .line 173
    iput-object v1, p0, LD3;->R:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v1, Lu60;

    .line 176
    .line 177
    const/4 v2, 0x2

    .line 178
    invoke-direct {v1, v2}, Lu60;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, LD3;->S:Lu60;

    .line 182
    .line 183
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, LD3;->T:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    new-instance v1, Lx3;

    .line 191
    .line 192
    invoke-virtual {p1}, Lo3;->getSemanticsOwner()LSX;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, LSX;->a()LQX;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v1, v2, v0}, Lx3;-><init>(LQX;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, LD3;->U:Lx3;

    .line 204
    .line 205
    new-instance v0, Ls3;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-direct {v0, v1, p0}, Ls3;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lm1;

    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    invoke-direct {p1, v0, p0}, Lm1;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, LD3;->W:Lm1;

    .line 221
    .line 222
    new-instance p1, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, LD3;->X:Ljava/util/ArrayList;

    .line 228
    .line 229
    new-instance p1, LB3;

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-direct {p1, p0, v0}, LB3;-><init>(LD3;I)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, LD3;->Y:LB3;

    .line 236
    .line 237
    return-void
.end method

.method public static B(LQX;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, LTX;->a:LWX;

    .line 6
    .line 7
    iget-object p0, p0, LQX;->d:LMX;

    .line 8
    .line 9
    iget-object v2, p0, LMX;->k:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LMX;->d(LWX;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v0, ","

    .line 24
    .line 25
    invoke-static {v0, p0}, LGA;->C(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object v1, LLX;->h:LWX;

    .line 31
    .line 32
    iget-object v2, p0, LMX;->k:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v1, LTX;->x:LWX;

    .line 41
    .line 42
    invoke-static {p0, v1}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lt6;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lt6;->k:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    return-object v0

    .line 53
    :cond_3
    sget-object p0, LTX;->u:LWX;

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    move-object p0, v0

    .line 62
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    invoke-static {p0}, Ljf;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lt6;

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lt6;->k:Ljava/lang/String;

    .line 75
    .line 76
    :cond_5
    return-object v0
.end method

.method public static C(LMX;)LE60;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LLX;->a:LWX;

    .line 7
    .line 8
    invoke-static {p0, v1}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lf0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lf0;->b:LDv;

    .line 18
    .line 19
    check-cast p0, Lxv;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v1, p0

    .line 41
    check-cast v1, LE60;

    .line 42
    .line 43
    :cond_0
    return-object v1
.end method

.method public static final H(LBW;F)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    iget-object v2, p0, LBW;->a:Lvv;

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, Lvv;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpl-float v1, v1, v0

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v0

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Lvv;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, LBW;->b:Lvv;

    .line 37
    .line 38
    invoke-interface {p0}, Lvv;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    :goto_0
    return p0
.end method

.method public static final I(LBW;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LBW;->a:Lvv;

    .line 2
    .line 3
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    iget-boolean v2, p0, LBW;->c:Z

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, LBW;->b:Lvv;

    .line 33
    .line 34
    invoke-interface {p0}, Lvv;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    cmpg-float p0, v0, p0

    .line 45
    .line 46
    if-gez p0, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_0
    return p0
.end method

.method public static final J(LBW;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LBW;->a:Lvv;

    .line 2
    .line 3
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LBW;->b:Lvv;

    .line 14
    .line 15
    invoke-interface {v2}, Lvv;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v1, v1, v2

    .line 26
    .line 27
    iget-boolean p0, p0, LBW;->c:Z

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    cmpl-float v0, v0, v1

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_0
    return p0
.end method

.method public static synthetic Q(LD3;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, LD3;->P(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x186a0

    .line 15
    .line 16
    .line 17
    if-gt v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const v0, 0x1869f

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move v1, v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static y(LQX;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LQX;->d:LMX;

    .line 2
    .line 3
    sget-object v1, LTX;->B:LWX;

    .line 4
    .line 5
    invoke-static {v0, v1}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq70;

    .line 10
    .line 11
    sget-object v1, LTX;->s:LWX;

    .line 12
    .line 13
    iget-object p0, p0, LQX;->d:LMX;

    .line 14
    .line 15
    invoke-static {p0, v1}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LgV;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    sget-object v3, LTX;->A:LWX;

    .line 28
    .line 29
    iget-object p0, p0, LMX;->k:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget p0, v1, LgV;->a:I

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-static {p0, v1}, LgV;->a(II)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v2, v0

    .line 56
    :goto_1
    move v0, v2

    .line 57
    :cond_4
    return v0
.end method


# virtual methods
.method public final A(LQX;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    iget-object v0, p0, LD3;->n:Lo3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo3;->getFontFamilyResolver()Lau;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LQX;->d:LMX;

    .line 7
    .line 8
    sget-object v2, LTX;->x:LWX;

    .line 9
    .line 10
    invoke-static {v1, v2}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lt6;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, LD3;->S:Lu60;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lo3;->getDensity()Lzm;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v1, v4, v3}, LdH;->i0(Lt6;Lzm;Lu60;)Landroid/text/SpannableString;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    invoke-static {v1}, LD3;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/text/SpannableString;

    .line 36
    .line 37
    sget-object v4, LTX;->u:LWX;

    .line 38
    .line 39
    iget-object p1, p1, LQX;->d:LMX;

    .line 40
    .line 41
    invoke-static {p1, v4}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Ljf;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lt6;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lo3;->getDensity()Lzm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0, v3}, LdH;->i0(Lt6;Lzm;Lu60;)Landroid/text/SpannableString;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_1
    invoke-static {v2}, LD3;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/text/SpannableString;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    :cond_2
    return-object v1
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, LD3;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LD3;->t:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final E(LQX;)Z
    .locals 4

    .line 1
    iget-object v0, p1, LQX;->d:LMX;

    .line 2
    .line 3
    sget-object v1, LTX;->a:LWX;

    .line 4
    .line 5
    invoke-static {v0, v1}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljf;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LD3;->A(LQX;)Landroid/text/SpannableString;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LD3;->z(LQX;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, LD3;->y(LQX;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v0, v1

    .line 47
    :goto_2
    iget-object v3, p1, LQX;->d:LMX;

    .line 48
    .line 49
    iget-boolean v3, v3, LMX;->l:Z

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, LQX;->k()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v1, v2

    .line 63
    :cond_4
    :goto_3
    return v1
.end method

.method public final F()V
    .locals 15

    .line 1
    iget-object v0, p0, LD3;->I:Ll7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, LD3;->J:Ly8;

    .line 14
    .line 15
    invoke-virtual {v1}, Lg00;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    xor-int/2addr v3, v4

    .line 21
    iget-object v5, v0, Ll7;->l:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v6, "TREAT_AS_VIEW_TREE_APPEARED"

    .line 24
    .line 25
    const-string v7, "TREAT_AS_VIEW_TREE_APPEARING"

    .line 26
    .line 27
    const/16 v8, 0x22

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    iget-object v0, v0, Ll7;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    invoke-virtual {v1}, Ly8;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Ljf;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v10, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    move v12, v9

    .line 58
    :goto_0
    if-ge v12, v11, :cond_2

    .line 59
    .line 60
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, LLb0;

    .line 65
    .line 66
    iget-object v13, v13, LLb0;->a:Landroid/view/ViewStructure;

    .line 67
    .line 68
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    if-lt v3, v8, :cond_3

    .line 77
    .line 78
    invoke-static {v5}, LU2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v10}, LTh;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    if-lt v3, v2, :cond_5

    .line 87
    .line 88
    invoke-static {v5}, LU2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, v0}, LSh;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, LRh;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v11, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, LU2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v11, v3}, LSh;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 108
    .line 109
    .line 110
    move v3, v9

    .line 111
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-ge v3, v11, :cond_4

    .line 116
    .line 117
    invoke-static {v5}, LU2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Landroid/view/ViewStructure;

    .line 126
    .line 127
    invoke-static {v11, v12}, LSh;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {v5}, LU2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3, v0}, LSh;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, LRh;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, LU2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v10, v3}, LSh;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lg00;->clear()V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v1, p0, LD3;->K:Lz8;

    .line 159
    .line 160
    invoke-virtual {v1}, Lz8;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    xor-int/2addr v3, v4

    .line 165
    if-eqz v3, :cond_b

    .line 166
    .line 167
    invoke-static {v1}, Ljf;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v10, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    move v12, v9

    .line 185
    :goto_3
    if-ge v12, v11, :cond_7

    .line 186
    .line 187
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    check-cast v13, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    int-to-long v13, v13

    .line 198
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v12, v12, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    new-array v3, v3, [J

    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_8

    .line 223
    .line 224
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    add-int/lit8 v13, v9, 0x1

    .line 235
    .line 236
    aput-wide v11, v3, v9

    .line 237
    .line 238
    move v9, v13

    .line 239
    goto :goto_4

    .line 240
    :cond_8
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    .line 242
    if-lt v9, v8, :cond_9

    .line 243
    .line 244
    invoke-static {v5}, LU2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v0}, LBA;->w(Landroid/view/View;)LI0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, LI0;->k:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v0}, LMa;->j(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v2, v0, v3}, LSh;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    if-lt v9, v2, :cond_a

    .line 266
    .line 267
    invoke-static {v5}, LU2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2, v0}, LSh;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, LRh;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v8, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, LU2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v7, v2}, LSh;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, LU2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v0}, LBA;->w(Landroid/view/View;)LI0;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iget-object v7, v7, LI0;->k:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v7}, LMa;->j(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v2, v7, v3}, LSh;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 307
    .line 308
    .line 309
    invoke-static {v5}, LU2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2, v0}, LSh;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LRh;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    invoke-static {v5}, LU2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2, v0}, LSh;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    :goto_5
    invoke-virtual {v1}, Lz8;->clear()V

    .line 332
    .line 333
    .line 334
    :cond_b
    return-void
.end method

.method public final G(Landroidx/compose/ui/node/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD3;->F:Lz8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz8;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Le90;->a:Le90;

    .line 10
    .line 11
    iget-object v0, p0, LD3;->G:Lwc;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LcY;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final K(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LD3;->n:Lo3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo3;->getSemanticsOwner()LSX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LSX;->a()LQX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, LQX;->g:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_0
    return p1
.end method

.method public final L(LQX;Lx3;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v1, v2}, LQX;->g(ZZ)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    move v5, v1

    .line 17
    :goto_0
    iget-object v6, p1, LQX;->c:Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    if-ge v5, v4, :cond_2

    .line 20
    .line 21
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LQX;

    .line 26
    .line 27
    invoke-virtual {p0}, LD3;->x()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget v9, v7, LQX;->g:I

    .line 32
    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    iget-object v8, p2, Lx3;->c:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    iget v7, v7, LQX;->g:I

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, v6}, LD3;->G(Landroidx/compose/ui/node/a;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p2, p2, Lx3;->c:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v6}, LD3;->G(Landroidx/compose/ui/node/a;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    invoke-virtual {p1, v1, v2}, LQX;->g(ZZ)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    :goto_1
    if-ge v1, p2, :cond_6

    .line 116
    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LQX;

    .line 122
    .line 123
    invoke-virtual {p0}, LD3;->x()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v3, v0, LQX;->g:I

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget-object v2, p0, LD3;->T:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    iget v3, v0, LQX;->g:I

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lx3;

    .line 152
    .line 153
    invoke-virtual {p0, v0, v2}, LD3;->L(LQX;Lx3;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    return-void
.end method

.method public final M(LQX;Lx3;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, LQX;->g(ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    move v4, v0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LQX;

    .line 19
    .line 20
    invoke-virtual {p0}, LD3;->x()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget v7, v5, LQX;->g:I

    .line 25
    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    iget-object v6, p2, Lx3;->c:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    iget v7, v5, LQX;->g:I

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v5}, LD3;->Y(LQX;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p2, p0, LD3;->T:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-virtual {p0}, LD3;->x()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v5, p0, LD3;->J:Ly8;

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Ly8;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v5, v3}, Ly8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, p0, LD3;->K:Lz8;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Lz8;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p1, v0, v1}, LQX;->g(ZZ)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_2
    if-ge v0, v1, :cond_6

    .line 141
    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LQX;

    .line 147
    .line 148
    invoke-virtual {p0}, LD3;->x()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget v4, v2, LQX;->g:I

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    iget v3, v2, LQX;->g:I

    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_5

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lx3;

    .line 185
    .line 186
    invoke-virtual {p0, v2, v3}, LD3;->M(LQX;Lx3;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    return-void
.end method

.method public final N(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, LD3;->I:Ll7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    int-to-long v3, p2

    .line 14
    invoke-virtual {v0, v3, v4}, Ll7;->Q(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    if-lt v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Ll7;->l:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LU2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p2, p1}, LSh;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "Invalid content capture ID"

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final O(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LD3;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LD3;->y:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, LD3;->p:LB3;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LB3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, LD3;->y:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, LD3;->y:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final P(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, LD3;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LD3;->I:Ll7;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, LD3;->s(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p4, :cond_2

    .line 30
    .line 31
    const-string p2, ","

    .line 32
    .line 33
    invoke-static {p2, p4}, LGA;->C(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, p1}, LD3;->O(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final R(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LD3;->K(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LD3;->s(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, LD3;->O(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final S(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LD3;->L:Lw3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lw3;->a:LQX;

    .line 6
    .line 7
    iget v2, v1, LQX;->g:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lw3;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, LQX;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LD3;->K(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, LD3;->s(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Lw3;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lw3;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lw3;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Lw3;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, LD3;->B(LQX;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, LD3;->O(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, LD3;->L:Lw3;

    .line 73
    .line 74
    return-void
.end method

.method public final T(Landroidx/compose/ui/node/a;Lz8;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LD3;->n:Lo3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo3;->getAndroidViewsHandler$ui_release()Lp5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lp5;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LD3;->F:Lz8;

    .line 26
    .line 27
    iget v1, v0, Lz8;->m:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v3, v1, :cond_3

    .line 32
    .line 33
    iget-object v4, v0, Lz8;->l:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v4, v4, v3

    .line 36
    .line 37
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 38
    .line 39
    invoke-static {v4, p1}, LPy;->P(Landroidx/compose/ui/node/a;Landroidx/compose/ui/node/a;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p1, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LZ7;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object v0, p1, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LZ7;->d(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    move-object p1, v3

    .line 82
    :goto_2
    if-eqz p1, :cond_d

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->n()LMX;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_7
    iget-boolean v0, v0, LMX;->l:Z

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    if-nez v0, :cond_b

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_3
    if-eqz v0, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->n()LMX;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    iget-boolean v5, v5, LMX;->l:Z

    .line 109
    .line 110
    if-ne v5, v4, :cond_8

    .line 111
    .line 112
    move v5, v4

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    move v5, v2

    .line 115
    :goto_4
    if-eqz v5, :cond_9

    .line 116
    .line 117
    move-object v3, v0

    .line 118
    goto :goto_5

    .line 119
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_3

    .line 124
    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    .line 125
    .line 126
    move-object p1, v3

    .line 127
    :cond_b
    iget p1, p1, Landroidx/compose/ui/node/a;->l:I

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Lz8;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_c

    .line 138
    .line 139
    return-void

    .line 140
    :cond_c
    invoke-virtual {p0, p1}, LD3;->K(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const/16 v0, 0x800

    .line 149
    .line 150
    invoke-static {p0, p1, v0, p2, v1}, LD3;->Q(LD3;IILjava/lang/Integer;I)V

    .line 151
    .line 152
    .line 153
    :cond_d
    :goto_6
    return-void
.end method

.method public final U(Landroidx/compose/ui/node/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LD3;->n:Lo3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo3;->getAndroidViewsHandler$ui_release()Lp5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lp5;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget p1, p1, Landroidx/compose/ui/node/a;->l:I

    .line 26
    .line 27
    iget-object v0, p0, LD3;->z:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LBW;

    .line 38
    .line 39
    iget-object v1, p0, LD3;->A:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LBW;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/16 v2, 0x1000

    .line 57
    .line 58
    invoke-virtual {p0, p1, v2}, LD3;->s(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v2, v0, LBW;->a:Lvv;

    .line 65
    .line 66
    invoke-interface {v2}, Lvv;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    float-to-int v2, v2

    .line 77
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, LBW;->b:Lvv;

    .line 81
    .line 82
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    float-to-int v0, v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v0, v1, LBW;->a:Lvv;

    .line 99
    .line 100
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    float-to-int v0, v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, LBW;->b:Lvv;

    .line 115
    .line 116
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    float-to-int v0, v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p0, p1}, LD3;->O(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final V(LQX;IIZ)Z
    .locals 10

    .line 1
    sget-object v0, LLX;->g:LWX;

    .line 2
    .line 3
    iget-object v1, p1, LQX;->d:LMX;

    .line 4
    .line 5
    iget-object v2, v1, LMX;->k:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, LPy;->l(LQX;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LMX;->d(LWX;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lf0;

    .line 25
    .line 26
    iget-object p1, p1, Lf0;->b:LDv;

    .line 27
    .line 28
    check-cast p1, LAv;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-interface {p1, p2, p3, p4}, LAv;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :cond_0
    return v3

    .line 55
    :cond_1
    if-ne p2, p3, :cond_2

    .line 56
    .line 57
    iget p4, p0, LD3;->D:I

    .line 58
    .line 59
    if-ne p3, p4, :cond_2

    .line 60
    .line 61
    return v3

    .line 62
    :cond_2
    invoke-static {p1}, LD3;->B(LQX;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-nez v9, :cond_3

    .line 67
    .line 68
    return v3

    .line 69
    :cond_3
    if-ltz p2, :cond_4

    .line 70
    .line 71
    if-ne p2, p3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-gt p3, p4, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 p2, -0x1

    .line 81
    :goto_0
    iput p2, p0, LD3;->D:I

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 p3, 0x1

    .line 88
    if-lez p2, :cond_5

    .line 89
    .line 90
    move v3, p3

    .line 91
    :cond_5
    iget p1, p1, LQX;->g:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, LD3;->K(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 p2, 0x0

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    iget p4, p0, LD3;->D:I

    .line 101
    .line 102
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    move-object v6, p4

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move-object v6, p2

    .line 109
    :goto_1
    if-eqz v3, :cond_7

    .line 110
    .line 111
    iget p4, p0, LD3;->D:I

    .line 112
    .line 113
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    move-object v7, p4

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    move-object v7, p2

    .line 120
    :goto_2
    if-eqz v3, :cond_8

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :cond_8
    move-object v8, p2

    .line 131
    move-object v4, p0

    .line 132
    invoke-virtual/range {v4 .. v9}, LD3;->t(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p0, p2}, LD3;->O(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, LD3;->S(I)V

    .line 140
    .line 141
    .line 142
    return p3
.end method

.method public final W(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    if-ge v6, v4, :cond_0

    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, LQX;

    .line 28
    .line 29
    invoke-virtual {v0, v8, v3, v2}, LD3;->u(LQX;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v6, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkf;->j0(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ltz v6, :cond_5

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LQX;

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    invoke-virtual {v8}, LQX;->f()LmS;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8}, LQX;->f()LmS;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget v9, v9, LmS;->b:F

    .line 63
    .line 64
    iget v10, v10, LmS;->d:F

    .line 65
    .line 66
    cmpl-float v11, v9, v10

    .line 67
    .line 68
    if-ltz v11, :cond_1

    .line 69
    .line 70
    move v11, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v11, 0x0

    .line 73
    :goto_2
    invoke-static {v4}, Lkf;->j0(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-ltz v12, :cond_4

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    :goto_3
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    check-cast v14, LpN;

    .line 85
    .line 86
    iget-object v14, v14, LpN;->k:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v14, LmS;

    .line 89
    .line 90
    iget v15, v14, LmS;->b:F

    .line 91
    .line 92
    iget v5, v14, LmS;->d:F

    .line 93
    .line 94
    cmpl-float v16, v15, v5

    .line 95
    .line 96
    if-ltz v16, :cond_2

    .line 97
    .line 98
    move/from16 v16, v1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_2
    const/16 v16, 0x0

    .line 102
    .line 103
    :goto_4
    if-nez v11, :cond_3

    .line 104
    .line 105
    if-nez v16, :cond_3

    .line 106
    .line 107
    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    cmpg-float v15, v15, v16

    .line 116
    .line 117
    if-gez v15, :cond_3

    .line 118
    .line 119
    new-instance v11, LmS;

    .line 120
    .line 121
    iget v12, v14, LmS;->a:F

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    iget v15, v14, LmS;->b:F

    .line 129
    .line 130
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    iget v14, v14, LmS;->c:F

    .line 135
    .line 136
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 137
    .line 138
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-direct {v11, v12, v9, v14, v5}, LmS;-><init>(FFFF)V

    .line 147
    .line 148
    .line 149
    new-instance v5, LpN;

    .line 150
    .line 151
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, LpN;

    .line 156
    .line 157
    iget-object v9, v9, LpN;->l:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-direct {v5, v11, v9}, LpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v13, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, LpN;

    .line 170
    .line 171
    iget-object v5, v5, LpN;->l:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_3
    if-eq v13, v12, :cond_4

    .line 180
    .line 181
    add-int/2addr v13, v1

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    invoke-virtual {v8}, LQX;->f()LmS;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-instance v9, LpN;

    .line 188
    .line 189
    new-array v10, v1, [LQX;

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    aput-object v8, v10, v11

    .line 193
    .line 194
    invoke-static {v10}, Lkf;->l0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-direct {v9, v5, v8}, LpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :goto_5
    if-eq v7, v6, :cond_5

    .line 205
    .line 206
    add-int/2addr v7, v1

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_5
    sget-object v3, Lv3;->d:Lv3;

    .line 210
    .line 211
    invoke-static {v4, v3}, Lof;->o0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    const/4 v11, 0x0

    .line 224
    :goto_6
    if-ge v11, v5, :cond_7

    .line 225
    .line 226
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, LpN;

    .line 231
    .line 232
    iget-object v7, v6, LpN;->l:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v7, Ljava/util/List;

    .line 235
    .line 236
    if-eqz p2, :cond_6

    .line 237
    .line 238
    sget-object v8, Lv3;->c:Lv3;

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_6
    sget-object v8, Lv3;->b:Lv3;

    .line 242
    .line 243
    :goto_7
    new-instance v9, LC3;

    .line 244
    .line 245
    invoke-direct {v9, v8}, LC3;-><init>(Ljava/util/Comparator;)V

    .line 246
    .line 247
    .line 248
    new-instance v8, LC3;

    .line 249
    .line 250
    invoke-direct {v8, v9}, LC3;-><init>(LC3;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v8}, Lof;->o0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 254
    .line 255
    .line 256
    iget-object v6, v6, LpN;->l:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v6, Ljava/util/Collection;

    .line 259
    .line 260
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    add-int/2addr v11, v1

    .line 264
    goto :goto_6

    .line 265
    :cond_7
    new-instance v4, Lr3;

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-direct {v4, v5}, Lr3;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v4}, Lof;->o0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 272
    .line 273
    .line 274
    :goto_8
    invoke-static {v3}, Lkf;->j0(Ljava/util/List;)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-gt v5, v4, :cond_a

    .line 279
    .line 280
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, LQX;

    .line 285
    .line 286
    iget v4, v4, LQX;->g:I

    .line 287
    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ljava/util/List;

    .line 297
    .line 298
    if-eqz v4, :cond_9

    .line 299
    .line 300
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, LQX;

    .line 305
    .line 306
    invoke-virtual {v0, v6}, LD3;->E(LQX;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-nez v6, :cond_8

    .line 311
    .line 312
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_8
    add-int/2addr v5, v1

    .line 317
    :goto_9
    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 318
    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    add-int/2addr v5, v4

    .line 325
    goto :goto_8

    .line 326
    :cond_9
    add-int/2addr v5, v1

    .line 327
    goto :goto_8

    .line 328
    :cond_a
    return-object v3
.end method

.method public final Y(LQX;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LD3;->I:Ll7;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v1, LQX;->d:LMX;

    .line 11
    .line 12
    sget-object v3, LTX;->w:LWX;

    .line 13
    .line 14
    invoke-static {v2, v3}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Boolean;

    .line 19
    .line 20
    iget v4, v0, LD3;->Z:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    iget-object v2, v2, LMX;->k:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    if-ne v4, v5, :cond_2

    .line 27
    .line 28
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v3, v4}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    sget-object v3, LLX;->j:LWX;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    move-object v2, v6

    .line 45
    :cond_1
    check-cast v2, Lf0;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v2, Lf0;->b:LDv;

    .line 50
    .line 51
    check-cast v2, Lxv;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v4, v0, LD3;->Z:I

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    if-ne v4, v7, :cond_4

    .line 68
    .line 69
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v3, v4}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    sget-object v3, LLX;->j:LWX;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    move-object v2, v6

    .line 86
    :cond_3
    check-cast v2, Lf0;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object v2, v2, Lf0;->b:LDv;

    .line 91
    .line 92
    check-cast v2, Lxv;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {v2, v3}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    :cond_4
    :goto_0
    iget-object v2, v0, LD3;->I:Ll7;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    iget v4, v1, LQX;->g:I

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v8, 0x1d

    .line 116
    .line 117
    if-ge v7, v8, :cond_6

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_6
    iget-object v9, v0, LD3;->n:Lo3;

    .line 122
    .line 123
    invoke-static {v9}, LBA;->w(Landroid/view/View;)LI0;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-nez v9, :cond_7

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_7
    invoke-virtual/range {p1 .. p1}, LQX;->i()LQX;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-eqz v10, :cond_8

    .line 136
    .line 137
    iget v9, v10, LQX;->g:I

    .line 138
    .line 139
    int-to-long v9, v9

    .line 140
    invoke-virtual {v2, v9, v10}, Ll7;->Q(J)Landroid/view/autofill/AutofillId;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-nez v9, :cond_9

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_8
    iget-object v9, v9, LI0;->k:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v9}, LMa;->j(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    :cond_9
    int-to-long v10, v4

    .line 155
    if-lt v7, v8, :cond_a

    .line 156
    .line 157
    iget-object v2, v2, Ll7;->l:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v2}, LU2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2, v9, v10, v11}, LSh;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v7, LLb0;

    .line 168
    .line 169
    invoke-direct {v7, v2}, LLb0;-><init>(Landroid/view/ViewStructure;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    move-object v7, v6

    .line 174
    :goto_1
    if-nez v7, :cond_b

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_b
    sget-object v2, LTX;->C:LWX;

    .line 179
    .line 180
    iget-object v8, v1, LQX;->d:LMX;

    .line 181
    .line 182
    iget-object v9, v8, LMX;->k:Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_c
    sget-object v2, LTX;->u:LWX;

    .line 193
    .line 194
    iget-object v9, v8, LMX;->k:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-nez v2, :cond_d

    .line 201
    .line 202
    move-object v2, v6

    .line 203
    :cond_d
    check-cast v2, Ljava/util/List;

    .line 204
    .line 205
    const-string v10, "\n"

    .line 206
    .line 207
    iget-object v11, v7, LLb0;->a:Landroid/view/ViewStructure;

    .line 208
    .line 209
    if-eqz v2, :cond_e

    .line 210
    .line 211
    const-string v12, "android.widget.TextView"

    .line 212
    .line 213
    invoke-static {v11, v12}, LKb0;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v10, v2}, LGA;->C(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v11, v2}, LKb0;->d(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :cond_e
    sget-object v2, LTX;->x:LWX;

    .line 224
    .line 225
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v2, :cond_f

    .line 230
    .line 231
    move-object v2, v6

    .line 232
    :cond_f
    check-cast v2, Lt6;

    .line 233
    .line 234
    if-eqz v2, :cond_10

    .line 235
    .line 236
    const-string v12, "android.widget.EditText"

    .line 237
    .line 238
    invoke-static {v11, v12}, LKb0;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v11, v2}, LKb0;->d(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :cond_10
    sget-object v2, LTX;->a:LWX;

    .line 245
    .line 246
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-nez v2, :cond_11

    .line 251
    .line 252
    move-object v2, v6

    .line 253
    :cond_11
    check-cast v2, Ljava/util/List;

    .line 254
    .line 255
    iget-object v12, v7, LLb0;->a:Landroid/view/ViewStructure;

    .line 256
    .line 257
    if-eqz v2, :cond_12

    .line 258
    .line 259
    invoke-static {v10, v2}, LGA;->C(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v12, v2}, LKb0;->b(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_12
    sget-object v2, LTX;->s:LWX;

    .line 267
    .line 268
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-nez v2, :cond_13

    .line 273
    .line 274
    move-object v2, v6

    .line 275
    :cond_13
    check-cast v2, LgV;

    .line 276
    .line 277
    if-eqz v2, :cond_14

    .line 278
    .line 279
    iget v2, v2, LgV;->a:I

    .line 280
    .line 281
    invoke-static {v2}, LPy;->o(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_14

    .line 286
    .line 287
    invoke-static {v11, v2}, LKb0;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_14
    invoke-static {v8}, LD3;->C(LMX;)LE60;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eqz v2, :cond_15

    .line 295
    .line 296
    iget-object v2, v2, LE60;->a:LC60;

    .line 297
    .line 298
    iget-object v8, v2, LC60;->b:LO60;

    .line 299
    .line 300
    iget-object v8, v8, LO60;->a:LQ10;

    .line 301
    .line 302
    iget-wide v8, v8, LQ10;->b:J

    .line 303
    .line 304
    invoke-static {v8, v9}, LR60;->c(J)F

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    iget-object v2, v2, LC60;->g:Lzm;

    .line 309
    .line 310
    invoke-interface {v2}, Lzm;->c()F

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    mul-float/2addr v9, v8

    .line 315
    invoke-interface {v2}, Lzm;->s()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    mul-float/2addr v2, v9

    .line 320
    invoke-static {v12, v2, v3, v3, v3}, LKb0;->e(Landroid/view/ViewStructure;FIII)V

    .line 321
    .line 322
    .line 323
    :cond_15
    invoke-virtual/range {p1 .. p1}, LQX;->i()LQX;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v8, LmS;->e:LmS;

    .line 328
    .line 329
    if-nez v2, :cond_16

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_16
    invoke-virtual/range {p1 .. p1}, LQX;->c()LJK;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    if-eqz v9, :cond_18

    .line 337
    .line 338
    invoke-virtual {v9}, LJK;->B0()LeI;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    iget-boolean v10, v10, LeI;->w:Z

    .line 343
    .line 344
    if-eqz v10, :cond_17

    .line 345
    .line 346
    move-object v6, v9

    .line 347
    :cond_17
    if-eqz v6, :cond_18

    .line 348
    .line 349
    iget-object v2, v2, LQX;->a:LeI;

    .line 350
    .line 351
    const/16 v8, 0x8

    .line 352
    .line 353
    invoke-static {v2, v8}, Lcl;->V(Lfm;I)LJK;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2, v6, v5}, LJK;->v(LcB;Z)LmS;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    :cond_18
    :goto_2
    iget v2, v8, LmS;->a:F

    .line 362
    .line 363
    float-to-int v13, v2

    .line 364
    iget v2, v8, LmS;->b:F

    .line 365
    .line 366
    float-to-int v14, v2

    .line 367
    invoke-virtual {v8}, LmS;->d()F

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    float-to-int v2, v2

    .line 372
    invoke-virtual {v8}, LmS;->c()F

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    float-to-int v6, v6

    .line 377
    const/4 v15, 0x0

    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    move/from16 v17, v2

    .line 381
    .line 382
    move/from16 v18, v6

    .line 383
    .line 384
    invoke-static/range {v12 .. v18}, LKb0;->c(Landroid/view/ViewStructure;IIIIII)V

    .line 385
    .line 386
    .line 387
    move-object v6, v7

    .line 388
    :goto_3
    if-nez v6, :cond_19

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v7, v0, LD3;->K:Lz8;

    .line 396
    .line 397
    invoke-virtual {v7, v2}, Lz8;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_1a

    .line 402
    .line 403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v7, v2}, Lz8;->remove(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_1a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-object v4, v0, LD3;->J:Ly8;

    .line 416
    .line 417
    invoke-virtual {v4, v2, v6}, Lg00;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :goto_4
    invoke-virtual {v1, v3, v5}, LQX;->g(ZZ)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    :goto_5
    if-ge v3, v2, :cond_1b

    .line 429
    .line 430
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, LQX;

    .line 435
    .line 436
    invoke-virtual {v0, v4}, LD3;->Y(LQX;)V

    .line 437
    .line 438
    .line 439
    add-int/lit8 v3, v3, 0x1

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_1b
    return-void
.end method

.method public final Z(LQX;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD3;->I:Ll7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, LQX;->g:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LD3;->J:Ly8;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ly8;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ly8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LD3;->K:Lz8;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lz8;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v0, v1}, LQX;->g(ZZ)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_1
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LQX;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, LD3;->Z(LQX;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LD3;->n:Lo3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo3;->getSemanticsOwner()LSX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LSX;->a()LQX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LD3;->Z(LQX;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LD3;->F()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Landroid/view/View;)LI0;
    .locals 0

    .line 1
    iget-object p1, p0, LD3;->v:LI0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LD3;->n:Lo3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo3;->getSemanticsOwner()LSX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LSX;->a()LQX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LD3;->Y(LQX;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LD3;->F()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, LD3;->x()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LRX;

    .line 20
    .line 21
    if-eqz v3, :cond_12

    .line 22
    .line 23
    iget-object v3, v3, LRX;->a:LQX;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    invoke-static {v3}, LD3;->B(LQX;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v0, LD3;->Q:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v5}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, LD3;->O:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v2, :cond_12

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_1
    iget-object v5, v0, LD3;->R:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v5}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iget-object v2, v0, LD3;->P:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v2, :cond_12

    .line 89
    .line 90
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :cond_2
    sget-object v5, LLX;->a:LWX;

    .line 104
    .line 105
    iget-object v6, v3, LQX;->d:LMX;

    .line 106
    .line 107
    iget-object v7, v6, LMX;->k:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v7, 0x0

    .line 114
    if-eqz v5, :cond_f

    .line 115
    .line 116
    if-eqz v2, :cond_f

    .line 117
    .line 118
    const-string v5, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 119
    .line 120
    invoke-static {v1, v5}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_f

    .line 125
    .line 126
    const-string v5, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 127
    .line 128
    const/4 v8, -0x1

    .line 129
    invoke-virtual {v2, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 134
    .line 135
    invoke-virtual {v2, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-lez v2, :cond_e

    .line 140
    .line 141
    if-ltz v5, :cond_e

    .line 142
    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const v4, 0x7fffffff

    .line 151
    .line 152
    .line 153
    :goto_0
    if-lt v5, v4, :cond_4

    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_4
    invoke-static {v6}, LD3;->C(LMX;)LE60;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v4, :cond_5

    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    move v9, v8

    .line 171
    :goto_1
    if-ge v9, v2, :cond_d

    .line 172
    .line 173
    add-int v10, v5, v9

    .line 174
    .line 175
    iget-object v11, v4, LE60;->a:LC60;

    .line 176
    .line 177
    iget-object v11, v11, LC60;->a:Lt6;

    .line 178
    .line 179
    iget-object v11, v11, Lt6;->k:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-lt v10, v11, :cond_6

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_6
    invoke-virtual {v4, v10}, LE60;->b(I)LmS;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v3}, LQX;->c()LJK;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    if-eqz v11, :cond_8

    .line 201
    .line 202
    invoke-virtual {v11}, LJK;->B0()LeI;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    iget-boolean v12, v12, LeI;->w:Z

    .line 207
    .line 208
    if-eqz v12, :cond_7

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    move-object v11, v7

    .line 212
    :goto_2
    if-eqz v11, :cond_8

    .line 213
    .line 214
    invoke-static {v11}, LdB;->S(LcB;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    sget-wide v11, LZK;->b:J

    .line 220
    .line 221
    :goto_3
    invoke-virtual {v10, v11, v12}, LmS;->g(J)LmS;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v3}, LQX;->e()LmS;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    iget v12, v11, LmS;->a:F

    .line 230
    .line 231
    iget v13, v10, LmS;->c:F

    .line 232
    .line 233
    cmpg-float v12, v13, v12

    .line 234
    .line 235
    if-lez v12, :cond_b

    .line 236
    .line 237
    iget v12, v11, LmS;->c:F

    .line 238
    .line 239
    iget v13, v10, LmS;->a:F

    .line 240
    .line 241
    cmpg-float v12, v12, v13

    .line 242
    .line 243
    if-gtz v12, :cond_9

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    iget v12, v10, LmS;->d:F

    .line 247
    .line 248
    iget v13, v11, LmS;->b:F

    .line 249
    .line 250
    cmpg-float v12, v12, v13

    .line 251
    .line 252
    if-lez v12, :cond_b

    .line 253
    .line 254
    iget v12, v11, LmS;->d:F

    .line 255
    .line 256
    iget v13, v10, LmS;->b:F

    .line 257
    .line 258
    cmpg-float v12, v12, v13

    .line 259
    .line 260
    if-gtz v12, :cond_a

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    invoke-virtual {v10, v11}, LmS;->e(LmS;)LmS;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    goto :goto_5

    .line 268
    :cond_b
    :goto_4
    move-object v10, v7

    .line 269
    :goto_5
    if-eqz v10, :cond_c

    .line 270
    .line 271
    iget v11, v10, LmS;->a:F

    .line 272
    .line 273
    iget v12, v10, LmS;->b:F

    .line 274
    .line 275
    invoke-static {v11, v12}, LdB;->a(FF)J

    .line 276
    .line 277
    .line 278
    move-result-wide v11

    .line 279
    iget-object v13, v0, LD3;->n:Lo3;

    .line 280
    .line 281
    invoke-virtual {v13, v11, v12}, Lo3;->s(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v11

    .line 285
    iget v14, v10, LmS;->c:F

    .line 286
    .line 287
    iget v10, v10, LmS;->d:F

    .line 288
    .line 289
    invoke-static {v14, v10}, LdB;->a(FF)J

    .line 290
    .line 291
    .line 292
    move-result-wide v14

    .line 293
    invoke-virtual {v13, v14, v15}, Lo3;->s(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v13

    .line 297
    new-instance v10, Landroid/graphics/RectF;

    .line 298
    .line 299
    invoke-static {v11, v12}, LZK;->d(J)F

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    invoke-static {v11, v12}, LZK;->e(J)F

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    invoke-static {v13, v14}, LZK;->d(J)F

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    invoke-static {v13, v14}, LZK;->e(J)F

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    invoke-direct {v10, v15, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_c
    move-object v10, v7

    .line 320
    :goto_6
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-array v3, v8, [Landroid/graphics/RectF;

    .line 332
    .line 333
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, [Landroid/os/Parcelable;

    .line 338
    .line 339
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_e
    :goto_8
    return-void

    .line 344
    :cond_f
    sget-object v4, LTX;->t:LWX;

    .line 345
    .line 346
    iget-object v5, v6, LMX;->k:Ljava/util/LinkedHashMap;

    .line 347
    .line 348
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_11

    .line 353
    .line 354
    if-eqz v2, :cond_11

    .line 355
    .line 356
    const-string v2, "androidx.compose.ui.semantics.testTag"

    .line 357
    .line 358
    invoke-static {v1, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_11

    .line 363
    .line 364
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-nez v2, :cond_10

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_10
    move-object v7, v2

    .line 372
    :goto_9
    check-cast v7, Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v7, :cond_12

    .line 375
    .line 376
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2, v1, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_11
    const-string v2, "androidx.compose.ui.semantics.id"

    .line 385
    .line 386
    invoke-static {v1, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_12

    .line 391
    .line 392
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget v3, v3, LQX;->g:I

    .line 397
    .line 398
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    :cond_12
    :goto_a
    return-void
.end method

.method public final p(LRX;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object p1, p1, LRX;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-static {v0, v1}, LdB;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, LD3;->n:Lo3;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lo3;->s(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {v3, p1}, LdB;->a(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v2, v3, v4}, Lo3;->s(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    new-instance p1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-static {v0, v1}, LZK;->d(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    float-to-double v4, v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    double-to-float v4, v4

    .line 45
    float-to-int v4, v4

    .line 46
    invoke-static {v0, v1}, LZK;->e(J)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float v0, v0

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-static {v2, v3}, LZK;->d(J)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    float-to-double v5, v1

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    double-to-float v1, v5

    .line 67
    float-to-int v1, v1

    .line 68
    invoke-static {v2, v3}, LZK;->e(J)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    float-to-double v2, v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    double-to-float v2, v2

    .line 78
    float-to-int v2, v2

    .line 79
    invoke-direct {p1, v4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final q(Lqi;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, LA3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LA3;

    .line 7
    .line 8
    iget v1, v0, LA3;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LA3;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LA3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LA3;-><init>(LD3;Lqi;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LA3;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llj;->k:Llj;

    .line 28
    .line 29
    iget v2, v0, LA3;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    if-ne v2, v5, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, LA3;->p:Ltc;

    .line 41
    .line 42
    iget-object v6, v0, LA3;->o:Lz8;

    .line 43
    .line 44
    iget-object v7, v0, LA3;->n:LD3;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object p1, v6

    .line 50
    move-object v6, v2

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    iget-object v2, v0, LA3;->p:Ltc;

    .line 64
    .line 65
    iget-object v6, v0, LA3;->o:Lz8;

    .line 66
    .line 67
    iget-object v7, v0, LA3;->n:LD3;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    new-instance p1, Lz8;

    .line 77
    .line 78
    invoke-direct {p1, v4}, Lz8;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LD3;->G:Lwc;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v6, Ltc;

    .line 87
    .line 88
    invoke-direct {v6, v2}, Ltc;-><init>(Lwc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    move-object v7, p0

    .line 92
    :goto_1
    :try_start_3
    iput-object v7, v0, LA3;->n:LD3;

    .line 93
    .line 94
    iput-object p1, v0, LA3;->o:Lz8;

    .line 95
    .line 96
    iput-object v6, v0, LA3;->p:Ltc;

    .line 97
    .line 98
    iput v3, v0, LA3;->s:I

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ltc;->b(Lqi;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    move-object v11, v6

    .line 108
    move-object v6, p1

    .line 109
    move-object p1, v2

    .line 110
    move-object v2, v11

    .line 111
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    invoke-virtual {v2}, Ltc;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object p1, v7, LD3;->I:Ll7;

    .line 123
    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-virtual {v7}, LD3;->F()V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {v7}, LD3;->D()Z

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    iget-object v8, v7, LD3;->F:Lz8;

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    :try_start_4
    iget p1, v8, Lz8;->m:I

    .line 139
    .line 140
    move v9, v4

    .line 141
    :goto_4
    if-ge v9, p1, :cond_7

    .line 142
    .line 143
    iget-object v10, v8, Lz8;->l:[Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v10, v10, v9

    .line 146
    .line 147
    check-cast v10, Landroidx/compose/ui/node/a;

    .line 148
    .line 149
    invoke-virtual {v7, v10, v6}, LD3;->T(Landroidx/compose/ui/node/a;Lz8;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v10}, LD3;->U(Landroidx/compose/ui/node/a;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-virtual {v6}, Lz8;->clear()V

    .line 159
    .line 160
    .line 161
    iget-boolean p1, v7, LD3;->V:Z

    .line 162
    .line 163
    if-nez p1, :cond_8

    .line 164
    .line 165
    iput-boolean v3, v7, LD3;->V:Z

    .line 166
    .line 167
    iget-object p1, v7, LD3;->u:Landroid/os/Handler;

    .line 168
    .line 169
    iget-object v9, v7, LD3;->W:Lm1;

    .line 170
    .line 171
    invoke-virtual {p1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {v8}, Lz8;->clear()V

    .line 175
    .line 176
    .line 177
    iget-object p1, v7, LD3;->z:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 180
    .line 181
    .line 182
    iget-object p1, v7, LD3;->A:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 185
    .line 186
    .line 187
    iput-object v7, v0, LA3;->n:LD3;

    .line 188
    .line 189
    iput-object v6, v0, LA3;->o:Lz8;

    .line 190
    .line 191
    iput-object v2, v0, LA3;->p:Ltc;

    .line 192
    .line 193
    iput v5, v0, LA3;->s:I

    .line 194
    .line 195
    const-wide/16 v8, 0x64

    .line 196
    .line 197
    invoke-static {v8, v9, v0}, LFj;->x(JLqi;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    if-ne p1, v1, :cond_1

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_9
    iget-object p1, v7, LD3;->F:Lz8;

    .line 205
    .line 206
    invoke-virtual {p1}, Lz8;->clear()V

    .line 207
    .line 208
    .line 209
    sget-object p1, Le90;->a:Le90;

    .line 210
    .line 211
    return-object p1

    .line 212
    :goto_5
    move-object v7, p0

    .line 213
    goto :goto_6

    .line 214
    :catchall_1
    move-exception p1

    .line 215
    goto :goto_5

    .line 216
    :goto_6
    iget-object v0, v7, LD3;->F:Lz8;

    .line 217
    .line 218
    invoke-virtual {v0}, Lz8;->clear()V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final r(ZIJ)Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p0}, LD3;->x()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-wide v2, LZK;->d:J

    .line 30
    .line 31
    invoke-static {p3, p4, v2, v3}, LZK;->b(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_a

    .line 36
    .line 37
    invoke-static {p3, p4}, LZK;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_9

    .line 46
    .line 47
    invoke-static {p3, p4}, LZK;->e(J)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_9

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-ne p1, v2, :cond_1

    .line 59
    .line 60
    sget-object p1, LTX;->p:LWX;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-nez p1, :cond_8

    .line 64
    .line 65
    sget-object p1, LTX;->o:LWX;

    .line 66
    .line 67
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    instance-of v3, v0, Ljava/util/Collection;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LRX;

    .line 99
    .line 100
    iget-object v4, v3, LRX;->b:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    int-to-float v5, v5

    .line 105
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    int-to-float v6, v6

    .line 108
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    int-to-float v7, v7

    .line 111
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    int-to-float v4, v4

    .line 114
    invoke-static {p3, p4}, LZK;->d(J)F

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    cmpl-float v5, v8, v5

    .line 119
    .line 120
    if-ltz v5, :cond_3

    .line 121
    .line 122
    invoke-static {p3, p4}, LZK;->d(J)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    cmpg-float v5, v5, v7

    .line 127
    .line 128
    if-gez v5, :cond_3

    .line 129
    .line 130
    invoke-static {p3, p4}, LZK;->e(J)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    cmpl-float v5, v5, v6

    .line 135
    .line 136
    if-ltz v5, :cond_3

    .line 137
    .line 138
    invoke-static {p3, p4}, LZK;->e(J)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    cmpg-float v4, v5, v4

    .line 143
    .line 144
    if-gez v4, :cond_3

    .line 145
    .line 146
    iget-object v3, v3, LRX;->a:LQX;

    .line 147
    .line 148
    invoke-virtual {v3}, LQX;->h()LMX;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3, p1}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LBW;

    .line 157
    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-boolean v4, v3, LBW;->c:Z

    .line 162
    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    neg-int v5, p2

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move v5, p2

    .line 168
    :goto_2
    iget-object v6, v3, LBW;->a:Lvv;

    .line 169
    .line 170
    if-nez p2, :cond_6

    .line 171
    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    if-gez v5, :cond_7

    .line 176
    .line 177
    :goto_3
    invoke-interface {v6}, Lvv;->c()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const/4 v4, 0x0

    .line 188
    cmpl-float v3, v3, v4

    .line 189
    .line 190
    if-lez v3, :cond_3

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    invoke-interface {v6}, Lvv;->c()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    iget-object v3, v3, LBW;->b:Lvv;

    .line 204
    .line 205
    invoke-interface {v3}, Lvv;->c()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    cmpg-float v3, v4, v3

    .line 216
    .line 217
    if-gez v3, :cond_3

    .line 218
    .line 219
    :goto_4
    move v1, v2

    .line 220
    goto :goto_5

    .line 221
    :cond_8
    new-instance p1, Lfg;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string p2, "Offset argument contained a NaN value."

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_a
    :goto_5
    return v1
.end method

.method public final s(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LD3;->n:Lo3;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LD3;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, LD3;->x()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LRX;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, LRX;->a:LQX;

    .line 53
    .line 54
    invoke-virtual {p1}, LQX;->h()LMX;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, LTX;->C:LWX;

    .line 59
    .line 60
    iget-object p1, p1, LMX;->k:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object p2
.end method

.method public final t(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LD3;->s(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method public final u(LQX;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 7

    .line 1
    iget-object v0, p1, LQX;->c:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->C:LeB;

    .line 4
    .line 5
    sget-object v1, LeB;->l:LeB;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-virtual {p1}, LQX;->h()LMX;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v4, LTX;->l:LWX;

    .line 19
    .line 20
    iget-object v1, v1, LMX;->k:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v4, p1, LQX;->g:I

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LD3;->E(LQX;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, LD3;->x()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-boolean v5, p1, LQX;->b:Z

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    xor-int/lit8 v1, v5, 0x1

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, LQX;->g(ZZ)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, LD3;->W(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    xor-int/lit8 v0, v5, 0x1

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2}, LQX;->g(ZZ)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_1
    if-ge v2, v0, :cond_5

    .line 105
    .line 106
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LQX;

    .line 111
    .line 112
    invoke-virtual {p0, v1, p2, p3}, LD3;->u(LQX;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    :goto_2
    return-void
.end method

.method public final v(LQX;)I
    .locals 4

    .line 1
    sget-object v0, LTX;->a:LWX;

    .line 2
    .line 3
    iget-object p1, p1, LQX;->d:LMX;

    .line 4
    .line 5
    iget-object v1, p1, LMX;->k:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LTX;->y:LWX;

    .line 14
    .line 15
    iget-object v1, p1, LMX;->k:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LMX;->d(LWX;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LI60;

    .line 28
    .line 29
    const-wide v0, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iget-wide v2, p1, LI60;->a:J

    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    long-to-int p1, v0

    .line 38
    return p1

    .line 39
    :cond_0
    iget p1, p0, LD3;->D:I

    .line 40
    .line 41
    return p1
.end method

.method public final w(LQX;)I
    .locals 3

    .line 1
    sget-object v0, LTX;->a:LWX;

    .line 2
    .line 3
    iget-object p1, p1, LQX;->d:LMX;

    .line 4
    .line 5
    iget-object v1, p1, LMX;->k:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LTX;->y:LWX;

    .line 14
    .line 15
    iget-object v1, p1, LMX;->k:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LMX;->d(LWX;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LI60;

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    iget-wide v1, p1, LI60;->a:J

    .line 32
    .line 33
    shr-long v0, v1, v0

    .line 34
    .line 35
    long-to-int p1, v0

    .line 36
    return p1

    .line 37
    :cond_0
    iget p1, p0, LD3;->D:I

    .line 38
    .line 39
    return p1
.end method

.method public final x()Ljava/util/Map;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LD3;->H:Z

    .line 4
    .line 5
    if-eqz v2, :cond_4

    .line 6
    .line 7
    iput-boolean v0, p0, LD3;->H:Z

    .line 8
    .line 9
    iget-object v2, p0, LD3;->n:Lo3;

    .line 10
    .line 11
    invoke-virtual {v2}, Lo3;->getSemanticsOwner()LSX;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, LSX;->a()LQX;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, LQX;->c:Landroidx/compose/ui/node/a;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->C()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, LQX;->e()LmS;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Landroid/graphics/Region;

    .line 44
    .line 45
    iget v6, v4, LmS;->a:F

    .line 46
    .line 47
    invoke-static {v6}, LdH;->V(F)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget v7, v4, LmS;->b:F

    .line 52
    .line 53
    invoke-static {v7}, LdH;->V(F)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget v8, v4, LmS;->c:F

    .line 58
    .line 59
    invoke-static {v8}, LdH;->V(F)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget v4, v4, LmS;->d:F

    .line 64
    .line 65
    invoke-static {v4}, LdH;->V(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct {v5, v6, v7, v8, v4}, Landroid/graphics/Region;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Landroid/graphics/Region;

    .line 73
    .line 74
    invoke-direct {v4}, Landroid/graphics/Region;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v2, v3, v2, v4}, LPy;->J(Landroid/graphics/Region;LQX;Ljava/util/LinkedHashMap;LQX;Landroid/graphics/Region;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    iput-object v3, p0, LD3;->M:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {p0}, LD3;->D()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, LD3;->O:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, LD3;->P:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LD3;->x()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v5, -0x1

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LRX;

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    iget-object v4, v4, LRX;->a:LQX;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v4, 0x0

    .line 119
    :goto_1
    iget-object v5, v4, LQX;->c:Landroidx/compose/ui/node/a;

    .line 120
    .line 121
    iget-object v5, v5, Landroidx/compose/ui/node/a;->C:LeB;

    .line 122
    .line 123
    sget-object v6, LeB;->l:LeB;

    .line 124
    .line 125
    if-ne v5, v6, :cond_3

    .line 126
    .line 127
    move v5, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move v5, v0

    .line 130
    :goto_2
    new-array v6, v1, [LQX;

    .line 131
    .line 132
    aput-object v4, v6, v0

    .line 133
    .line 134
    invoke-static {v6}, Lkf;->l0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0, v5}, LD3;->W(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lkf;->j0(Ljava/util/List;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-gt v1, v4, :cond_4

    .line 147
    .line 148
    move v5, v1

    .line 149
    :goto_3
    add-int/lit8 v6, v5, -0x1

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LQX;

    .line 156
    .line 157
    iget v6, v6, LQX;->g:I

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, LQX;

    .line 164
    .line 165
    iget v7, v7, LQX;->g:I

    .line 166
    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    if-eq v5, v4, :cond_4

    .line 190
    .line 191
    add-int/2addr v5, v1

    .line 192
    goto :goto_3

    .line 193
    :cond_4
    iget-object v0, p0, LD3;->M:Ljava/util/Map;

    .line 194
    .line 195
    return-object v0
.end method

.method public final z(LQX;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p1, LQX;->d:LMX;

    .line 4
    .line 5
    sget-object v3, LTX;->a:LWX;

    .line 6
    .line 7
    sget-object v3, LTX;->b:LWX;

    .line 8
    .line 9
    invoke-static {v2, v3}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, LTX;->B:LWX;

    .line 14
    .line 15
    iget-object p1, p1, LQX;->d:LMX;

    .line 16
    .line 17
    invoke-static {p1, v3}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lq70;

    .line 22
    .line 23
    sget-object v4, LTX;->s:LWX;

    .line 24
    .line 25
    invoke-static {p1, v4}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LgV;

    .line 30
    .line 31
    iget-object v5, p0, LD3;->n:Lo3;

    .line 32
    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v6, 0x2

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v1, :cond_1

    .line 43
    .line 44
    if-eq v3, v6, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v3, 0x7f10006d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-nez v4, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget v3, v4, LgV;->a:I

    .line 69
    .line 70
    invoke-static {v3, v6}, LgV;->a(II)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v3, 0x7f1000d0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-nez v4, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget v3, v4, LgV;->a:I

    .line 98
    .line 99
    invoke-static {v3, v6}, LgV;->a(II)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v3, 0x7f1000d1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_5
    :goto_0
    sget-object v3, LTX;->A:LWX;

    .line 123
    .line 124
    invoke-static {p1, v3}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    iget v4, v4, LgV;->a:I

    .line 140
    .line 141
    const/4 v6, 0x4

    .line 142
    invoke-static {v4, v6}, LgV;->a(II)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_8

    .line 147
    .line 148
    :goto_1
    if-nez v2, :cond_8

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const v3, 0x7f1000dd

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const v3, 0x7f1000ce

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_8
    :goto_2
    sget-object v3, LTX;->c:LWX;

    .line 184
    .line 185
    invoke-static {p1, v3}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, LOQ;

    .line 190
    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    sget-object v3, LOQ;->c:LOQ;

    .line 194
    .line 195
    sget-object v3, LOQ;->c:LOQ;

    .line 196
    .line 197
    if-eq p1, v3, :cond_c

    .line 198
    .line 199
    if-nez v2, :cond_d

    .line 200
    .line 201
    iget-object v2, p1, LOQ;->b:LXe;

    .line 202
    .line 203
    iget v3, v2, LXe;->b:F

    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iget v4, v2, LXe;->a:F

    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    sub-float/2addr v3, v6

    .line 224
    const/4 v6, 0x0

    .line 225
    cmpg-float v3, v3, v6

    .line 226
    .line 227
    if-nez v3, :cond_9

    .line 228
    .line 229
    move p1, v6

    .line 230
    goto :goto_3

    .line 231
    :cond_9
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iget p1, p1, LOQ;->a:F

    .line 240
    .line 241
    sub-float/2addr p1, v3

    .line 242
    iget v2, v2, LXe;->b:F

    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    sub-float/2addr v2, v3

    .line 261
    div-float/2addr p1, v2

    .line 262
    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-static {p1, v6, v2}, LzA;->v(FFF)F

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    cmpg-float v3, p1, v6

    .line 269
    .line 270
    if-nez v3, :cond_a

    .line 271
    .line 272
    move v3, v0

    .line 273
    goto :goto_4

    .line 274
    :cond_a
    cmpg-float v2, p1, v2

    .line 275
    .line 276
    const/16 v3, 0x64

    .line 277
    .line 278
    if-nez v2, :cond_b

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_b
    int-to-float v2, v3

    .line 282
    mul-float/2addr p1, v2

    .line 283
    invoke-static {p1}, LdH;->V(F)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    const/16 v2, 0x63

    .line 288
    .line 289
    invoke-static {p1, v1, v2}, LzA;->w(III)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-array v1, v1, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v2, v1, v0

    .line 308
    .line 309
    const v0, 0x7f100100

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto :goto_5

    .line 317
    :cond_c
    if-nez v2, :cond_d

    .line 318
    .line 319
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const v0, 0x7f10006c

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :cond_d
    :goto_5
    check-cast v2, Ljava/lang/String;

    .line 335
    .line 336
    return-object v2
.end method
