.class public final Lcom/google/android/material/datepicker/c;
.super LpS;
.source ""


# instance fields
.field public final c:LYc;

.field public final d:Lov;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;LYc;Lov;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LpS;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LYc;->k:LqI;

    .line 5
    .line 6
    iget-object v0, v0, LqI;->k:Ljava/util/Calendar;

    .line 7
    .line 8
    iget-object v1, p2, LYc;->m:LqI;

    .line 9
    .line 10
    iget-object v2, v1, LqI;->k:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, LqI;->k:Ljava/util/Calendar;

    .line 19
    .line 20
    iget-object v1, p2, LYc;->l:LqI;

    .line 21
    .line 22
    iget-object v1, v1, LqI;->k:Ljava/util/Calendar;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    sget v0, LrI;->n:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f0700f3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    mul-int/2addr v1, v0

    .line 44
    invoke-static {p1}, LXG;->R(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    add-int/2addr v1, p1

    .line 61
    iput v1, p0, Lcom/google/android/material/datepicker/c;->e:I

    .line 62
    .line 63
    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->c:LYc;

    .line 64
    .line 65
    iput-object p3, p0, Lcom/google/android/material/datepicker/c;->d:Lov;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, LpS;->f(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p2, "currentPage cannot be after lastPage"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "firstPage cannot be after currentPage"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->c:LYc;

    .line 2
    .line 3
    iget v0, v0, LYc;->p:I

    .line 4
    .line 5
    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->c:LYc;

    .line 2
    .line 3
    iget-object v0, v0, LYc;->k:LqI;

    .line 4
    .line 5
    iget-object v0, v0, LqI;->k:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {v0}, LbB;->l(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LqI;

    .line 16
    .line 17
    invoke-direct {p1, v0}, LqI;-><init>(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LqI;->k:Ljava/util/Calendar;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final d(LKS;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->c:LYc;

    .line 4
    .line 5
    iget-object v1, v0, LYc;->k:LqI;

    .line 6
    .line 7
    iget-object v1, v1, LqI;->k:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-static {v1}, LbB;->l(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LqI;

    .line 18
    .line 19
    invoke-direct {p2, v1}, LqI;-><init>(Ljava/util/Calendar;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, LqI;->l:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/google/android/material/datepicker/b;->t:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/material/datepicker/b;->u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 30
    .line 31
    const v1, 0x7f0900b5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()LrI;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()LrI;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, LrI;->k:LqI;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, LqI;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()LrI;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v1, LrI;

    .line 67
    .line 68
    invoke-direct {v1, p2, v0}, LrI;-><init>(LqI;LYc;)V

    .line 69
    .line 70
    .line 71
    iget p2, p2, LqI;->o:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    new-instance p2, Lcom/google/android/material/datepicker/a;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;I)LKS;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0c0049

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, LXG;->R(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, LyS;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iget v1, p0, Lcom/google/android/material/datepicker/c;->e:I

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, LyS;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/google/android/material/datepicker/b;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/b;

    .line 48
    .line 49
    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object p1
.end method
