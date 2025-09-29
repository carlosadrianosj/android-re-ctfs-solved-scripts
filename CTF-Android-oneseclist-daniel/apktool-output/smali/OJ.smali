.class public LOJ;
.super LcK;
.source ""


# annotations
.annotation runtime LbK;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LcK;"
    }
.end annotation


# instance fields
.field public final c:LdK;


# direct methods
.method public constructor <init>(LdK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOJ;->c:LdK;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LKJ;
    .locals 1

    .line 1
    invoke-virtual {p0}, LOJ;->g()LMJ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/util/List;LXJ;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LyJ;

    .line 16
    .line 17
    iget-object v1, v0, LyJ;->l:LKJ;

    .line 18
    .line 19
    check-cast v1, LMJ;

    .line 20
    .line 21
    invoke-virtual {v0}, LyJ;->d()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v2, v1, LMJ;->u:I

    .line 26
    .line 27
    iget-object v3, v1, LMJ;->w:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p2, "no start destination defined via app:startDestination for "

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p2, v1, LKJ;->q:I

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p2, "the root navigation"

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_2
    :goto_2
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v3, v4}, LMJ;->n(Ljava/lang/String;Z)LKJ;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v1, v2, v4}, LMJ;->m(IZ)LKJ;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_3
    if-nez v2, :cond_6

    .line 82
    .line 83
    iget-object p1, v1, LMJ;->v:Ljava/lang/String;

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    iget-object p1, v1, LMJ;->w:Ljava/lang/String;

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    iget p1, v1, LMJ;->u:I

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_4
    iput-object p1, v1, LMJ;->v:Ljava/lang/String;

    .line 98
    .line 99
    :cond_5
    iget-object p1, v1, LMJ;->v:Ljava/lang/String;

    .line 100
    .line 101
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v0, "navigation destination "

    .line 104
    .line 105
    const-string v1, " is not a direct child of this NavGraph"

    .line 106
    .line 107
    invoke-static {v0, p1, v1}, Ld6;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_6
    iget-object v1, p0, LOJ;->c:LdK;

    .line 116
    .line 117
    iget-object v3, v2, LKJ;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, LdK;->b(Ljava/lang/String;)LcK;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0}, LcK;->b()LCJ;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v0}, LKJ;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v3, v3, LCJ;->h:LPJ;

    .line 132
    .line 133
    iget-object v4, v3, LPJ;->a:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v3}, LPJ;->f()LmD;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v3, v3, LPJ;->p:LEJ;

    .line 140
    .line 141
    invoke-static {v4, v2, v0, v5, v3}, LUq;->q(Landroid/content/Context;LKJ;Landroid/os/Bundle;LmD;LEJ;)LyJ;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0, p2}, LcK;->d(Ljava/util/List;LXJ;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_7
    return-void
.end method

.method public g()LMJ;
    .locals 1

    .line 1
    new-instance v0, LMJ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LMJ;-><init>(LcK;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
