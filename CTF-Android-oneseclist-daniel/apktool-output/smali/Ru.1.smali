.class public final LRu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LA1;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LZu;


# direct methods
.method public synthetic constructor <init>(LZu;I)V
    .locals 0

    .line 1
    iput p2, p0, LRu;->k:I

    iput-object p1, p0, LRu;->l:LZu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LRu;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz1;

    .line 7
    .line 8
    iget-object v0, p0, LRu;->l:LZu;

    .line 9
    .line 10
    iget-object v1, v0, LZu;->C:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LWu;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v1, LWu;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, LZu;->c:LAW;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LAW;->u(Ljava/lang/String;)LIu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v1, p1, Lz1;->k:I

    .line 33
    .line 34
    const-string v1, "FragmentManager"

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, LIu;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lz1;->l:Landroid/content/Intent;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :pswitch_0
    check-cast p1, Lz1;

    .line 53
    .line 54
    iget-object v0, p0, LRu;->l:LZu;

    .line 55
    .line 56
    iget-object v1, v0, LZu;->C:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LWu;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v1, v1, LWu;->k:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v0, LZu;->c:LAW;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LAW;->u(Ljava/lang/String;)LIu;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget v1, p1, Lz1;->k:I

    .line 79
    .line 80
    const-string v1, "FragmentManager"

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, LIu;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lz1;->l:Landroid/content/Intent;

    .line 93
    .line 94
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    return-void

    .line 98
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    new-array v2, v1, [Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, [Ljava/lang/String;

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    new-array p1, p1, [I

    .line 127
    .line 128
    move v2, v1

    .line 129
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ge v2, v3, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    move v3, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const/4 v3, -0x1

    .line 150
    :goto_3
    aput v3, p1, v2

    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object p1, p0, LRu;->l:LZu;

    .line 156
    .line 157
    iget-object v0, p1, LZu;->C:Ljava/util/ArrayDeque;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LWu;

    .line 164
    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    iget-object v0, v0, LWu;->k:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p1, p1, LZu;->c:LAW;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, LAW;->u(Ljava/lang/String;)LIu;

    .line 173
    .line 174
    .line 175
    :goto_4
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
