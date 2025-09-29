.class public final LJr;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic o:Ljz;

.field public final synthetic p:LLr;


# direct methods
.method public constructor <init>(Ljz;LLr;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJr;->o:Ljz;

    .line 2
    .line 3
    iput-object p2, p0, LJr;->p:LLr;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LF30;-><init>(ILqi;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, LJr;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJr;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJr;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 2

    .line 1
    new-instance p2, LJr;

    .line 2
    .line 3
    iget-object v0, p0, LJr;->o:Ljz;

    .line 4
    .line 5
    iget-object v1, p0, LJr;->p:LLr;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LJr;-><init>(Ljz;LLr;Lqi;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-class v0, Ljz;

    .line 2
    .line 3
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJr;->o:Ljz;

    .line 7
    .line 8
    iget-object v1, p1, Ljz;->l:Landroid/net/Uri;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, LJr;->p:LLr;

    .line 14
    .line 15
    iget-object v4, v3, LLr;->a:Landroid/app/Application;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    iget-object v3, v3, LLr;->c:Lcom/google/gson/a;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v4, LPd;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    new-instance v5, Ljava/io/InputStreamReader;

    .line 32
    .line 33
    invoke-direct {v5, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move-object v5, v2

    .line 40
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v4, LVz;

    .line 44
    .line 45
    invoke-direct {v4, v5}, LVz;-><init>(Ljava/io/Reader;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v5, v3, Lcom/google/gson/a;->i:Z

    .line 49
    .line 50
    iput-boolean v5, v4, LVz;->l:Z

    .line 51
    .line 52
    invoke-virtual {v3, v4, v0}, Lcom/google/gson/a;->c(LVz;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, v4}, Lcom/google/gson/a;->a(Ljava/lang/Object;LVz;)V

    .line 57
    .line 58
    .line 59
    sget-object v4, LqQ;->a:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Class;

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v0, v4

    .line 71
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    invoke-static {v1, v2}, LWf;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v0

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-static {v1, p1}, LWf;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    :goto_3
    if-nez v2, :cond_3

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    :cond_3
    iget-wide v0, p1, Ljz;->m:J

    .line 92
    .line 93
    iput-wide v0, v2, Ljz;->m:J

    .line 94
    .line 95
    iget-object p1, p1, Ljz;->l:Landroid/net/Uri;

    .line 96
    .line 97
    iput-object p1, v2, Ljz;->l:Landroid/net/Uri;

    .line 98
    .line 99
    return-object v2
.end method
