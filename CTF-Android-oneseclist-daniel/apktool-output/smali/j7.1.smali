.class public final Lj7;
.super Landroid/widget/MultiAutoCompleteTextView;
.source ""

# interfaces
.implements Lp70;


# static fields
.field public static final n:[I


# instance fields
.field public final k:LE6;

.field public final l:LL7;

.field public final m:Ll7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010176

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lj7;->n:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lm70;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f040039

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Ld70;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lj7;->n:[I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, p2, v1, v0, v2}, La8;->A(Landroid/content/Context;Landroid/util/AttributeSet;[III)La8;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p1, La8;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/content/res/TypedArray;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v2}, La8;->u(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, La8;->D()V

    .line 46
    .line 47
    .line 48
    new-instance p1, LE6;

    .line 49
    .line 50
    invoke-direct {p1, p0}, LE6;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lj7;->k:LE6;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, LE6;->e(Landroid/util/AttributeSet;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LL7;

    .line 59
    .line 60
    invoke-direct {p1, p0}, LL7;-><init>(Landroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lj7;->l:LL7;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, LL7;->f(Landroid/util/AttributeSet;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, LL7;->b()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ll7;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-direct {p1, p0, v1}, Ll7;-><init>(Landroid/widget/EditText;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lj7;->m:Ll7;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Ll7;->O(Landroid/util/AttributeSet;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    .line 87
    .line 88
    xor-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->isFocusable()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->isClickable()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->isLongClickable()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getInputType()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {p1, p2}, Ll7;->G(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, p2, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/widget/MultiAutoCompleteTextView;->setRawInputType(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setFocusable(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setClickable(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroid/widget/MultiAutoCompleteTextView;->setLongClickable(Z)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj7;->k:LE6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LE6;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lj7;->l:LL7;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LL7;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7;->k:LE6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LE6;->c()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7;->k:LE6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LE6;->d()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7;->l:LL7;

    .line 2
    .line 3
    invoke-virtual {v0}, LL7;->d()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7;->l:LL7;

    .line 2
    .line 3
    invoke-virtual {v0}, LL7;->e()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0}, LPy;->V(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj7;->m:Ll7;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Ll7;->R(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)LRp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj7;->k:LE6;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LE6;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj7;->k:LE6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LE6;->g(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj7;->l:LL7;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LL7;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj7;->l:LL7;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LL7;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LQy;->F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7;->m:Ll7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll7;->U(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7;->m:Ll7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll7;->G(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7;->k:LE6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LE6;->i(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7;->k:LE6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LE6;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7;->l:LL7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL7;->k(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LL7;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7;->l:LL7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL7;->l(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LL7;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj7;->l:LL7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LL7;->g(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
