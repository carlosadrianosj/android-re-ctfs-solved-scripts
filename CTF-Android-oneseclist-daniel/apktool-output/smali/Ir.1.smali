.class public final LIr;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:Ljava/lang/Object;

.field public p:I

.field public final synthetic q:LLr;

.field public final synthetic r:Landroid/net/Uri;

.field public final synthetic s:Lzv;


# direct methods
.method public constructor <init>(LLr;Landroid/net/Uri;Lzv;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIr;->q:LLr;

    .line 2
    .line 3
    iput-object p2, p0, LIr;->r:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, LIr;->s:Lzv;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LF30;-><init>(ILqi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkj;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LIr;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LIr;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LIr;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 3

    .line 1
    new-instance p2, LIr;

    .line 2
    .line 3
    iget-object v0, p0, LIr;->r:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, LIr;->s:Lzv;

    .line 6
    .line 7
    iget-object v2, p0, LIr;->q:LLr;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LIr;-><init>(LLr;Landroid/net/Uri;Lzv;Lqi;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LIr;->p:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LIr;->o:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/google/gson/a;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/gson/a;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LIr;->q:LLr;

    .line 34
    .line 35
    iget-object v1, v1, LLr;->a:Landroid/app/Application;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, LIr;->r:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    :try_start_0
    sget-object v5, LPd;->a:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    new-instance v6, Ljava/io/InputStreamReader;

    .line 53
    .line 54
    invoke-direct {v6, v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    instance-of v5, v6, Ljava/io/BufferedReader;

    .line 58
    .line 59
    const/16 v7, 0x2000

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    check-cast v6, Ljava/io/BufferedReader;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v5, Ljava/io/BufferedReader;

    .line 69
    .line 70
    invoke-direct {v5, v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object v6, v5

    .line 74
    :goto_0
    :try_start_1
    new-instance v5, Ljava/io/StringWriter;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 77
    .line 78
    .line 79
    new-array v7, v7, [C

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/io/Reader;->read([C)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    :goto_1
    if-ltz v8, :cond_3

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-virtual {v5, v7, v9, v8}, Ljava/io/Writer;->write([CII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/io/Reader;->read([C)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :try_start_2
    invoke-static {v6, v4}, LWf;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    :try_start_4
    invoke-static {v6, p1}, LWf;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 112
    :catchall_3
    move-exception v0

    .line 113
    invoke-static {v1, p1}, LWf;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_4
    move-object v5, v4

    .line 118
    :goto_3
    invoke-static {v1, v4}, LWf;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    const-class v1, Ljz;

    .line 122
    .line 123
    invoke-virtual {p1, v5, v1}, Lcom/google/gson/a;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v4, LqQ;->a:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Class;

    .line 134
    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move-object v1, v4

    .line 139
    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object v1, p1

    .line 144
    check-cast v1, Ljz;

    .line 145
    .line 146
    iput-object v3, v1, Ljz;->l:Landroid/net/Uri;

    .line 147
    .line 148
    iput-object p1, p0, LIr;->o:Ljava/lang/Object;

    .line 149
    .line 150
    iput v2, p0, LIr;->p:I

    .line 151
    .line 152
    iget-object v2, p0, LIr;->s:Lzv;

    .line 153
    .line 154
    invoke-interface {v2, v1, p0}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v0, :cond_6

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_6
    move-object v0, p1

    .line 162
    :goto_5
    check-cast v0, Ljz;

    .line 163
    .line 164
    return-object v0
.end method
