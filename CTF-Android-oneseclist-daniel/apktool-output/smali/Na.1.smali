.class public final LNa;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source ""


# static fields
.field public static final a:LNa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LNa;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNa;->a:LNa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LT2;)V
    .locals 1

    .line 1
    iget-object p1, p1, LT2;->c:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    invoke-static {p0}, Ls0;->h(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LMa;->l(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(LT2;)V
    .locals 1

    .line 1
    iget-object p1, p1, LT2;->c:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    invoke-static {p0}, Ls0;->h(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ls0;->w(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAutofillEvent(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
