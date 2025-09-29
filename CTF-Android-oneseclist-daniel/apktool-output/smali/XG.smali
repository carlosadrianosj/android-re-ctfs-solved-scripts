.class public final LXG;
.super LWm;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "LWm;"
    }
.end annotation


# instance fields
.field public A0:LVG;

.field public B0:I

.field public C0:Ljava/lang/CharSequence;

.field public D0:Z

.field public E0:Lcom/google/android/material/internal/CheckableImageButton;

.field public F0:LbH;

.field public final v0:Ljava/util/LinkedHashSet;

.field public final w0:Ljava/util/LinkedHashSet;

.field public x0:I

.field public y0:LHO;

.field public z0:LYc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LWm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LXG;->v0:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LXG;->w0:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
.end method

.method public static Q(Landroid/content/Context;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0700f1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LbB;->l(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x5

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LbB;->l(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x7

    .line 37
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    const-string v7, "MMMM, yyyy"

    .line 51
    .line 52
    invoke-direct {v6, v7, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "UTC"

    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 72
    .line 73
    .line 74
    const v1, 0x7f0700f7

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const v2, 0x7f070105

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    mul-int/2addr v0, v4

    .line 89
    mul-int/2addr v1, v5

    .line 90
    add-int/2addr v1, v0

    .line 91
    sub-int/2addr v5, v3

    .line 92
    mul-int/2addr v5, p0

    .line 93
    add-int/2addr v5, v1

    .line 94
    return v5
.end method

.method public static R(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-class v0, LVG;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0401c2

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LYY;->B(ILandroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x101020d

    .line 15
    .line 16
    .line 17
    filled-new-array {v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    return v0
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, LWm;->B(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, LXG;->x0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LXc;

    .line 18
    .line 19
    iget-object v2, p0, LXG;->z0:LYc;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget v3, LXc;->b:I

    .line 25
    .line 26
    sget v3, LXc;->b:I

    .line 27
    .line 28
    iget-object v3, v2, LYc;->k:LqI;

    .line 29
    .line 30
    iget-wide v3, v3, LqI;->q:J

    .line 31
    .line 32
    iget-object v5, v2, LYc;->l:LqI;

    .line 33
    .line 34
    iget-wide v5, v5, LqI;->q:J

    .line 35
    .line 36
    iget-object v7, v2, LYc;->m:LqI;

    .line 37
    .line 38
    iget-wide v7, v7, LqI;->q:J

    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v0, LXc;->a:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v7, p0, LXG;->A0:LVG;

    .line 47
    .line 48
    iget-object v7, v7, LVG;->i0:LqI;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    iget-wide v7, v7, LqI;->q:J

    .line 53
    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iput-object v7, v0, LXc;->a:Ljava/lang/Long;

    .line 59
    .line 60
    :cond_0
    iget-object v7, v0, LXc;->a:Ljava/lang/Long;

    .line 61
    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, LbB;->l(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x5

    .line 73
    const/4 v9, 0x1

    .line 74
    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->set(II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, LbB;->l(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v10, 0x2

    .line 82
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x7

    .line 89
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->getMaximum(I)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 100
    .line 101
    const-string v10, "MMMM, yyyy"

    .line 102
    .line 103
    invoke-direct {v9, v10, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 104
    .line 105
    .line 106
    const-string v8, "UTC"

    .line 107
    .line 108
    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v9, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v9, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    cmp-long v9, v3, v7

    .line 127
    .line 128
    if-gtz v9, :cond_1

    .line 129
    .line 130
    cmp-long v9, v7, v5

    .line 131
    .line 132
    if-gtz v9, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    move-wide v7, v3

    .line 136
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iput-object v7, v0, LXc;->a:Ljava/lang/Long;

    .line 141
    .line 142
    :cond_2
    new-instance v7, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v8, "DEEP_COPY_VALIDATOR_KEY"

    .line 148
    .line 149
    iget-object v2, v2, LYc;->n:LXk;

    .line 150
    .line 151
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, LYc;

    .line 155
    .line 156
    invoke-static {v1}, LbB;->u(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v9, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 161
    .line 162
    .line 163
    new-instance v3, LqI;

    .line 164
    .line 165
    invoke-direct {v3, v9}, LqI;-><init>(Ljava/util/Calendar;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, LbB;->u(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 173
    .line 174
    .line 175
    new-instance v5, LqI;

    .line 176
    .line 177
    invoke-direct {v5, v4}, LqI;-><init>(Ljava/util/Calendar;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, LXc;->a:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    invoke-static {v1}, LbB;->u(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 191
    .line 192
    .line 193
    new-instance v1, LqI;

    .line 194
    .line 195
    invoke-direct {v1, v0}, LqI;-><init>(Ljava/util/Calendar;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LXk;

    .line 203
    .line 204
    invoke-direct {v2, v3, v5, v1, v0}, LYc;-><init>(LqI;LqI;LqI;LXk;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 208
    .line 209
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 213
    .line 214
    iget v1, p0, LXG;->B0:I

    .line 215
    .line 216
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    const-string v0, "TITLE_TEXT_KEY"

    .line 220
    .line 221
    iget-object v1, p0, LXG;->C0:Ljava/lang/CharSequence;

    .line 222
    .line 223
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final C()V
    .locals 11

    .line 1
    invoke-super {p0}, LWm;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LWm;->q0:Landroid/app/Dialog;

    .line 5
    .line 6
    const-string v1, " does not have a Dialog."

    .line 7
    .line 8
    const-string v2, "DialogFragment "

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v3, p0, LXG;->D0:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const/4 v3, -0x2

    .line 21
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LIu;->J()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v4, 0x7f0700f9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    new-instance v3, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v3, v10, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 45
    .line 46
    iget-object v6, p0, LXG;->F0:LbH;

    .line 47
    .line 48
    move-object v5, v4

    .line 49
    move v7, v10

    .line 50
    move v8, v10

    .line 51
    move v9, v10

    .line 52
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v4, Lgy;

    .line 63
    .line 64
    iget-object v5, p0, LWm;->q0:Landroid/app/Dialog;

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-direct {v4, v5, v3}, Lgy;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_1
    const/4 v1, -0x1

    .line 97
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LXG;->F0:LbH;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {p0}, LXG;->S()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, LXG;->y0:LHO;

    .line 2
    .line 3
    iget-object v0, v0, LHO;->f0:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LWm;->D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P()Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, LIu;->J()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LIu;->J()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v2, p0, LXG;->x0:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LXG;->R(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput-boolean v2, p0, LXG;->D0:Z

    .line 27
    .line 28
    const-class v2, LXG;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v4, 0x7f0400be

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v1, v2}, LYY;->B(ILandroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v4, LbH;

    .line 42
    .line 43
    const v5, 0x7f0401c2

    .line 44
    .line 45
    .line 46
    const v6, 0x7f1102c0

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v1, v3, v5, v6}, LbH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, LXG;->F0:LbH;

    .line 53
    .line 54
    invoke-virtual {v4, v1}, LbH;->g(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LXG;->F0:LbH;

    .line 58
    .line 59
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, LbH;->i(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LXG;->F0:LbH;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lab0;->a:Ljava/util/WeakHashMap;

    .line 77
    .line 78
    invoke-static {v2}, LPa0;->i(Landroid/view/View;)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, LbH;->h(F)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_0
    throw v3
.end method

.method public final S()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LIu;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LXG;->x0:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LXG;->z0:LYc;

    .line 10
    .line 11
    new-instance v3, LVG;

    .line 12
    .line 13
    invoke-direct {v3}, LVG;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "THEME_RES_ID_KEY"

    .line 22
    .line 23
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "GRID_SELECTOR_KEY"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, LYc;->m:LqI;

    .line 37
    .line 38
    const-string v5, "CURRENT_MONTH_KEY"

    .line 39
    .line 40
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, LIu;->M(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, LXG;->A0:LVG;

    .line 47
    .line 48
    iget-object v2, p0, LXG;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 49
    .line 50
    iget-boolean v2, v2, Lcom/google/android/material/internal/CheckableImageButton;->n:Z

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, LXG;->z0:LYc;

    .line 55
    .line 56
    new-instance v3, LcH;

    .line 57
    .line 58
    invoke-direct {v3}, LcH;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v4, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "DATE_SELECTOR_KEY"

    .line 67
    .line 68
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, LIu;->M(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iput-object v3, p0, LXG;->y0:LHO;

    .line 78
    .line 79
    invoke-virtual {p0}, LIu;->k()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    throw v1
.end method

.method public final T(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXG;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->n:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f1000c9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f1000cb

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iget-object v0, p0, LXG;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, LXG;->v0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, LXG;->w0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LIu;->O:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, LWm;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LWm;->w(Landroid/os/Bundle;)V

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
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LXG;->x0:I

    .line 15
    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

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
    iput-object v0, p0, LXG;->z0:LYc;

    .line 34
    .line 35
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LXG;->B0:I

    .line 42
    .line 43
    const-string v0, "TITLE_TEXT_KEY"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LXG;->C0:Ljava/lang/CharSequence;

    .line 50
    .line 51
    return-void
.end method

.method public final x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    iget-boolean p3, p0, LXG;->D0:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p3, 0x7f0c0052

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p3, 0x7f0c0051

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean p3, p0, LXG;->D0:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const v1, 0x7f0900bd

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    invoke-static {p2}, LXG;->Q(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, -0x2

    .line 39
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const p3, 0x7f0900be

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    invoke-static {p2}, LXG;->Q(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, -0x1

    .line 64
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LIu;->J()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const v2, 0x7f070108

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const v3, 0x7f070109

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v3, v2

    .line 93
    const v2, 0x7f070107

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v3

    .line 101
    const v3, 0x7f0700f8

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sget v4, LrI;->n:I

    .line 109
    .line 110
    const v5, 0x7f0700f3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    mul-int/2addr v5, v4

    .line 118
    sub-int/2addr v4, v0

    .line 119
    const v6, 0x7f070106

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    mul-int/2addr v6, v4

    .line 127
    add-int/2addr v6, v5

    .line 128
    const v4, 0x7f0700f0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    add-int/2addr v2, v3

    .line 136
    add-int/2addr v2, v6

    .line 137
    add-int/2addr v2, p3

    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    const p3, 0x7f0900c8

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Landroid/widget/TextView;

    .line 149
    .line 150
    sget-object v1, Lab0;->a:Ljava/util/WeakHashMap;

    .line 151
    .line 152
    invoke-static {p3, v0}, LMa0;->f(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    const p3, 0x7f0900ca

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 163
    .line 164
    iput-object p3, p0, LXG;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 165
    .line 166
    const p3, 0x7f0900ce

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object v0, p0, LXG;->C0:Ljava/lang/CharSequence;

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    iget v0, p0, LXG;->B0:I

    .line 184
    .line 185
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object p3, p0, LXG;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 189
    .line 190
    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 191
    .line 192
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p3, p0, LXG;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 196
    .line 197
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 198
    .line 199
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 200
    .line 201
    .line 202
    const v1, 0x10100a0

    .line 203
    .line 204
    .line 205
    filled-new-array {v1}, [I

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v2, 0x7f080069

    .line 210
    .line 211
    .line 212
    invoke-static {p2, v2}, LQy;->F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    new-array v1, v1, [I

    .line 221
    .line 222
    const v2, 0x7f080072

    .line 223
    .line 224
    .line 225
    invoke-static {p2, v2}, LQy;->F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, v0}, Lg7;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, LXG;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 236
    .line 237
    const/4 p3, 0x0

    .line 238
    invoke-static {p2, p3}, Lab0;->i(Landroid/view/View;Lj0;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, LXG;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 242
    .line 243
    invoke-virtual {p0, p2}, LXG;->T(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, LXG;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 247
    .line 248
    new-instance v0, LT0;

    .line 249
    .line 250
    const/4 v1, 0x5

    .line 251
    invoke-direct {v0, v1, p0}, LT0;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    const p2, 0x7f090059

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Landroid/widget/Button;

    .line 265
    .line 266
    throw p3
.end method
