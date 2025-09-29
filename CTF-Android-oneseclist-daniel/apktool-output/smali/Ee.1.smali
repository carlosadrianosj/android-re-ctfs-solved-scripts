.class public final LEe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyq;


# direct methods
.method public synthetic constructor <init>(Lyq;I)V
    .locals 0

    .line 1
    iput p2, p0, LEe;->a:I

    iput-object p1, p0, LEe;->b:Lyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LEe;->b:Lyq;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, p0, LEe;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 16
    .line 17
    .line 18
    check-cast v1, LJN;

    .line 19
    .line 20
    iget-object p1, v1, Lyq;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    .line 22
    invoke-static {v1}, LJN;->c(LJN;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v2, v3

    .line 27
    invoke-virtual {p1, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, LJN;->d:LDe;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v1, LZo;

    .line 44
    .line 45
    invoke-static {v1, v4}, LZo;->c(LZo;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v1, Lyq;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ne v5, v0, :cond_0

    .line 56
    .line 57
    iget-object v5, v1, LZo;->k:LbH;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-ne v5, v3, :cond_1

    .line 64
    .line 65
    iget-object v5, v1, LZo;->j:Landroid/graphics/drawable/StateListDrawable;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    iget-object v5, v1, Lyq;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()LbH;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const v8, 0x7f0400af

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v8}, LzA;->F(Landroid/view/View;I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    new-array v9, v2, [I

    .line 96
    .line 97
    new-array v10, v0, [[I

    .line 98
    .line 99
    const v11, 0x10100a7

    .line 100
    .line 101
    .line 102
    filled-new-array {v11}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    aput-object v11, v10, v2

    .line 107
    .line 108
    aput-object v9, v10, v3

    .line 109
    .line 110
    const v9, 0x3dcccccd    # 0.1f

    .line 111
    .line 112
    .line 113
    if-ne v6, v0, :cond_3

    .line 114
    .line 115
    const v5, 0x7f0400be

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5}, LzA;->F(Landroid/view/View;I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    new-instance v6, LbH;

    .line 123
    .line 124
    iget-object v11, v7, LbH;->k:LaH;

    .line 125
    .line 126
    iget-object v11, v11, LaH;->a:LBZ;

    .line 127
    .line 128
    invoke-direct {v6, v11}, LbH;-><init>(LBZ;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v8, v5}, LzA;->K(FII)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    filled-new-array {v8, v2}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    new-instance v11, Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    invoke-direct {v11, v10, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v11}, LbH;->i(Landroid/content/res/ColorStateList;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v5}, LbH;->setTint(I)V

    .line 148
    .line 149
    .line 150
    filled-new-array {v8, v5}, [I

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    invoke-direct {v8, v10, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 157
    .line 158
    .line 159
    new-instance v5, LbH;

    .line 160
    .line 161
    iget-object v9, v7, LbH;->k:LaH;

    .line 162
    .line 163
    iget-object v9, v9, LaH;->a:LBZ;

    .line 164
    .line 165
    invoke-direct {v5, v9}, LbH;-><init>(LBZ;)V

    .line 166
    .line 167
    .line 168
    const/4 v9, -0x1

    .line 169
    invoke-virtual {v5, v9}, LbH;->setTint(I)V

    .line 170
    .line 171
    .line 172
    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    .line 173
    .line 174
    invoke-direct {v9, v8, v6, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    aput-object v9, v0, v2

    .line 180
    .line 181
    aput-object v7, v0, v3

    .line 182
    .line 183
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 184
    .line 185
    invoke-direct {v5, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lab0;->a:Ljava/util/WeakHashMap;

    .line 189
    .line 190
    invoke-static {v4, v5}, LKa0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    if-ne v6, v3, :cond_4

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v9, v8, v0}, LzA;->K(FII)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    filled-new-array {v5, v0}, [I

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 209
    .line 210
    invoke-direct {v5, v10, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 214
    .line 215
    invoke-direct {v0, v5, v7, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    sget-object v5, Lab0;->a:Ljava/util/WeakHashMap;

    .line 219
    .line 220
    invoke-static {v4, v0}, LKa0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_1
    new-instance v0, LWo;

    .line 224
    .line 225
    invoke-direct {v0, v1, v4}, LWo;-><init>(LZo;Landroid/widget/AutoCompleteTextView;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, LXo;

    .line 232
    .line 233
    invoke-direct {v0, v2, v1}, LXo;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, LYo;

    .line 240
    .line 241
    invoke-direct {v0, v1}, LYo;-><init>(LZo;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, LZo;->d:LDe;

    .line 251
    .line 252
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, LZo;->e:LVo;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lq60;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-lez v4, :cond_5

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_5
    move v3, v2

    .line 287
    :goto_2
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 291
    .line 292
    .line 293
    check-cast v1, LHe;

    .line 294
    .line 295
    iget-object p1, v1, LHe;->d:LDe;

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, v1, LHe;->d:LDe;

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
