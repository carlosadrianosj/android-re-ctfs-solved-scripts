.class public final synthetic LIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LLl;

.field public final synthetic l:LIa;

.field public final synthetic m:Le80;

.field public final synthetic n:Lma;


# direct methods
.method public synthetic constructor <init>(LLl;LIa;Le80;Lma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIl;->k:LLl;

    iput-object p2, p0, LIl;->l:LIa;

    iput-object p3, p0, LIl;->m:Le80;

    iput-object p4, p0, LIl;->n:Lma;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LIl;->l:LIa;

    .line 2
    .line 3
    iget-object v1, p0, LIl;->m:Le80;

    .line 4
    .line 5
    iget-object v2, p0, LIl;->n:Lma;

    .line 6
    .line 7
    iget-object v3, p0, LIl;->k:LLl;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v4, LLl;->f:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string v5, "Transport backend \'"

    .line 15
    .line 16
    :try_start_0
    iget-object v6, v3, LLl;->c:LSH;

    .line 17
    .line 18
    iget-object v7, v0, LIa;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v6, v7}, LSH;->a(Ljava/lang/String;)LZ70;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LIa;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "\' is not registered"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Le80;->a(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    check-cast v6, Lvd;

    .line 60
    .line 61
    invoke-virtual {v6, v2}, Lvd;->a(Lma;)Lma;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v5, v3, LLl;->e:Lg40;

    .line 66
    .line 67
    new-instance v6, LJl;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct {v6, v3, v0, v2, v7}, LJl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    check-cast v5, LFV;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, LFV;->g(Lf40;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-interface {v1, v0}, Le80;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "Error scheduling event "

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v0}, Le80;->a(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void
.end method
