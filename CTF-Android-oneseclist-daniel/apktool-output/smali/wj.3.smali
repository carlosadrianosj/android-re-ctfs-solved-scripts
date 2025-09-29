.class public final Lwj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxj;


# direct methods
.method public synthetic constructor <init>(Lxj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwj;->a:I

    iput-object p1, p0, Lwj;->b:Lxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwj;->b:Lxj;

    .line 7
    .line 8
    iget-object v0, v0, Lxj;->f:Lvj;

    .line 9
    .line 10
    iget-object v1, v0, Lvj;->c:Ll7;

    .line 11
    .line 12
    iget-object v2, v1, Ll7;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LNr;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    iget-object v2, v2, LNr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/io/File;

    .line 24
    .line 25
    iget-object v4, v1, Ll7;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lvj;->m:LNr;

    .line 40
    .line 41
    iget-object v1, v1, LNr;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lck;

    .line 44
    .line 45
    invoke-virtual {v1}, Lck;->c()Ljava/util/NavigableSet;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Lvj;->j:Lzj;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lzj;->c(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v3, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, v1, Ll7;->m:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LNr;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/io/File;

    .line 84
    .line 85
    iget-object v0, v0, LNr;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lwj;->b:Lxj;

    .line 101
    .line 102
    iget-object v0, v0, Lxj;->d:Ll7;

    .line 103
    .line 104
    iget-object v1, v0, Ll7;->m:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LNr;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v2, Ljava/io/File;

    .line 112
    .line 113
    iget-object v1, v1, LNr;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/io/File;

    .line 116
    .line 117
    iget-object v0, v0, Ll7;->l:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_2

    .line 133
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    :goto_2
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
