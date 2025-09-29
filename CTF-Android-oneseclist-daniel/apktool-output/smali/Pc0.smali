.class public final LPc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsD;


# instance fields
.field public final synthetic k:Lkj;

.field public final synthetic l:LY4;

.field public final synthetic m:LjS;

.field public final synthetic n:LPS;

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public constructor <init>(Lni;LY4;LjS;LPS;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPc0;->k:Lkj;

    .line 5
    .line 6
    iput-object p2, p0, LPc0;->l:LY4;

    .line 7
    .line 8
    iput-object p3, p0, LPc0;->m:LjS;

    .line 9
    .line 10
    iput-object p4, p0, LPc0;->n:LPS;

    .line 11
    .line 12
    iput-object p5, p0, LPc0;->o:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(LvD;LlD;)V
    .locals 10

    .line 1
    sget-object v0, LMc0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p2, v1, :cond_6

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p2, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq p2, p1, :cond_1

    .line 18
    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, LPc0;->m:LjS;

    .line 24
    .line 25
    invoke-virtual {p1}, LjS;->w()V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    iget-object p1, p0, LPc0;->m:LjS;

    .line 30
    .line 31
    invoke-virtual {p1}, LjS;->B()V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    iget-object p1, p0, LPc0;->l:LY4;

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    iget-object p1, p1, LY4;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LZy;

    .line 42
    .line 43
    iget-object p2, p1, LZy;->b:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p2

    .line 46
    :try_start_0
    invoke-virtual {p1}, LZy;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    monitor-exit p2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :try_start_1
    iget-object v0, p1, LZy;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    iget-object v2, p1, LZy;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    iput-object v2, p1, LZy;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p1, LZy;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean v1, p1, LZy;->a:Z

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    if-ge v1, p1, :cond_4

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lqi;

    .line 80
    .line 81
    sget-object v3, Le90;->a:Le90;

    .line 82
    .line 83
    invoke-interface {v2, v3}, Lqi;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p2

    .line 95
    goto :goto_2

    .line 96
    :goto_1
    monitor-exit p2

    .line 97
    throw p1

    .line 98
    :cond_5
    :goto_2
    iget-object p1, p0, LPc0;->m:LjS;

    .line 99
    .line 100
    invoke-virtual {p1}, LjS;->H()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget-object p2, p0, LPc0;->k:Lkj;

    .line 105
    .line 106
    new-instance v9, LOc0;

    .line 107
    .line 108
    iget-object v3, p0, LPc0;->n:LPS;

    .line 109
    .line 110
    iget-object v4, p0, LPc0;->m:LjS;

    .line 111
    .line 112
    iget-object v7, p0, LPc0;->o:Landroid/view/View;

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v2, v9

    .line 116
    move-object v5, p1

    .line 117
    move-object v6, p0

    .line 118
    invoke-direct/range {v2 .. v8}, LOc0;-><init>(LPS;LjS;LvD;LPc0;Landroid/view/View;Lqi;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-static {p2, p1, v0, v9, v1}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 123
    .line 124
    .line 125
    :goto_3
    return-void
.end method
