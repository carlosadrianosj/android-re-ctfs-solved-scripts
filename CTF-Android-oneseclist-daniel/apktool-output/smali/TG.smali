.class public final LTG;
.super LCS;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/c;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:LVG;


# direct methods
.method public constructor <init>(LVG;Lcom/google/android/material/datepicker/c;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTG;->c:LVG;

    .line 5
    .line 6
    iput-object p2, p0, LTG;->a:Lcom/google/android/material/datepicker/c;

    .line 7
    .line 8
    iput-object p3, p0, LTG;->b:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LTG;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p3, p0, LTG;->c:LVG;

    .line 3
    .line 4
    if-gez p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p3, LVG;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/h;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/h;->v()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2, v1, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(IIZZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/h;->C(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p3, LVG;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/h;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :goto_0
    iget-object v0, p0, LTG;->a:Lcom/google/android/material/datepicker/c;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->c:LYc;

    .line 47
    .line 48
    iget-object v1, v1, LYc;->k:LqI;

    .line 49
    .line 50
    iget-object v1, v1, LqI;->k:Ljava/util/Calendar;

    .line 51
    .line 52
    invoke-static {v1}, LbB;->l(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LqI;

    .line 61
    .line 62
    invoke-direct {v3, v1}, LqI;-><init>(Ljava/util/Calendar;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p3, LVG;->i0:LqI;

    .line 66
    .line 67
    iget-object p3, v0, Lcom/google/android/material/datepicker/c;->c:LYc;

    .line 68
    .line 69
    iget-object p3, p3, LYc;->k:LqI;

    .line 70
    .line 71
    iget-object p3, p3, LqI;->k:Ljava/util/Calendar;

    .line 72
    .line 73
    invoke-static {p3}, LbB;->l(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x5

    .line 81
    invoke-virtual {p3, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, LbB;->l(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x7

    .line 95
    invoke-virtual {p3, p1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 106
    .line 107
    const-string v0, "MMMM, yyyy"

    .line 108
    .line 109
    invoke-direct {p2, v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 110
    .line 111
    .line 112
    const-string p1, "UTC"

    .line 113
    .line 114
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, LTG;->b:Lcom/google/android/material/button/MaterialButton;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
