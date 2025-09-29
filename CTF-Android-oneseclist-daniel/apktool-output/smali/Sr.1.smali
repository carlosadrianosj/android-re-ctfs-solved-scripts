.class public final LSr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LgA;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final synthetic o:LeY;


# direct methods
.method public constructor <init>(LUr;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LSr;->k:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LSr;->o:LeY;

    const/4 v0, 0x2

    .line 3
    iput v0, p0, LSr;->l:I

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LSr;->n:Ljava/lang/Object;

    .line 5
    iget-object v1, p1, LUr;->a:Ljava/io/File;

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    iget-object p1, p1, LUr;->a:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LSr;->d(Ljava/io/File;)LOr;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LQr;

    .line 8
    invoke-direct {v1, p1}, LTr;-><init>(Ljava/io/File;)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 10
    iput p1, p0, LSr;->l:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Las;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSr;->k:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LSr;->o:LeY;

    .line 13
    iget-object p1, p1, Las;->b:Ljava/lang/Object;

    check-cast p1, LeY;

    .line 14
    invoke-interface {p1}, LeY;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LSr;->n:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, LSr;->l:I

    return-void
.end method

.method public constructor <init>(Las;B)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LSr;->k:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LSr;->o:LeY;

    .line 18
    iget-object p1, p1, Las;->b:Ljava/lang/Object;

    check-cast p1, LeY;

    .line 19
    invoke-interface {p1}, LeY;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LSr;->n:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, LSr;->l:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, LSr;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LSr;->o:LeY;

    .line 16
    .line 17
    check-cast v1, Las;

    .line 18
    .line 19
    iget-object v2, v1, Las;->c:Lxv;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iput-object v0, p0, LSr;->m:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, p0, LSr;->l:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iput v0, p0, LSr;->l:I

    .line 44
    .line 45
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LSr;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LSr;->o:LeY;

    .line 16
    .line 17
    check-cast v1, Las;

    .line 18
    .line 19
    iget-object v1, v1, Las;->c:Lxv;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput v1, p0, LSr;->l:I

    .line 35
    .line 36
    iput-object v0, p0, LSr;->m:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput v0, p0, LSr;->l:I

    .line 41
    .line 42
    return-void
.end method

.method public d(Ljava/io/File;)LOr;
    .locals 2

    .line 1
    iget-object v0, p0, LSr;->o:LeY;

    .line 2
    .line 3
    check-cast v0, LUr;

    .line 4
    .line 5
    iget v0, v0, LUr;->b:I

    .line 6
    .line 7
    invoke-static {v0}, Ld6;->E(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LPr;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LPr;-><init>(LSr;Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lfg;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance v0, LRr;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, LRr;-><init>(LSr;Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public final hasNext()Z
    .locals 6

    .line 1
    iget v0, p0, LSr;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LSr;->l:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LSr;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, LSr;->l:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1

    .line 22
    :pswitch_0
    iget v0, p0, LSr;->l:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, LSr;->b()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget v0, p0, LSr;->l:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1

    .line 38
    :pswitch_1
    iget v0, p0, LSr;->l:I

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-eq v0, v1, :cond_b

    .line 42
    .line 43
    invoke-static {v0}, Ld6;->E(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eq v0, v3, :cond_9

    .line 53
    .line 54
    iput v1, p0, LSr;->l:I

    .line 55
    .line 56
    :goto_2
    iget-object v0, p0, LSr;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LTr;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {v1}, LTr;->a()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iget-object v1, v1, LTr;->a:Ljava/io/File;

    .line 81
    .line 82
    invoke-static {v3, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v5, p0, LSr;->o:LeY;

    .line 99
    .line 100
    check-cast v5, LUr;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const v5, 0x7fffffff

    .line 106
    .line 107
    .line 108
    if-lt v1, v5, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-virtual {p0, v3}, LSr;->d(Ljava/io/File;)LOr;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    :goto_3
    move-object v0, v3

    .line 120
    :goto_4
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iput-object v0, p0, LSr;->m:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, p0, LSr;->l:I

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    const/4 v0, 0x3

    .line 128
    iput v0, p0, LSr;->l:I

    .line 129
    .line 130
    :goto_5
    iget v0, p0, LSr;->l:I

    .line 131
    .line 132
    if-ne v0, v2, :cond_9

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    move v2, v4

    .line 136
    :cond_a
    :goto_6
    return v2

    .line 137
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v1, "Failed requirement."

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LSr;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LSr;->l:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LSr;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, LSr;->l:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LSr;->m:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, LSr;->m:Ljava/lang/Object;

    .line 22
    .line 23
    iput v1, p0, LSr;->l:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget v0, p0, LSr;->l:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, LSr;->b()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, LSr;->l:I

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LSr;->m:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-object v2, p0, LSr;->m:Ljava/lang/Object;

    .line 48
    .line 49
    iput v1, p0, LSr;->l:I

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_1
    invoke-virtual {p0}, LSr;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    iput v0, p0, LSr;->l:I

    .line 66
    .line 67
    iget-object v0, p0, LSr;->m:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, LSr;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
