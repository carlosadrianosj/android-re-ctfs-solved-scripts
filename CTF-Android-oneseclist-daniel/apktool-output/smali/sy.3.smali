.class public abstract Lsy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lrb;


# direct methods
.method public constructor <init>(Lrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy;->a:Lrb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(La8;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lsy;->a:Lrb;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, La8;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lmq;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lmq;->b(I)Z

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v3, p1, La8;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LyN;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    new-instance v3, LyN;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x3

    .line 24
    invoke-direct {v3, v5, v4}, LyN;-><init>(ILjava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v4, v0, Lrb;->b:Lzv;

    .line 28
    .line 29
    iget-object p1, p1, La8;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LxW;

    .line 32
    .line 33
    invoke-interface {v4, p1, v3}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    array-length v5, v3

    .line 52
    const/4 v6, 0x0

    .line 53
    move v7, v6

    .line 54
    :goto_0
    if-ge v7, v5, :cond_1

    .line 55
    .line 56
    aget-object v8, v3, v7

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string v10, "sun.reflect"

    .line 63
    .line 64
    invoke-static {v9, v10, v6}, LP20;->l0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    xor-int/2addr v9, v2

    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v7, 0x0

    .line 78
    const/16 v9, 0x3e

    .line 79
    .line 80
    const-string v5, "\n\t"

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-static/range {v4 .. v9}, Ljf;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    invoke-virtual {v1, v2}, Lmq;->b(I)Z

    .line 92
    .line 93
    .line 94
    new-instance v1, Ldm;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "Could not create instance for \'"

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x27

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public abstract b(La8;)Ljava/lang/Object;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lsy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lsy;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lsy;->a:Lrb;

    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, Lsy;->a:Lrb;

    .line 15
    .line 16
    invoke-static {p1, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsy;->a:Lrb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrb;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
