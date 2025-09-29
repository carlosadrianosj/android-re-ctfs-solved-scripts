.class public final LT0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LT0;->k:I

    iput-object p2, p0, LT0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, LT0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LT0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->W:Lv70;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lv70;->l:LuH;

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LuH;->collapseActionView()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LT0;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/preference/Preference;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->r(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p1, p0, LT0;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LJN;

    .line 35
    .line 36
    iget-object v0, p1, Lyq;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1}, LJN;->c(LJN;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    if-ltz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    return-void

    .line 73
    :pswitch_2
    iget-object p1, p0, LT0;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LXG;

    .line 76
    .line 77
    iget-object v0, p1, LXG;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, LXG;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LXG;->T(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, LXG;->S()V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1

    .line 92
    :pswitch_3
    iget-object p1, p0, LT0;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, LVG;

    .line 95
    .line 96
    iget v0, p1, LVG;->j0:I

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    const/4 v2, 0x1

    .line 100
    if-ne v0, v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1, v2}, LVG;->P(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    if-ne v0, v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1, v1}, LVG;->P(I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_3
    return-void

    .line 112
    :pswitch_4
    iget-object p1, p0, LT0;->l:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, LZo;

    .line 115
    .line 116
    iget-object v0, p1, Lyq;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 123
    .line 124
    invoke-static {p1, v0}, LZo;->d(LZo;Landroid/widget/AutoCompleteTextView;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    iget-object p1, p0, LT0;->l:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, LHe;

    .line 131
    .line 132
    iget-object p1, p1, Lyq;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_6
    iget-object v0, p0, LT0;->l:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Le2;

    .line 146
    .line 147
    iget-object v1, v0, Le2;->k:Landroid/widget/Button;

    .line 148
    .line 149
    if-ne p1, v1, :cond_7

    .line 150
    .line 151
    iget-object v1, v0, Le2;->m:Landroid/os/Message;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    iget-object v1, v0, Le2;->o:Landroid/widget/Button;

    .line 161
    .line 162
    if-ne p1, v1, :cond_8

    .line 163
    .line 164
    iget-object v1, v0, Le2;->q:Landroid/os/Message;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    iget-object v1, v0, Le2;->s:Landroid/widget/Button;

    .line 174
    .line 175
    if-ne p1, v1, :cond_9

    .line 176
    .line 177
    iget-object p1, v0, Le2;->u:Landroid/os/Message;

    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    const/4 p1, 0x0

    .line 187
    :goto_4
    if-eqz p1, :cond_a

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-object p1, v0, Le2;->L:Lc2;

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    iget-object v0, v0, Le2;->b:Lg2;

    .line 196
    .line 197
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_7
    iget-object p1, p0, LT0;->l:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lk1;

    .line 208
    .line 209
    invoke-virtual {p1}, Lk1;->a()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
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
