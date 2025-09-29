.class public final LMl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqr;


# instance fields
.field public final synthetic k:I

.field public final l:LgR;

.field public final m:LgR;

.field public final n:LgR;

.field public final o:LgR;

.field public final p:LgR;


# direct methods
.method public constructor <init>(LMl;LJ9;LsW;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LMl;->k:I

    sget-object v0, LdH;->h:LTp;

    sget-object v1, LB1;->p:LUq;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LMl;->l:LgR;

    .line 9
    iput-object v1, p0, LMl;->m:LgR;

    .line 10
    iput-object p1, p0, LMl;->n:LgR;

    .line 11
    iput-object p2, p0, LMl;->o:LgR;

    .line 12
    iput-object p3, p0, LMl;->p:LgR;

    return-void
.end method

.method public constructor <init>(LgR;LgR;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LMl;->k:I

    sget-object v0, LdH;->h:LTp;

    sget-object v1, LB1;->p:LUq;

    sget-object v2, LPy;->d:LTp;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, LMl;->l:LgR;

    .line 3
    iput-object v1, p0, LMl;->m:LgR;

    .line 4
    iput-object v2, p0, LMl;->n:LgR;

    .line 5
    iput-object p1, p0, LMl;->o:LgR;

    .line 6
    iput-object p2, p0, LMl;->p:LgR;

    return-void
.end method

.method public constructor <init>(LgR;LgR;LsW;LgR;LgR;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LMl;->k:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LMl;->l:LgR;

    .line 15
    iput-object p2, p0, LMl;->m:LgR;

    .line 16
    iput-object p3, p0, LMl;->n:LgR;

    .line 17
    iput-object p4, p0, LMl;->o:LgR;

    .line 18
    iput-object p5, p0, LMl;->p:LgR;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LMl;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMl;->l:LgR;

    .line 7
    .line 8
    invoke-interface {v0}, LgR;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, LL90;

    .line 14
    .line 15
    iget-object v0, p0, LMl;->m:LgR;

    .line 16
    .line 17
    invoke-interface {v0}, LgR;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, LL90;

    .line 23
    .line 24
    iget-object v0, p0, LMl;->n:LgR;

    .line 25
    .line 26
    invoke-interface {v0}, LgR;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, LpW;

    .line 32
    .line 33
    iget-object v0, p0, LMl;->o:LgR;

    .line 34
    .line 35
    invoke-interface {v0}, LgR;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, LK90;

    .line 41
    .line 42
    iget-object v0, p0, LMl;->p:LgR;

    .line 43
    .line 44
    invoke-interface {v0}, LgR;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, LZc0;

    .line 50
    .line 51
    new-instance v0, Ld80;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v6}, Ld80;-><init>(LL90;LL90;LpW;LK90;LZc0;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    iget-object v0, p0, LMl;->l:LgR;

    .line 59
    .line 60
    invoke-interface {v0}, LgR;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, LL90;

    .line 66
    .line 67
    iget-object v0, p0, LMl;->m:LgR;

    .line 68
    .line 69
    invoke-interface {v0}, LgR;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, LL90;

    .line 75
    .line 76
    iget-object v0, p0, LMl;->n:LgR;

    .line 77
    .line 78
    invoke-interface {v0}, LgR;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, LMl;->o:LgR;

    .line 83
    .line 84
    invoke-interface {v1}, LgR;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v7, LFV;

    .line 89
    .line 90
    move-object v4, v0

    .line 91
    check-cast v4, Lna;

    .line 92
    .line 93
    move-object v5, v1

    .line 94
    check-cast v5, LvW;

    .line 95
    .line 96
    iget-object v6, p0, LMl;->p:LgR;

    .line 97
    .line 98
    move-object v1, v7

    .line 99
    invoke-direct/range {v1 .. v6}, LFV;-><init>(LL90;LL90;Lna;LvW;LgR;)V

    .line 100
    .line 101
    .line 102
    return-object v7

    .line 103
    :pswitch_1
    iget-object v0, p0, LMl;->l:LgR;

    .line 104
    .line 105
    invoke-interface {v0}, LgR;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    iget-object v0, p0, LMl;->m:LgR;

    .line 113
    .line 114
    invoke-interface {v0}, LgR;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v3, v0

    .line 119
    check-cast v3, LSH;

    .line 120
    .line 121
    iget-object v0, p0, LMl;->n:LgR;

    .line 122
    .line 123
    invoke-interface {v0}, LgR;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v4, v0

    .line 128
    check-cast v4, Lwz;

    .line 129
    .line 130
    iget-object v0, p0, LMl;->o:LgR;

    .line 131
    .line 132
    invoke-interface {v0}, LgR;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v5, v0

    .line 137
    check-cast v5, LTq;

    .line 138
    .line 139
    iget-object v0, p0, LMl;->p:LgR;

    .line 140
    .line 141
    invoke-interface {v0}, LgR;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v6, v0

    .line 146
    check-cast v6, Lg40;

    .line 147
    .line 148
    new-instance v0, LLl;

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    invoke-direct/range {v1 .. v6}, LLl;-><init>(Ljava/util/concurrent/Executor;LSH;Lwz;LTq;Lg40;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
