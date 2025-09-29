.class public LY7;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AppCompatViewInflater"

.field private static final sAccessibilityHeading:[I

.field private static final sAccessibilityPaneTitle:[I

.field private static final sClassPrefixList:[Ljava/lang/String;

.field private static final sConstructorMap:Lg00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg00;"
        }
    .end annotation
.end field

.field private static final sConstructorSignature:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final sOnClickAttrs:[I

.field private static final sScreenReaderFocusable:[I


# instance fields
.field private final mConstructorArgs:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Landroid/util/AttributeSet;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sput-object v0, LY7;->sConstructorSignature:[Ljava/lang/Class;

    .line 15
    .line 16
    const v0, 0x101026f

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LY7;->sOnClickAttrs:[I

    .line 24
    .line 25
    const v0, 0x1010580

    .line 26
    .line 27
    .line 28
    filled-new-array {v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LY7;->sAccessibilityHeading:[I

    .line 33
    .line 34
    const v0, 0x101057c

    .line 35
    .line 36
    .line 37
    filled-new-array {v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LY7;->sAccessibilityPaneTitle:[I

    .line 42
    .line 43
    const v0, 0x1010574

    .line 44
    .line 45
    .line 46
    filled-new-array {v0}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LY7;->sScreenReaderFocusable:[I

    .line 51
    .line 52
    const-string v0, "android.view."

    .line 53
    .line 54
    const-string v1, "android.webkit."

    .line 55
    .line 56
    const-string v2, "android.widget."

    .line 57
    .line 58
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LY7;->sClassPrefixList:[Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Lg00;

    .line 65
    .line 66
    invoke-direct {v0}, Lg00;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, LY7;->sConstructorMap:Lg00;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LY7;->mConstructorArgs:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, LY7;->sConstructorMap:Lg00;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lg00;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p3, p2

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class p3, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p3, LY7;->sConstructorSignature:[Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p2, v1}, Lg00;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LY7;->mConstructorArgs:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    return-object p1

    .line 56
    :catch_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " asked to inflate view for <"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, ">, but returned null"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LD6;
    .locals 1

    .line 1
    new-instance v0, LD6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LD6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createButton(Landroid/content/Context;Landroid/util/AttributeSet;)LF6;
    .locals 1

    .line 1
    new-instance v0, LF6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LF6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LH6;
    .locals 1

    .line 1
    new-instance v0, LH6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LH6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Le7;
    .locals 1

    .line 1
    new-instance v0, Le7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Le7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lg7;
    .locals 2

    .line 1
    new-instance v0, Lg7;

    .line 2
    .line 3
    const v1, 0x7f04016b

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lg7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Li7;
    .locals 2

    .line 1
    new-instance v0, Li7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Li7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lj7;
    .locals 1

    .line 1
    new-instance v0, Lj7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lj7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Lm7;
    .locals 1

    .line 1
    new-instance v0, Lm7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lm7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Lo7;
    .locals 1

    .line 1
    new-instance v0, Lo7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)LC7;
    .locals 1

    .line 1
    new-instance v0, LC7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LC7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LO7;
    .locals 1

    .line 1
    new-instance v0, LO7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LO7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createToggleButton(Landroid/content/Context;Landroid/util/AttributeSet;)LW7;
    .locals 1

    .line 1
    new-instance v0, LW7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LW7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 87
    const/4 p1, 0x0

    return-object p1
.end method

.method public final createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    const/4 v3, 0x1

    if-eqz p5, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    const/4 v5, 0x4

    const/4 v12, 0x0

    if-nez p6, :cond_1

    if-eqz p7, :cond_5

    .line 2
    :cond_1
    sget-object v6, LQR;->z:[I

    invoke-virtual {v4, v2, v6, v12, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    if-eqz p6, :cond_2

    .line 3
    invoke-virtual {v6, v12, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v12

    :goto_1
    if-eqz p7, :cond_3

    if-nez v7, :cond_3

    .line 4
    invoke-virtual {v6, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 5
    :cond_3
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v7, :cond_5

    .line 6
    instance-of v6, v4, Lpi;

    if-eqz v6, :cond_4

    move-object v6, v4

    check-cast v6, Lpi;

    .line 7
    iget v6, v6, Lpi;->a:I

    if-eq v6, v7, :cond_5

    .line 8
    :cond_4
    new-instance v6, Lpi;

    invoke-direct {v6, v4, v7}, Lpi;-><init>(Landroid/content/Context;I)V

    move-object v4, v6

    :cond_5
    if-eqz p8, :cond_6

    .line 9
    invoke-static {v4}, Lm70;->a(Landroid/content/Context;)V

    .line 10
    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    :goto_2
    move v5, v7

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "Button"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    const/16 v5, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v5, "EditText"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    const/16 v5, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v5, "CheckBox"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    const/16 v5, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v5, "AutoCompleteTextView"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    const/16 v5, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v5, "ImageView"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    const/16 v5, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v5, "ToggleButton"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_2

    :cond_c
    const/16 v5, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v5, "RadioButton"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_2

    :cond_d
    const/4 v5, 0x7

    goto :goto_3

    :sswitch_7
    const-string v5, "Spinner"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_2

    :cond_e
    const/4 v5, 0x6

    goto :goto_3

    :sswitch_8
    const-string v5, "SeekBar"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_2

    :cond_f
    const/4 v5, 0x5

    goto :goto_3

    :sswitch_9
    const-string v6, "ImageButton"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_2

    :sswitch_a
    const-string v5, "TextView"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v5, 0x3

    goto :goto_3

    :sswitch_b
    const-string v5, "MultiAutoCompleteTextView"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v5, 0x2

    goto :goto_3

    :sswitch_c
    const-string v5, "CheckedTextView"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_2

    :cond_12
    move v5, v3

    goto :goto_3

    :sswitch_d
    const-string v5, "RatingBar"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_2

    :cond_13
    move v5, v12

    :cond_14
    :goto_3
    packed-switch v5, :pswitch_data_0

    .line 11
    invoke-virtual {v1, v4, v0, v2}, LY7;->createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_4

    .line 12
    :pswitch_0
    invoke-virtual {v1, v4, v2}, LY7;->createButton(Landroid/content/Context;Landroid/util/AttributeSet;)LF6;

    move-result-object v5

    .line 13
    invoke-virtual {v1, v5, v0}, LY7;->b(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 14
    :pswitch_1
    invoke-virtual {v1, v4, v2}, LY7;->createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Le7;

    move-result-object v5

    .line 15
    invoke-virtual {v1, v5, v0}, LY7;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 16
    :pswitch_2
    invoke-virtual {v1, v4, v2}, LY7;->createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v5

    .line 17
    invoke-virtual {v1, v5, v0}, LY7;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 18
    :pswitch_3
    invoke-virtual {v1, v4, v2}, LY7;->createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LD6;

    move-result-object v5

    .line 19
    invoke-virtual {v1, v5, v0}, LY7;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :pswitch_4
    invoke-virtual {v1, v4, v2}, LY7;->createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Li7;

    move-result-object v5

    .line 21
    invoke-virtual {v1, v5, v0}, LY7;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :pswitch_5
    invoke-virtual {v1, v4, v2}, LY7;->createToggleButton(Landroid/content/Context;Landroid/util/AttributeSet;)LW7;

    move-result-object v5

    .line 23
    invoke-virtual {v1, v5, v0}, LY7;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :pswitch_6
    invoke-virtual {v1, v4, v2}, LY7;->createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object v5

    .line 25
    invoke-virtual {v1, v5, v0}, LY7;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :pswitch_7
    invoke-virtual {v1, v4, v2}, LY7;->createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)LC7;

    move-result-object v5

    .line 27
    invoke-virtual {v1, v5, v0}, LY7;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :pswitch_8
    invoke-virtual {v1, v4, v2}, LY7;->createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Lo7;

    move-result-object v5

    .line 29
    invoke-virtual {v1, v5, v0}, LY7;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 30
    :pswitch_9
    invoke-virtual {v1, v4, v2}, LY7;->createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lg7;

    move-result-object v5

    .line 31
    invoke-virtual {v1, v5, v0}, LY7;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :pswitch_a
    invoke-virtual {v1, v4, v2}, LY7;->createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LO7;

    move-result-object v5

    .line 33
    invoke-virtual {v1, v5, v0}, LY7;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 34
    :pswitch_b
    invoke-virtual {v1, v4, v2}, LY7;->createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lj7;

    move-result-object v5

    .line 35
    invoke-virtual {v1, v5, v0}, LY7;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 36
    :pswitch_c
    invoke-virtual {v1, v4, v2}, LY7;->createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LH6;

    move-result-object v5

    .line 37
    invoke-virtual {v1, v5, v0}, LY7;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 38
    :pswitch_d
    invoke-virtual {v1, v4, v2}, LY7;->createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Lm7;

    move-result-object v5

    .line 39
    invoke-virtual {v1, v5, v0}, LY7;->b(Landroid/view/View;Ljava/lang/String;)V

    :goto_4
    if-nez v5, :cond_19

    move-object/from16 v6, p3

    if-eq v6, v4, :cond_19

    .line 40
    const-string v5, "view"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_15

    .line 41
    const-string v0, "class"

    invoke-interface {v2, v6, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_15
    :try_start_0
    iget-object v5, v1, LY7;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v4, v5, v12

    .line 43
    aput-object v2, v5, v3

    const/16 v5, 0x2e

    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v7, v5, :cond_18

    move v5, v12

    .line 45
    :goto_5
    sget-object v7, LY7;->sClassPrefixList:[Ljava/lang/String;

    array-length v8, v7

    if-ge v5, v8, :cond_17

    .line 46
    aget-object v7, v7, v5

    invoke-virtual {v1, v4, v0, v7}, LY7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_16

    .line 47
    iget-object v0, v1, LY7;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v6, v0, v12

    .line 48
    aput-object v6, v0, v3

    move-object v5, v7

    goto :goto_8

    :cond_16
    add-int/2addr v5, v3

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 49
    :cond_17
    iget-object v0, v1, LY7;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v6, v0, v12

    .line 50
    aput-object v6, v0, v3

    :goto_6
    move-object v5, v6

    goto :goto_8

    .line 51
    :cond_18
    :try_start_1
    invoke-virtual {v1, v4, v0, v6}, LY7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    iget-object v5, v1, LY7;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v6, v5, v12

    .line 53
    aput-object v6, v5, v3

    move-object v5, v0

    goto :goto_8

    .line 54
    :goto_7
    iget-object v2, v1, LY7;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v6, v2, v12

    .line 55
    aput-object v6, v2, v3

    .line 56
    throw v0

    .line 57
    :catch_0
    iget-object v0, v1, LY7;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v6, v0, v12

    .line 58
    aput-object v6, v0, v3

    goto :goto_6

    :cond_19
    :goto_8
    if-eqz v5, :cond_21

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 60
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_1c

    .line 61
    sget-object v3, Lab0;->a:Ljava/util/WeakHashMap;

    .line 62
    invoke-static {v5}, LJa0;->a(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_9

    .line 63
    :cond_1a
    sget-object v3, LY7;->sOnClickAttrs:[I

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 65
    new-instance v6, LX7;

    invoke-direct {v6, v5, v3}, LX7;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_1b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    :cond_1c
    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-le v0, v3, :cond_1d

    goto/16 :goto_a

    .line 68
    :cond_1d
    sget-object v0, LY7;->sAccessibilityHeading:[I

    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const-class v13, Ljava/lang/Boolean;

    if-eqz v6, :cond_1e

    .line 70
    invoke-virtual {v0, v12, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    sget-object v6, Lab0;->a:Ljava/util/WeakHashMap;

    .line 71
    new-instance v15, LHa0;

    const v7, 0x7f090127

    const/4 v11, 0x3

    move-object v6, v15

    move-object v8, v13

    move v9, v12

    move v10, v3

    .line 72
    invoke-direct/range {v6 .. v11}, LHa0;-><init>(ILjava/lang/Class;III)V

    .line 73
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v15, v5, v6}, LzG;->i(Landroid/view/View;Ljava/lang/Object;)V

    .line 74
    :cond_1e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    sget-object v0, LY7;->sAccessibilityPaneTitle:[I

    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 77
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lab0;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 78
    :cond_1f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    sget-object v0, LY7;->sScreenReaderFocusable:[I

    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 81
    invoke-virtual {v0, v12, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 82
    sget-object v4, Lab0;->a:Ljava/util/WeakHashMap;

    .line 83
    new-instance v4, LHa0;

    const v6, 0x7f09012c

    const/4 v7, 0x0

    move-object/from16 p1, v4

    move/from16 p2, v6

    move-object/from16 p3, v13

    move/from16 p4, v12

    move/from16 p5, v3

    move/from16 p6, v7

    .line 84
    invoke-direct/range {p1 .. p6}, LHa0;-><init>(ILjava/lang/Class;III)V

    .line 85
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, LzG;->i(Landroid/view/View;Ljava/lang/Object;)V

    .line 86
    :cond_20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_21
    :goto_a
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

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
