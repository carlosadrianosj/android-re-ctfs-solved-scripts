.class public abstract LNP;
.super LWm;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A0:I

.field public B0:Landroid/graphics/drawable/BitmapDrawable;

.field public C0:I

.field public v0:Landroidx/preference/DialogPreference;

.field public w0:Ljava/lang/CharSequence;

.field public x0:Ljava/lang/CharSequence;

.field public y0:Ljava/lang/CharSequence;

.field public z0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LWm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LWm;->B(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "PreferenceDialogFragment.title"

    .line 5
    .line 6
    iget-object v1, p0, LNP;->w0:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 12
    .line 13
    iget-object v1, p0, LNP;->x0:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 19
    .line 20
    iget-object v1, p0, LNP;->y0:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "PreferenceDialogFragment.message"

    .line 26
    .line 27
    iget-object v1, p0, LNP;->z0:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "PreferenceDialogFragment.layout"

    .line 33
    .line 34
    iget v1, p0, LNP;->A0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LNP;->B0:Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v1, "PreferenceDialogFragment.icon"

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final P()Landroid/app/Dialog;
    .locals 5

    .line 1
    const/4 v0, -0x2

    .line 2
    iput v0, p0, LNP;->C0:I

    .line 3
    .line 4
    new-instance v0, Lf2;

    .line 5
    .line 6
    invoke-virtual {p0}, LIu;->J()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lf2;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LNP;->w0:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v2, v0, Lf2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lb2;

    .line 18
    .line 19
    iput-object v1, v2, Lb2;->d:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v1, p0, LNP;->B0:Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    iput-object v1, v2, Lb2;->c:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget-object v1, p0, LNP;->x0:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iput-object v1, v2, Lb2;->g:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iput-object p0, v2, Lb2;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 30
    .line 31
    iget-object v1, p0, LNP;->y0:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iput-object v1, v2, Lb2;->i:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iput-object p0, v2, Lb2;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 36
    .line 37
    invoke-virtual {p0}, LIu;->J()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    iget v1, p0, LNP;->A0:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v4, p0, LIu;->T:Landroid/view/LayoutInflater;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LIu;->H()Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_1
    invoke-virtual {v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v3}, LNP;->R(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v2, Lb2;->p:Landroid/view/View;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, p0, LNP;->z0:Ljava/lang/CharSequence;

    .line 67
    .line 68
    iput-object v1, v2, Lb2;->f:Ljava/lang/CharSequence;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0, v0}, LNP;->T(Lf2;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lf2;->d()Lg2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, p0, Lxp;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v3, 0x1e

    .line 88
    .line 89
    if-lt v2, v3, :cond_3

    .line 90
    .line 91
    invoke-static {v1}, LMP;->a(Landroid/view/Window;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p0}, LNP;->U()V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final Q()Landroidx/preference/DialogPreference;
    .locals 3

    .line 1
    iget-object v0, p0, LNP;->v0:Landroidx/preference/DialogPreference;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LIu;->p:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v1, "key"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, LIu;->o(Z)LIu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LPP;

    .line 21
    .line 22
    iget-object v1, v1, LPP;->g0:LUP;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v1, LUP;->g:Landroidx/preference/PreferenceScreen;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    check-cast v2, Landroidx/preference/DialogPreference;

    .line 38
    .line 39
    iput-object v2, p0, LNP;->v0:Landroidx/preference/DialogPreference;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Fragment "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " does not have any arguments."

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, LNP;->v0:Landroidx/preference/DialogPreference;

    .line 68
    .line 69
    return-object v0
.end method

.method public R(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x102000b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LNP;->z0:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    instance-of v1, p1, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v0, 0x8

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public abstract S(Z)V
.end method

.method public T(Lf2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iput p2, p0, LNP;->C0:I

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LWm;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, LNP;->C0:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, LNP;->S(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LWm;->w(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, LIu;->o(Z)LIu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, LPP;

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    check-cast v0, LPP;

    .line 14
    .line 15
    iget-object v1, p0, LIu;->p:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    const-string v2, "key"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    iget-object p1, v0, LPP;->g0:LUP;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p1, LUP;->g:Landroidx/preference/PreferenceScreen;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    check-cast v0, Landroidx/preference/DialogPreference;

    .line 44
    .line 45
    iput-object v0, p0, LNP;->v0:Landroidx/preference/DialogPreference;

    .line 46
    .line 47
    iget-object p1, v0, Landroidx/preference/DialogPreference;->W:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iput-object p1, p0, LNP;->w0:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget-object p1, v0, Landroidx/preference/DialogPreference;->Z:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, p0, LNP;->x0:Ljava/lang/CharSequence;

    .line 54
    .line 55
    iget-object p1, v0, Landroidx/preference/DialogPreference;->a0:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, LNP;->y0:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object p1, v0, Landroidx/preference/DialogPreference;->X:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, p0, LNP;->z0:Ljava/lang/CharSequence;

    .line 62
    .line 63
    iget p1, v0, Landroidx/preference/DialogPreference;->b0:I

    .line 64
    .line 65
    iput p1, p0, LNP;->A0:I

    .line 66
    .line 67
    iget-object p1, v0, Landroidx/preference/DialogPreference;->Y:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Landroid/graphics/Canvas;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 110
    .line 111
    invoke-virtual {p0}, LIu;->J()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, LNP;->B0:Landroid/graphics/drawable/BitmapDrawable;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 126
    .line 127
    iput-object p1, p0, LNP;->B0:Landroid/graphics/drawable/BitmapDrawable;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const-string v0, "PreferenceDialogFragment.title"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LNP;->w0:Ljava/lang/CharSequence;

    .line 137
    .line 138
    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LNP;->x0:Ljava/lang/CharSequence;

    .line 145
    .line 146
    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LNP;->y0:Ljava/lang/CharSequence;

    .line 153
    .line 154
    const-string v0, "PreferenceDialogFragment.message"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LNP;->z0:Ljava/lang/CharSequence;

    .line 161
    .line 162
    const-string v0, "PreferenceDialogFragment.layout"

    .line 163
    .line 164
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, LNP;->A0:I

    .line 169
    .line 170
    const-string v0, "PreferenceDialogFragment.icon"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/graphics/Bitmap;

    .line 177
    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 181
    .line 182
    invoke-virtual {p0}, LIu;->J()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, LNP;->B0:Landroid/graphics/drawable/BitmapDrawable;

    .line 194
    .line 195
    :cond_5
    :goto_2
    return-void

    .line 196
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v1, "Fragment "

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, " does not have any arguments."

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v0, "Target fragment must implement TargetFragment interface"

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method
