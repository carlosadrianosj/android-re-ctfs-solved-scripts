.class public final Ltj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ltj;->a:I

    iput-object p1, p0, Ltj;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxj;

    .line 9
    .line 10
    iget-object v1, p0, Ltj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LJ9;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxj;->a(Lxj;LJ9;)Lxd0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v1, p0, Ltj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lvj;

    .line 24
    .line 25
    iget-object v2, p0, Ltj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lvj;->a(Lvj;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Ltj;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v3, p0, Ltj;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ll7;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Ll7;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lvj;

    .line 52
    .line 53
    sget-object v1, Lvj;->r:Lqj;

    .line 54
    .line 55
    iget-object v0, v0, Lvj;->g:LNr;

    .line 56
    .line 57
    iget-object v0, v0, LNr;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LNr;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, v3, Ll7;->m:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lvj;

    .line 92
    .line 93
    iget-object v1, v0, Lvj;->m:LNr;

    .line 94
    .line 95
    iget-object v1, v1, LNr;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lck;

    .line 98
    .line 99
    iget-object v1, v1, Lck;->b:LNr;

    .line 100
    .line 101
    iget-object v3, v1, LNr;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, LNr;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lck;->a(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v1, LNr;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Ljava/io/File;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, LNr;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lck;->a(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, LNr;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/io/File;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LNr;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lck;->a(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lvj;->q:LS40;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, LS40;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, LqB;->D(Ljava/lang/Object;)Lxd0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v1, v3, Ll7;->m:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lvj;

    .line 163
    .line 164
    iget-object v1, v1, Lvj;->b:LKk;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget-object v0, v1, LKk;->f:LS40;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, LS40;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v3, Ll7;->m:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lvj;

    .line 176
    .line 177
    iget-object v0, v0, Lvj;->e:LAW;

    .line 178
    .line 179
    iget-object v0, v0, LAW;->k:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    new-instance v1, Ll7;

    .line 184
    .line 185
    const/16 v2, 0xa

    .line 186
    .line 187
    invoke-direct {v1, p0, v2, v0}, Ll7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v3, Ll7;->l:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lxd0;

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, Lxd0;->f(Ljava/util/concurrent/Executor;Lj30;)Lxd0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_1
    return-object v0

    .line 199
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v1, "An invalid data collection token was used."

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
