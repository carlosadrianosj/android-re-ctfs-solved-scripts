.class public final Lo00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lq00;

.field public final synthetic b:Lzv;


# direct methods
.method public synthetic constructor <init>(Lq00;LVA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00;->a:Lq00;

    check-cast p2, Lzv;

    iput-object p2, p0, Lo00;->b:Lzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 p1, 0x4

    .line 2
    iget-object v0, p0, Lo00;->a:Lq00;

    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lm00;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    invoke-direct {p1, v0, p2}, Lm00;-><init>(Lq00;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lq00;->b(Lq00;Lxv;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Lf2;

    .line 17
    .line 18
    iget-object p2, v0, Lq00;->a:Li00;

    .line 19
    .line 20
    invoke-virtual {p2}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Lf2;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iget-object v1, p1, Lf2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lb2;

    .line 31
    .line 32
    iput-boolean p2, v1, Lb2;->k:Z

    .line 33
    .line 34
    iget-object p2, v1, Lb2;->a:Landroid/content/Context;

    .line 35
    .line 36
    const v2, 0x7f1000f8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, v1, Lb2;->f:Ljava/lang/CharSequence;

    .line 44
    .line 45
    new-instance p2, Lk00;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {p2, v2, v0}, Lk00;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lb2;->a:Landroid/content/Context;

    .line 52
    .line 53
    const/high16 v3, 0x1040000

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v1, Lb2;->i:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iput-object p2, v1, Lb2;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 62
    .line 63
    new-instance p2, Lp00;

    .line 64
    .line 65
    invoke-direct {p2, v0, p3}, Lp00;-><init>(Lq00;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, v1, Lb2;->a:Landroid/content/Context;

    .line 69
    .line 70
    const v0, 0x104000a

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, v1, Lb2;->g:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iput-object p2, v1, Lb2;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 80
    .line 81
    invoke-virtual {p1}, Lf2;->d()Lg2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
