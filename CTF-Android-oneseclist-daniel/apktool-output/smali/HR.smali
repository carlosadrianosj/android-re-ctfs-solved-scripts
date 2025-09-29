.class public final LHR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LMr;


# static fields
.field public static final m:Ljava/nio/charset/Charset;


# instance fields
.field public final k:Ljava/io/File;

.field public l:LGR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LHR;->m:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHR;->k:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LHR;->l:LGR;

    .line 2
    .line 3
    invoke-static {v0}, LWf;->p(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LHR;->l:LGR;

    .line 8
    .line 9
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, LHR;->k:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object v0, v2

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object v1, p0, LHR;->l:LGR;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    new-instance v1, LGR;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LGR;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LHR;->l:LGR;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    iget-object v0, p0, LHR;->l:LGR;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    filled-new-array {v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v4, v0, LGR;->m:I

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object v4, v0, LGR;->o:LDR;

    .line 45
    .line 46
    iget v6, v4, LDR;->l:I

    .line 47
    .line 48
    iget-object v7, v0, LGR;->n:LDR;

    .line 49
    .line 50
    iget v7, v7, LDR;->l:I

    .line 51
    .line 52
    iget v4, v4, LDR;->m:I

    .line 53
    .line 54
    if-lt v6, v7, :cond_4

    .line 55
    .line 56
    sub-int/2addr v6, v7

    .line 57
    add-int/lit8 v6, v6, 0x4

    .line 58
    .line 59
    add-int/2addr v6, v4

    .line 60
    add-int/2addr v5, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    add-int/lit8 v6, v6, 0x4

    .line 63
    .line 64
    add-int/2addr v6, v4

    .line 65
    iget v4, v0, LGR;->l:I

    .line 66
    .line 67
    add-int/2addr v6, v4

    .line 68
    sub-int v5, v6, v7

    .line 69
    .line 70
    :goto_2
    new-array v4, v5, [B

    .line 71
    .line 72
    :try_start_1
    new-instance v5, LWH;

    .line 73
    .line 74
    const/16 v6, 0x8

    .line 75
    .line 76
    invoke-direct {v5, v4, v6, v1}, LWH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, LGR;->a(LFR;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    :catch_1
    new-instance v0, Lf2;

    .line 83
    .line 84
    aget v1, v1, v3

    .line 85
    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    invoke-direct {v0, v1, v5, v4}, Lf2;-><init>(IILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    if-nez v0, :cond_5

    .line 92
    .line 93
    move-object v4, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    iget v1, v0, Lf2;->b:I

    .line 96
    .line 97
    new-array v4, v1, [B

    .line 98
    .line 99
    iget-object v0, v0, Lf2;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, [B

    .line 102
    .line 103
    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    :goto_4
    if-eqz v4, :cond_6

    .line 107
    .line 108
    new-instance v2, Ljava/lang/String;

    .line 109
    .line 110
    sget-object v0, LHR;->m:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    invoke-direct {v2, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-object v2
.end method
