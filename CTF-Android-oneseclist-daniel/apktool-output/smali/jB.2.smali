.class public abstract LjB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I


# direct methods
.method public static A()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "/proc/"

    .line 2
    .line 3
    sget-object v1, LjB;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    sget v1, LjB;->b:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, LjB;->b:I

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "/cmdline"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 43
    .line 44
    new-instance v4, Ljava/io/FileReader;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LzA;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :goto_0
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v2, v3

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_5
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    :goto_1
    if-eqz v2, :cond_2

    .line 81
    .line 82
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :cond_2
    throw v0

    .line 86
    :catch_1
    move-object v3, v2

    .line 87
    :catch_2
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_3
    :cond_3
    :goto_2
    sput-object v2, LjB;->a:Ljava/lang/String;

    .line 91
    .line 92
    :cond_4
    sget-object v0, LjB;->a:Ljava/lang/String;

    .line 93
    .line 94
    return-object v0
.end method

.method public static final B(Landroidx/compose/ui/node/a;)LOX;
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 2
    .line 3
    iget-object p0, p0, LZ7;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LeI;

    .line 6
    .line 7
    iget v0, p0, LeI;->n:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    :goto_0
    if-eqz p0, :cond_8

    .line 15
    .line 16
    iget v0, p0, LeI;->m:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v2, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_7

    .line 25
    .line 26
    instance-of v3, v0, LOX;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, LOX;

    .line 32
    .line 33
    invoke-interface {v3}, LOX;->V()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    goto :goto_4

    .line 41
    :cond_0
    iget v3, v0, LeI;->m:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x8

    .line 44
    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    instance-of v3, v0, Lgm;

    .line 48
    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lgm;

    .line 53
    .line 54
    iget-object v3, v3, Lgm;->y:LeI;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_2
    const/4 v5, 0x1

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    iget v6, v3, LeI;->m:I

    .line 61
    .line 62
    and-int/lit8 v6, v6, 0x8

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    if-ne v4, v5, :cond_1

    .line 69
    .line 70
    move-object v0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    if-nez v2, :cond_2

    .line 73
    .line 74
    new-instance v2, LmJ;

    .line 75
    .line 76
    const/16 v5, 0x10

    .line 77
    .line 78
    new-array v5, v5, [LeI;

    .line 79
    .line 80
    invoke-direct {v2, v5}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LmJ;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :cond_3
    invoke-virtual {v2, v3}, LmJ;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_3
    iget-object v3, v3, LeI;->p:LeI;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    if-ne v4, v5, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {v2}, Lcl;->s(LmJ;)LeI;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    iget v0, p0, LeI;->n:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x8

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object p0, p0, LeI;->p:LeI;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    :goto_4
    check-cast v1, LOX;

    .line 113
    .line 114
    return-object v1
.end method

.method public static final C(LZF;)LZF;
    .locals 1

    .line 1
    iget-object p0, p0, LZF;->s:LJK;

    .line 2
    .line 3
    iget-object p0, p0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_1
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 28
    .line 29
    iget-object p0, p0, LZ7;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, LJK;

    .line 32
    .line 33
    invoke-virtual {p0}, LJK;->z0()LZF;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final D(Lrh;)V
    .locals 1

    .line 1
    const v0, 0x1597a00

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lrh;->U(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x4b8f5775    # 1.8788074E7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrh;->U(I)V

    .line 11
    .line 12
    .line 13
    sget v0, LP10;->a:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lrh;->t(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lrh;->t(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static E(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    return-object v3

    .line 74
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public static final F(La60;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, La60;->d:Lg60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lg60;->c()LcB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LRA;->a0(LcB;)LmS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1}, La60;->j(Z)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, LZK;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, v0, LmS;->a:F

    .line 25
    .line 26
    cmpg-float v3, v3, v2

    .line 27
    .line 28
    if-gtz v3, :cond_0

    .line 29
    .line 30
    iget v3, v0, LmS;->c:F

    .line 31
    .line 32
    cmpg-float v2, v2, v3

    .line 33
    .line 34
    if-gtz v2, :cond_0

    .line 35
    .line 36
    invoke-static {p0, p1}, LZK;->e(J)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget p1, v0, LmS;->b:F

    .line 41
    .line 42
    cmpg-float p1, p1, p0

    .line 43
    .line 44
    if-gtz p1, :cond_0

    .line 45
    .line 46
    iget p1, v0, LmS;->d:F

    .line 47
    .line 48
    cmpg-float p0, p0, p1

    .line 49
    .line 50
    if-gtz p0, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_0
    return v1
.end method

.method public static G(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-string v1, "r"

    .line 7
    .line 8
    invoke-static {p0, p1, v1, v0}, LI80;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_2
    move-exception p1

    .line 60
    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 64
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_3
    move-exception p0

    .line 69
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 73
    :catch_0
    return-object v0
.end method

.method public static final H(LfI;)LDg;
    .locals 3

    .line 1
    new-instance v0, LS1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, LS1;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, LDg;

    .line 8
    .line 9
    const v1, -0x5e8c5df4

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, v1, v2, v0}, LDg;-><init>(IZLVA;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static J(Ljava/nio/MappedByteBuffer;)LUH;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v2, "Cannot read metadata."

    .line 30
    .line 31
    if-gt v0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-ge v3, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const v11, 0x6d657461

    .line 82
    .line 83
    .line 84
    if-ne v11, v8, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 101
    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v3, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v3, v0, :cond_3

    .line 148
    .line 149
    const v3, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-ne v3, v0, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    new-instance v0, LUH;

    .line 164
    .line 165
    invoke-direct {v0}, LzG;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, LzG;->n:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v0, LzG;->k:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, LzG;->l:I

    .line 196
    .line 197
    iget-object p0, v0, LzG;->n:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, v0, LzG;->m:I

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 209
    .line 210
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static final K(Lrh;)LU30;
    .locals 3

    .line 1
    const v0, 0x2196d8ba

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lrh;->U(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LWC;->a(Lrh;)LSC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, -0x4dc502d0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lrh;->U(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lrh;->K()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lmh;->a:Lzw;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    new-instance v1, LU30;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LU30;-><init>(LSC;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lrh;->f0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v1, LU30;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lrh;->t(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lrh;->t(Z)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static final L(Landroid/view/View;LvD;)V
    .locals 1

    .line 1
    const v0, 0x7f090152

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final O(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, LGU;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, LGU;

    .line 7
    .line 8
    iget-object p0, p0, LGU;->k:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final P(JI)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, LOh;->j(J)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p0, p1}, LOh;->h(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, p1}, LOh;->i(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p0, p1}, LOh;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p2, v0, v1, p0}, LB1;->b(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0, p1}, LOh;->i(J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, p1}, LOh;->g(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, p1}, LOh;->j(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p0, p1}, LOh;->h(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p2, v0, v1, p0}, LB1;->b(IIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    :goto_0
    return-wide p0
.end method

.method public static final a(Lvv;LfI;Lov;Lzv;Lrh;II)V
    .locals 9

    .line 1
    const v0, 0x775696f5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lrh;->V(I)Lrh;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v0, p5, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    and-int/lit8 v0, p5, 0xe

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p4, p0}, Lrh;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p5

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v0, p5

    .line 30
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    and-int/lit8 v2, p5, 0x70

    .line 38
    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p4, p1}, Lrh;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x180

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_6
    and-int/lit16 v3, p5, 0x380

    .line 61
    .line 62
    if-nez v3, :cond_8

    .line 63
    .line 64
    invoke-virtual {p4, p2}, Lrh;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    const/16 v3, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_7
    const/16 v3, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v3

    .line 76
    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    .line 77
    .line 78
    if-eqz v3, :cond_9

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0xc00

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_9
    and-int/lit16 v3, p5, 0x1c00

    .line 84
    .line 85
    if-nez v3, :cond_b

    .line 86
    .line 87
    invoke-virtual {p4, p3}, Lrh;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_a

    .line 92
    .line 93
    const/16 v3, 0x800

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_a
    const/16 v3, 0x400

    .line 97
    .line 98
    :goto_6
    or-int/2addr v0, v3

    .line 99
    :cond_b
    :goto_7
    and-int/lit16 v0, v0, 0x16db

    .line 100
    .line 101
    const/16 v3, 0x492

    .line 102
    .line 103
    if-ne v0, v3, :cond_d

    .line 104
    .line 105
    invoke-virtual {p4}, Lrh;->B()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_c

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_c
    invoke-virtual {p4}, Lrh;->P()V

    .line 113
    .line 114
    .line 115
    :goto_8
    move-object v4, p1

    .line 116
    move-object v5, p2

    .line 117
    goto :goto_a

    .line 118
    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 119
    .line 120
    sget-object p1, LcI;->b:LcI;

    .line 121
    .line 122
    :cond_e
    if-eqz v2, :cond_f

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    :cond_f
    invoke-static {p0, p4}, LdB;->V(Ljava/lang/Object;Lrh;)LgJ;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    new-instance v0, LB5;

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    move-object v3, v0

    .line 133
    move-object v4, p2

    .line 134
    move-object v5, p1

    .line 135
    move-object v6, p3

    .line 136
    invoke-direct/range {v3 .. v8}, LB5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const v1, -0x58c04be3

    .line 140
    .line 141
    .line 142
    invoke-static {p4, v1, v0}, LWf;->q(Lrh;ILVA;)LDg;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x6

    .line 147
    invoke-static {v0, p4, v1}, LBA;->a(LAv;Lrh;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_8

    .line 151
    :goto_a
    invoke-virtual {p4}, Lrh;->v()LcS;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_10

    .line 156
    .line 157
    new-instance p2, LD4;

    .line 158
    .line 159
    move-object v2, p2

    .line 160
    move-object v3, p0

    .line 161
    move-object v6, p3

    .line 162
    move v7, p5

    .line 163
    move v8, p6

    .line 164
    invoke-direct/range {v2 .. v8}, LD4;-><init>(Lvv;LfI;Lov;Lzv;II)V

    .line 165
    .line 166
    .line 167
    iput-object p2, p1, LcS;->d:Lzv;

    .line 168
    .line 169
    :cond_10
    return-void
.end method

.method public static final b(LPJ;LMJ;LfI;Lwb;Lxv;Lxv;Lxv;Lxv;Lrh;II)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p8

    move/from16 v12, p10

    const/4 v13, 0x0

    const v5, -0x6c5f682b

    .line 1
    invoke-virtual {v0, v5}, Lrh;->V(I)Lrh;

    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_0

    .line 2
    sget-object v5, LcI;->b:LcI;

    move-object v14, v5

    goto :goto_0

    :cond_0
    move-object/from16 v14, p2

    :goto_0
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_1

    .line 3
    sget-object v5, Lpp;->o:Lwb;

    move-object v15, v5

    goto :goto_1

    :cond_1
    move-object/from16 v15, p3

    :goto_1
    and-int/lit8 v5, v12, 0x10

    if-eqz v5, :cond_2

    .line 4
    sget-object v5, LJC;->C:LJC;

    move-object v11, v5

    goto :goto_2

    :cond_2
    move-object/from16 v11, p4

    :goto_2
    and-int/lit8 v5, v12, 0x20

    if-eqz v5, :cond_3

    .line 5
    sget-object v5, LJC;->D:LJC;

    move-object v10, v5

    goto :goto_3

    :cond_3
    move-object/from16 v10, p5

    :goto_3
    and-int/lit8 v5, v12, 0x40

    if-eqz v5, :cond_4

    const v5, -0x380001

    and-int v5, p9, v5

    move-object v9, v11

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    move/from16 v5, p9

    :goto_4
    and-int/lit16 v6, v12, 0x80

    if-eqz v6, :cond_5

    const v6, -0x1c00001

    and-int/2addr v5, v6

    move-object v8, v10

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    .line 6
    :goto_5
    sget-object v6, LO3;->d:LK20;

    .line 7
    invoke-virtual {v0, v6}, Lrh;->m(LdR;)Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, LvD;

    .line 9
    invoke-static/range {p8 .. p8}, LlF;->a(Lrh;)LAb0;

    move-result-object v7

    if-eqz v7, :cond_5b

    .line 10
    invoke-interface {v7}, LAb0;->f()Lzb0;

    move-result-object v7

    .line 11
    iget-object v3, v1, LPJ;->p:LEJ;

    .line 12
    new-instance v4, La8;

    sget-object v12, LEJ;->e:LQp;

    invoke-direct {v4, v7, v12, v13}, La8;-><init>(Lzb0;Lyb0;I)V

    .line 13
    const-class v13, LEJ;

    invoke-virtual {v4, v13}, La8;->q(Ljava/lang/Class;)Lwb0;

    move-result-object v4

    check-cast v4, LEJ;

    .line 14
    invoke-static {v3, v4}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v1, LPJ;->g:Ls8;

    if-eqz v3, :cond_6

    move/from16 p2, v5

    goto :goto_6

    .line 15
    :cond_6
    invoke-virtual {v4}, Ls8;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 16
    new-instance v3, La8;

    move/from16 p2, v5

    const/4 v5, 0x0

    invoke-direct {v3, v7, v12, v5}, La8;-><init>(Lzb0;Lyb0;I)V

    .line 17
    invoke-virtual {v3, v13}, La8;->q(Ljava/lang/Class;)Lwb0;

    move-result-object v3

    check-cast v3, LEJ;

    .line 18
    iput-object v3, v1, LPJ;->p:LEJ;

    .line 19
    :goto_6
    iget-object v3, v1, LPJ;->c:LMJ;

    invoke-static {v3, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v12, v1, LPJ;->v:LdK;

    if-nez v3, :cond_41

    .line 20
    iget-object v3, v1, LPJ;->c:LMJ;

    iget-object v13, v1, LPJ;->w:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_b

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v1, LPJ;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 24
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v18

    check-cast v18, Ljava/lang/Iterable;

    .line 25
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p6, v5

    move-object/from16 v5, v19

    check-cast v5, LCJ;

    move-object/from16 p7, v6

    const/4 v6, 0x1

    .line 26
    iput-boolean v6, v5, LCJ;->d:Z

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    goto :goto_8

    :cond_7
    move-object/from16 p6, v5

    move-object/from16 p7, v6

    const/4 v6, 0x1

    .line 27
    new-instance v5, LXJ;

    const/16 v21, -0x1

    const/16 v27, -0x1

    move-object/from16 v18, v5

    const/16 v24, 0x0

    move/from16 v19, v24

    move/from16 v20, v6

    move/from16 v22, v24

    move/from16 v23, v24

    move/from16 v24, v27

    move/from16 v25, v27

    move/from16 v26, v27

    invoke-direct/range {v18 .. v27}, LXJ;-><init>(ZZIZZIIII)V

    const/4 v6, 0x0

    .line 28
    invoke-virtual {v1, v7, v6, v5}, LPJ;->o(ILandroid/os/Bundle;LXJ;)Z

    move-result v5

    .line 29
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 30
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    check-cast v6, LCJ;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v6, LCJ;->d:Z

    move-object/from16 v0, p8

    move-object/from16 v6, v19

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    .line 32
    invoke-virtual {v1, v7, v5, v0}, LPJ;->k(IZZ)Z

    move-result v6

    :cond_9
    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v0, p8

    goto/16 :goto_7

    :cond_a
    move-object/from16 p7, v6

    .line 33
    iget v0, v3, LKJ;->q:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 34
    invoke-virtual {v1, v0, v3, v5}, LPJ;->k(IZZ)Z

    goto :goto_a

    :cond_b
    move-object/from16 p7, v6

    .line 35
    :goto_a
    iput-object v2, v1, LPJ;->c:LMJ;

    .line 36
    iget-object v0, v1, LPJ;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    .line 37
    const-string v3, "android-support-nav:controller:navigatorState:names"

    .line 38
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 40
    invoke-virtual {v12, v5}, LdK;->b(Ljava/lang/String;)LcK;

    .line 41
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_b

    .line 42
    :cond_c
    iget-object v0, v1, LPJ;->e:[Landroid/os/Parcelable;

    const-string v3, " cannot be found from the current destination "

    iget-object v5, v1, LPJ;->a:Landroid/content/Context;

    if-eqz v0, :cond_13

    .line 43
    array-length v6, v0

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v6, :cond_12

    aget-object v18, v0, v7

    move-object/from16 v26, v0

    .line 44
    move-object/from16 v0, v18

    check-cast v0, LAJ;

    move/from16 v27, v6

    .line 45
    iget v6, v0, LAJ;->l:I

    move-object/from16 p6, v8

    invoke-virtual {v1, v6}, LPJ;->d(I)LKJ;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 46
    invoke-virtual/range {p0 .. p0}, LPJ;->f()LmD;

    move-result-object v22

    iget-object v6, v1, LPJ;->p:LEJ;

    move-object/from16 v28, v9

    .line 47
    iget-object v9, v0, LAJ;->m:Landroid/os/Bundle;

    move-object/from16 v29, v10

    if-eqz v9, :cond_d

    .line 48
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    move-object/from16 v21, v9

    goto :goto_d

    :cond_d
    const/16 v21, 0x0

    .line 49
    :goto_d
    new-instance v9, LyJ;

    .line 50
    iget-object v10, v0, LAJ;->k:Ljava/lang/String;

    iget-object v0, v0, LAJ;->n:Landroid/os/Bundle;

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v0

    invoke-direct/range {v18 .. v25}, LyJ;-><init>(Landroid/content/Context;LKJ;Landroid/os/Bundle;LmD;LEJ;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    iget-object v0, v8, LKJ;->k:Ljava/lang/String;

    invoke-virtual {v12, v0}, LdK;->b(Ljava/lang/String;)LcK;

    move-result-object v0

    .line 52
    invoke-virtual {v13, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    .line 53
    new-instance v6, LCJ;

    invoke-direct {v6, v1, v0}, LCJ;-><init>(LPJ;LcK;)V

    .line 54
    invoke-interface {v13, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_e
    check-cast v6, LCJ;

    .line 56
    invoke-virtual {v4, v9}, Ls8;->k(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v6, v9}, LCJ;->a(LyJ;)V

    .line 58
    iget-object v0, v9, LyJ;->l:LKJ;

    .line 59
    iget-object v0, v0, LKJ;->l:LMJ;

    if-eqz v0, :cond_f

    .line 60
    iget v0, v0, LKJ;->q:I

    .line 61
    invoke-virtual {v1, v0}, LPJ;->e(I)LyJ;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LPJ;->g(LyJ;LyJ;)V

    :cond_f
    const/4 v0, 0x1

    add-int/2addr v7, v0

    move-object/from16 v8, p6

    move-object/from16 v0, v26

    move/from16 v6, v27

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    goto :goto_c

    .line 62
    :cond_10
    sget v0, LKJ;->s:I

    invoke-static {v5, v6}, LGA;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Restoring the Navigation back stack failed: destination "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ls8;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyJ;

    if-eqz v0, :cond_11

    .line 66
    iget-object v13, v0, LyJ;->l:LKJ;

    goto :goto_e

    :cond_11
    const/4 v13, 0x0

    .line 67
    :goto_e
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    move-object/from16 p6, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    .line 69
    invoke-virtual/range {p0 .. p0}, LPJ;->r()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, v1, LPJ;->e:[Landroid/os/Parcelable;

    goto :goto_f

    :cond_13
    move-object/from16 p6, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    .line 71
    :goto_f
    iget-object v0, v12, LdK;->a:Ljava/util/LinkedHashMap;

    .line 72
    invoke-static {v0}, LMG;->g0(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 74
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LcK;

    .line 76
    iget-boolean v8, v8, LcK;->b:Z

    if-nez v8, :cond_14

    .line 77
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 78
    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LcK;

    .line 79
    invoke-virtual {v13, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_16

    .line 80
    new-instance v7, LCJ;

    invoke-direct {v7, v1, v6}, LCJ;-><init>(LPJ;LcK;)V

    .line 81
    invoke-interface {v13, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_16
    check-cast v7, LCJ;

    .line 83
    iput-object v7, v6, LcK;->a:LCJ;

    const/4 v7, 0x1

    .line 84
    iput-boolean v7, v6, LcK;->b:Z

    goto :goto_11

    .line 85
    :cond_17
    iget-object v0, v1, LPJ;->c:LMJ;

    if-eqz v0, :cond_40

    invoke-virtual {v4}, Ls8;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 86
    iget-boolean v0, v1, LPJ;->f:Z

    if-nez v0, :cond_3f

    iget-object v0, v1, LPJ;->b:Landroid/app/Activity;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_18

    goto/16 :goto_2d

    .line 87
    :cond_18
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 88
    :try_start_0
    const-string v8, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    .line 89
    :catch_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_19
    const/4 v8, 0x0

    :goto_12
    if-eqz v7, :cond_1a

    .line 90
    const-string v9, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_13

    :cond_1a
    const/4 v9, 0x0

    .line 91
    :goto_13
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    if-eqz v7, :cond_1b

    .line 92
    const-string v13, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v7, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_14

    :cond_1b
    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_1c

    .line 93
    invoke-virtual {v10, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1c
    if-eqz v8, :cond_1e

    .line 94
    array-length v7, v8

    if-nez v7, :cond_1d

    goto :goto_15

    :cond_1d
    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    goto/16 :goto_1c

    .line 95
    :cond_1e
    :goto_15
    iget-object v7, v1, LPJ;->c:LMJ;

    new-instance v13, La8;

    move-object/from16 v18, v8

    .line 96
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    move-object/from16 v19, v9

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v20, v11

    invoke-virtual {v6}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v15

    const/16 v15, 0xf

    invoke-direct {v13, v8, v9, v11, v15}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {v7, v13}, LMJ;->g(La8;)LJJ;

    move-result-object v7

    if-eqz v7, :cond_25

    .line 98
    iget-object v8, v7, LJJ;->k:LKJ;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance v9, Ls8;

    invoke-direct {v9}, Ls8;-><init>()V

    move-object v11, v8

    .line 100
    :goto_16
    iget-object v13, v11, LKJ;->l:LMJ;

    if-eqz v13, :cond_20

    .line 101
    iget v15, v13, LMJ;->u:I

    move-object/from16 v22, v14

    .line 102
    iget v14, v11, LKJ;->q:I

    if-eq v15, v14, :cond_1f

    goto :goto_18

    :cond_1f
    :goto_17
    const/4 v11, 0x0

    goto :goto_19

    :cond_20
    move-object/from16 v22, v14

    .line 103
    :goto_18
    invoke-virtual {v9, v11}, Ls8;->g(Ljava/lang/Object;)V

    goto :goto_17

    .line 104
    :goto_19
    invoke-static {v13, v11}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    goto :goto_1a

    :cond_21
    if-nez v13, :cond_24

    .line 105
    :goto_1a
    invoke-static {v9}, Ljf;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 106
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9}, Llf;->n0(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 108
    check-cast v13, LKJ;

    .line 109
    iget v13, v13, LKJ;->q:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 110
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 111
    :cond_22
    invoke-static {v11}, Ljf;->N0(Ljava/util/ArrayList;)[I

    move-result-object v9

    .line 112
    iget-object v7, v7, LJJ;->l:Landroid/os/Bundle;

    invoke-virtual {v8, v7}, LKJ;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_23

    .line 113
    invoke-virtual {v10, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_23
    move-object v8, v9

    const/4 v7, 0x0

    goto :goto_1d

    :cond_24
    move-object v11, v13

    move-object/from16 v14, v22

    goto :goto_16

    :cond_25
    move-object/from16 v22, v14

    :goto_1c
    move-object/from16 v8, v18

    move-object/from16 v7, v19

    :goto_1d
    if-eqz v8, :cond_26

    .line 114
    array-length v9, v8

    if-nez v9, :cond_27

    :cond_26
    :goto_1e
    move-object/from16 v18, v12

    goto/16 :goto_2e

    .line 115
    :cond_27
    iget-object v9, v1, LPJ;->c:LMJ;

    .line 116
    array-length v11, v8

    const/4 v13, 0x0

    :goto_1f
    if-ge v13, v11, :cond_2d

    .line 117
    aget v14, v8, v13

    if-nez v13, :cond_29

    .line 118
    iget-object v15, v1, LPJ;->c:LMJ;

    move/from16 v18, v11

    .line 119
    iget v11, v15, LKJ;->q:I

    if-ne v11, v14, :cond_28

    goto :goto_20

    :cond_28
    const/4 v15, 0x0

    :goto_20
    const/4 v11, 0x1

    goto :goto_21

    :cond_29
    move/from16 v18, v11

    const/4 v11, 0x1

    .line 120
    invoke-virtual {v9, v14, v11}, LMJ;->m(IZ)LKJ;

    move-result-object v15

    :goto_21
    if-nez v15, :cond_2a

    .line 121
    sget v9, LKJ;->s:I

    invoke-static {v5, v14}, LGA;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_23

    .line 122
    :cond_2a
    array-length v14, v8

    sub-int/2addr v14, v11

    if-eq v13, v14, :cond_2c

    .line 123
    instance-of v14, v15, LMJ;

    if-eqz v14, :cond_2c

    .line 124
    check-cast v15, LMJ;

    .line 125
    :goto_22
    iget v9, v15, LMJ;->u:I

    .line 126
    invoke-virtual {v15, v9, v11}, LMJ;->m(IZ)LKJ;

    move-result-object v9

    .line 127
    instance-of v9, v9, LMJ;

    if-eqz v9, :cond_2b

    .line 128
    iget v9, v15, LMJ;->u:I

    .line 129
    invoke-virtual {v15, v9, v11}, LMJ;->m(IZ)LKJ;

    move-result-object v9

    .line 130
    move-object v15, v9

    check-cast v15, LMJ;

    const/4 v11, 0x1

    goto :goto_22

    :cond_2b
    move-object v9, v15

    :cond_2c
    const/4 v11, 0x1

    add-int/2addr v13, v11

    move/from16 v11, v18

    goto :goto_1f

    :cond_2d
    const/4 v9, 0x0

    :goto_23
    if-eqz v9, :cond_2e

    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_1e

    .line 132
    :cond_2e
    const-string v9, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v10, v9, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 133
    array-length v9, v8

    new-array v11, v9, [Landroid/os/Bundle;

    const/4 v13, 0x0

    :goto_24
    if-ge v13, v9, :cond_30

    .line 134
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 135
    invoke-virtual {v14, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v7, :cond_2f

    .line 136
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/Bundle;

    if-eqz v15, :cond_2f

    .line 137
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 138
    :cond_2f
    aput-object v14, v11, v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_24

    .line 139
    :cond_30
    invoke-virtual {v6}, Landroid/content/Intent;->getFlags()I

    move-result v7

    const/high16 v9, 0x10000000

    and-int/2addr v9, v7

    if-eqz v9, :cond_33

    const v10, 0x8000

    and-int/2addr v7, v10

    if-nez v7, :cond_33

    .line 140
    invoke-virtual {v6, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 141
    new-instance v3, LV40;

    invoke-direct {v3, v5}, LV40;-><init>(Landroid/content/Context;)V

    .line 142
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_31

    .line 143
    iget-object v4, v3, LV40;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    :cond_31
    if-eqz v4, :cond_32

    .line 144
    invoke-virtual {v3, v4}, LV40;->a(Landroid/content/ComponentName;)V

    .line 145
    :cond_32
    iget-object v4, v3, LV40;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v3}, LV40;->d()V

    .line 147
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x0

    .line 148
    invoke-virtual {v0, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    move-object/from16 v18, v12

    goto/16 :goto_2c

    :cond_33
    const/4 v6, 0x0

    .line 149
    const-string v0, "Deep Linking failed: destination "

    if-eqz v9, :cond_38

    .line 150
    invoke-virtual {v4}, Ls8;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_34

    .line 151
    iget-object v7, v1, LPJ;->c:LMJ;

    .line 152
    iget v7, v7, LKJ;->q:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 153
    invoke-virtual {v1, v7, v9, v10}, LPJ;->k(IZZ)Z

    .line 154
    :goto_25
    array-length v7, v8

    if-ge v6, v7, :cond_37

    .line 155
    aget v7, v8, v6

    add-int/lit8 v10, v6, 0x1

    .line 156
    aget-object v6, v11, v6

    .line 157
    invoke-virtual {v1, v7}, LPJ;->d(I)LKJ;

    move-result-object v9

    if-eqz v9, :cond_35

    .line 158
    new-instance v7, LM3;

    const/16 v13, 0x16

    invoke-direct {v7, v9, v13, v1}, LM3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    new-instance v13, LYJ;

    invoke-direct {v13}, LYJ;-><init>()V

    invoke-virtual {v7, v13}, LM3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v31, 0x0

    .line 160
    iget-object v7, v13, LYJ;->a:LWJ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v32, 0x0

    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    iget v14, v13, LYJ;->b:I

    iget-boolean v13, v13, LYJ;->c:Z

    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v34, 0x0

    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    new-instance v15, LXJ;

    move/from16 p4, v10

    .line 168
    iget v10, v7, LWJ;->a:I

    move-object/from16 v18, v12

    iget v12, v7, LWJ;->b:I

    iget v2, v7, LWJ;->c:I

    iget v7, v7, LWJ;->d:I

    move-object/from16 v30, v15

    move/from16 v33, v14

    move/from16 v35, v13

    move/from16 v36, v10

    move/from16 v37, v12

    move/from16 v38, v2

    move/from16 v39, v7

    .line 169
    invoke-direct/range {v30 .. v39}, LXJ;-><init>(ZZIZZIIII)V

    .line 170
    invoke-virtual {v1, v9, v6, v15}, LPJ;->h(LKJ;Landroid/os/Bundle;LXJ;)V

    move-object/from16 v2, p1

    move/from16 v6, p4

    move-object/from16 v12, v18

    :cond_34
    const/4 v9, 0x1

    goto :goto_25

    .line 171
    :cond_35
    sget v1, LKJ;->s:I

    invoke-static {v5, v7}, LGA;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 172
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v4}, Ls8;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyJ;

    if-eqz v0, :cond_36

    .line 175
    iget-object v13, v0, LyJ;->l:LKJ;

    goto :goto_26

    :cond_36
    const/4 v13, 0x0

    .line 176
    :goto_26
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_37
    move-object/from16 v18, v12

    const/4 v2, 0x1

    .line 178
    iput-boolean v2, v1, LPJ;->f:Z

    goto/16 :goto_2c

    :cond_38
    move-object/from16 v18, v12

    const/4 v2, 0x1

    .line 179
    iget-object v3, v1, LPJ;->c:LMJ;

    .line 180
    array-length v4, v8

    :goto_27
    if-ge v6, v4, :cond_3e

    .line 181
    aget v7, v8, v6

    .line 182
    aget-object v9, v11, v6

    if-nez v6, :cond_39

    .line 183
    iget-object v10, v1, LPJ;->c:LMJ;

    goto :goto_28

    .line 184
    :cond_39
    invoke-virtual {v3, v7, v2}, LMJ;->m(IZ)LKJ;

    move-result-object v10

    :goto_28
    if-eqz v10, :cond_3d

    .line 185
    array-length v7, v8

    sub-int/2addr v7, v2

    if-eq v6, v7, :cond_3c

    .line 186
    instance-of v7, v10, LMJ;

    if-eqz v7, :cond_3b

    .line 187
    check-cast v10, LMJ;

    .line 188
    :goto_29
    iget v3, v10, LMJ;->u:I

    .line 189
    invoke-virtual {v10, v3, v2}, LMJ;->m(IZ)LKJ;

    move-result-object v3

    .line 190
    instance-of v3, v3, LMJ;

    if-eqz v3, :cond_3a

    .line 191
    iget v3, v10, LMJ;->u:I

    .line 192
    invoke-virtual {v10, v3, v2}, LMJ;->m(IZ)LKJ;

    move-result-object v3

    .line 193
    move-object v10, v3

    check-cast v10, LMJ;

    const/4 v2, 0x1

    goto :goto_29

    :cond_3a
    move-object v3, v10

    :cond_3b
    :goto_2a
    const/4 v2, 0x1

    goto :goto_2b

    .line 194
    :cond_3c
    iget-object v2, v1, LPJ;->c:LMJ;

    .line 195
    iget v2, v2, LKJ;->q:I

    .line 196
    new-instance v7, LXJ;

    const/16 v37, 0x0

    const/16 v39, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v30, v7

    move/from16 v33, v2

    move/from16 v38, v39

    invoke-direct/range {v30 .. v39}, LXJ;-><init>(ZZIZZIIII)V

    .line 197
    invoke-virtual {v1, v10, v9, v7}, LPJ;->h(LKJ;Landroid/os/Bundle;LXJ;)V

    goto :goto_2a

    :goto_2b
    add-int/2addr v6, v2

    const/4 v2, 0x1

    goto :goto_27

    .line 198
    :cond_3d
    sget v1, LKJ;->s:I

    invoke-static {v5, v7}, LGA;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 199
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3e
    move v0, v2

    .line 202
    iput-boolean v0, v1, LPJ;->f:Z

    :goto_2c
    const/4 v2, 0x0

    goto :goto_2f

    :cond_3f
    :goto_2d
    move-object/from16 v20, v11

    move-object/from16 v18, v12

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    .line 203
    :goto_2e
    iget-object v0, v1, LPJ;->c:LMJ;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, LPJ;->h(LKJ;Landroid/os/Bundle;LXJ;)V

    goto :goto_2f

    :cond_40
    move-object/from16 v20, v11

    move-object/from16 v18, v12

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    const/4 v2, 0x0

    .line 204
    invoke-virtual/range {p0 .. p0}, LPJ;->b()Z

    :goto_2f
    move-object/from16 v12, p1

    goto/16 :goto_33

    :cond_41
    move-object/from16 p7, v6

    move-object/from16 p6, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v20, v11

    move-object/from16 v18, v12

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    const/4 v6, 0x0

    move-object v12, v2

    const/4 v2, 0x0

    .line 205
    iget-object v0, v12, LMJ;->t:LU10;

    invoke-virtual {v0}, LU10;->f()I

    move-result v3

    move v5, v6

    :goto_30
    if-ge v5, v3, :cond_44

    .line 206
    invoke-virtual {v0, v5}, LU10;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LKJ;

    .line 207
    iget-object v7, v1, LPJ;->c:LMJ;

    iget-object v7, v7, LMJ;->t:LU10;

    invoke-virtual {v7, v5}, LU10;->d(I)I

    move-result v7

    .line 208
    iget-object v8, v1, LPJ;->c:LMJ;

    .line 209
    iget-object v8, v8, LMJ;->t:LU10;

    .line 210
    iget-boolean v9, v8, LU10;->k:Z

    if-eqz v9, :cond_42

    .line 211
    invoke-static {v8}, LB1;->l(LU10;)V

    .line 212
    :cond_42
    iget-object v9, v8, LU10;->l:[I

    iget v10, v8, LU10;->n:I

    invoke-static {v10, v7, v9}, Lrd0;->h(II[I)I

    move-result v7

    if-ltz v7, :cond_43

    .line 213
    iget-object v8, v8, LU10;->m:[Ljava/lang/Object;

    aget-object v9, v8, v7

    .line 214
    aput-object v6, v8, v7

    :cond_43
    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_30

    .line 215
    :cond_44
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LyJ;

    .line 216
    sget v4, LKJ;->s:I

    .line 217
    iget-object v4, v3, LyJ;->l:LKJ;

    .line 218
    sget-object v5, LJC;->x:LJC;

    invoke-static {v4, v5}, LgY;->e0(Ljava/lang/Object;Lxv;)LeY;

    move-result-object v4

    .line 219
    invoke-static {v4}, LgY;->f0(LeY;)Ljava/util/List;

    move-result-object v4

    .line 220
    new-instance v5, LKU;

    invoke-direct {v5, v4}, LKU;-><init>(Ljava/util/List;)V

    .line 221
    iget-object v4, v1, LPJ;->c:LMJ;

    .line 222
    invoke-virtual {v5}, LKU;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_32
    move-object v6, v5

    check-cast v6, LJU;

    .line 223
    iget-object v6, v6, LJU;->l:Ljava/lang/Object;

    check-cast v6, Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_47

    .line 224
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    .line 225
    check-cast v6, LKJ;

    .line 226
    iget-object v7, v1, LPJ;->c:LMJ;

    invoke-static {v6, v7}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-static {v4, v12}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    :cond_45
    const/4 v7, 0x1

    goto :goto_32

    .line 227
    :cond_46
    instance-of v7, v4, LMJ;

    if-eqz v7, :cond_45

    .line 228
    check-cast v4, LMJ;

    .line 229
    iget v6, v6, LKJ;->q:I

    const/4 v7, 0x1

    .line 230
    invoke-virtual {v4, v6, v7}, LMJ;->m(IZ)LKJ;

    move-result-object v4

    goto :goto_32

    :cond_47
    const/4 v7, 0x1

    .line 231
    iput-object v4, v3, LyJ;->l:LKJ;

    goto :goto_31

    .line 232
    :cond_48
    :goto_33
    const-string v0, "composable"

    move-object/from16 v13, v18

    .line 233
    invoke-virtual {v13, v0}, LdK;->b(Ljava/lang/String;)LcK;

    move-result-object v0

    .line 234
    instance-of v3, v0, Ldh;

    if-eqz v3, :cond_49

    move-object v6, v0

    check-cast v6, Ldh;

    move-object v0, v6

    goto :goto_34

    :cond_49
    move-object v0, v2

    :goto_34
    if-nez v0, :cond_4b

    invoke-virtual/range {p8 .. p8}, Lrh;->v()LcS;

    move-result-object v13

    if-nez v13, :cond_4a

    goto :goto_35

    :cond_4a
    new-instance v14, LTJ;

    const/4 v11, 0x1

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    move-object/from16 v4, v21

    move-object/from16 v5, v20

    move-object/from16 v6, v29

    move-object/from16 v7, v28

    move-object/from16 v8, p6

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, LTJ;-><init>(LPJ;LMJ;LfI;Lwb;Lxv;Lxv;Lxv;Lxv;III)V

    .line 235
    iput-object v14, v13, LcS;->d:Lzv;

    :goto_35
    return-void

    .line 236
    :cond_4b
    invoke-virtual {v0}, LcK;->b()LCJ;

    move-result-object v3

    .line 237
    iget-object v3, v3, LCJ;->e:LYR;

    move-object/from16 v14, p8

    invoke-static {v3, v14}, LdB;->o(LYR;Lrh;)LgJ;

    move-result-object v3

    .line 238
    invoke-interface {v3}, Ls20;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 239
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_4c

    const/4 v3, 0x1

    goto :goto_36

    :cond_4c
    const/4 v3, 0x0

    :goto_36
    new-instance v4, LQJ;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LQJ;-><init>(LPJ;I)V

    invoke-static {v3, v4, v14, v5, v5}, LWf;->a(ZLvv;Lrh;II)V

    .line 240
    new-instance v3, LM3;

    const/16 v4, 0x17

    move-object/from16 v6, p7

    invoke-direct {v3, v1, v4, v6}, LM3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v3, v14}, LB1;->d(Ljava/lang/Object;Lxv;Lrh;)V

    .line 241
    invoke-static/range {p8 .. p8}, LGA;->M(Lrh;)LWV;

    move-result-object v3

    .line 242
    iget-object v4, v1, LPJ;->j:LYR;

    invoke-static {v4, v14}, LdB;->o(LYR;Lrh;)LgJ;

    move-result-object v4

    const v5, -0x1d58f75c

    .line 243
    invoke-virtual {v14, v5}, Lrh;->U(I)V

    .line 244
    invoke-virtual/range {p8 .. p8}, Lrh;->K()Ljava/lang/Object;

    move-result-object v6

    .line 245
    sget-object v15, Lmh;->a:Lzw;

    if-ne v6, v15, :cond_4d

    .line 246
    new-instance v6, LBi;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v7}, LBi;-><init>(Ls20;I)V

    invoke-static {v6}, LdB;->w(Lvv;)LIm;

    move-result-object v6

    .line 247
    invoke-virtual {v14, v6}, Lrh;->f0(Ljava/lang/Object;)V

    :cond_4d
    const/4 v4, 0x0

    .line 248
    invoke-virtual {v14, v4}, Lrh;->t(Z)V

    .line 249
    move-object v11, v6

    check-cast v11, Ls20;

    .line 250
    invoke-interface {v11}, Ls20;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 251
    invoke-static {v4}, Ljf;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LyJ;

    .line 252
    invoke-virtual {v14, v5}, Lrh;->U(I)V

    .line 253
    invoke-virtual/range {p8 .. p8}, Lrh;->K()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_4e

    .line 254
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 255
    invoke-virtual {v14, v5}, Lrh;->f0(Ljava/lang/Object;)V

    :cond_4e
    const/4 v6, 0x0

    .line 256
    invoke-virtual {v14, v6}, Lrh;->t(Z)V

    .line 257
    move-object/from16 v18, v5

    check-cast v18, Ljava/util/Map;

    const v5, 0x6c9c3aa2

    invoke-virtual {v14, v5}, Lrh;->U(I)V

    if-eqz v4, :cond_55

    const v5, 0x607fb4c4

    .line 258
    invoke-virtual {v14, v5}, Lrh;->U(I)V

    .line 259
    invoke-virtual {v14, v0}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v9, v28

    .line 260
    invoke-virtual {v14, v9}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    move-object/from16 v10, v20

    .line 261
    invoke-virtual {v14, v10}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 262
    invoke-virtual/range {p8 .. p8}, Lrh;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_50

    if-ne v7, v15, :cond_4f

    goto :goto_37

    :cond_4f
    const/4 v6, 0x0

    goto :goto_38

    .line 263
    :cond_50
    :goto_37
    new-instance v7, LVJ;

    const/4 v6, 0x0

    invoke-direct {v7, v0, v9, v10, v6}, LVJ;-><init>(Ldh;Lxv;Lxv;I)V

    .line 264
    invoke-virtual {v14, v7}, Lrh;->f0(Ljava/lang/Object;)V

    .line 265
    :goto_38
    invoke-virtual {v14, v6}, Lrh;->t(Z)V

    .line 266
    move-object/from16 v33, v7

    check-cast v33, Lxv;

    .line 267
    invoke-virtual {v14, v5}, Lrh;->U(I)V

    .line 268
    invoke-virtual {v14, v0}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v8, p6

    .line 269
    invoke-virtual {v14, v8}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    move-object/from16 v7, v29

    .line 270
    invoke-virtual {v14, v7}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 271
    invoke-virtual/range {p8 .. p8}, Lrh;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_52

    if-ne v6, v15, :cond_51

    goto :goto_3a

    :cond_51
    :goto_39
    const/4 v5, 0x0

    goto :goto_3b

    .line 272
    :cond_52
    :goto_3a
    new-instance v6, LVJ;

    const/4 v5, 0x1

    invoke-direct {v6, v0, v8, v7, v5}, LVJ;-><init>(Ldh;Lxv;Lxv;I)V

    .line 273
    invoke-virtual {v14, v6}, Lrh;->f0(Ljava/lang/Object;)V

    goto :goto_39

    .line 274
    :goto_3b
    invoke-virtual {v14, v5}, Lrh;->t(Z)V

    .line 275
    move-object/from16 v34, v6

    check-cast v34, Lxv;

    .line 276
    const-string v6, "entry"

    const/16 v2, 0x38

    invoke-static {v4, v6, v14, v2, v5}, LzA;->W(Ljava/lang/Object;Ljava/lang/String;Lrh;II)LV70;

    move-result-object v2

    .line 277
    new-instance v5, Ly4;

    const/16 v36, 0x4

    move-object/from16 v30, v5

    move-object/from16 v31, v18

    move-object/from16 v32, v0

    move-object/from16 v35, v11

    invoke-direct/range {v30 .. v36}, Ly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v17, LJC;->z:LJC;

    .line 278
    new-instance v4, LRJ;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6, v11}, LRJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, -0x55d59677

    invoke-static {v14, v3, v4}, LWf;->q(Lrh;ILVA;)LDg;

    move-result-object v19

    const/4 v3, 0x3

    shr-int/lit8 v3, p2, 0x3

    and-int/lit8 v3, v3, 0x70

    const v4, 0x36000

    or-int/2addr v3, v4

    move/from16 v4, p2

    and-int/lit16 v4, v4, 0x1c00

    or-int v16, v3, v4

    const/16 v20, 0x0

    move-object v3, v2

    move-object/from16 v4, v22

    move-object/from16 v6, v21

    move-object/from16 v23, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v9

    move-object/from16 v9, p8

    move-object/from16 v24, v23

    move-object/from16 v23, v10

    move/from16 v10, v16

    move-object/from16 p2, v11

    move-object/from16 v16, v23

    move/from16 v11, v20

    .line 279
    invoke-static/range {v3 .. v11}, LqA;->d(LV70;LfI;Lxv;Lwb;Lxv;LBv;Lrh;II)V

    .line 280
    invoke-virtual {v2}, LV70;->b()Ljava/lang/Object;

    move-result-object v3

    .line 281
    iget-object v4, v2, LV70;->c:LDN;

    .line 282
    invoke-virtual {v4}, LDN;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 283
    new-instance v5, LSJ;

    const/16 v35, 0x0

    move-object/from16 v30, v5

    move-object/from16 v31, v2

    move-object/from16 v32, v18

    move-object/from16 v33, p2

    move-object/from16 v34, v0

    invoke-direct/range {v30 .. v35}, LSJ;-><init>(LV70;Ljava/util/Map;Ls20;Ldh;Lqi;)V

    invoke-static {v3, v4, v5, v14}, LB1;->i(Ljava/lang/Object;Ljava/lang/Object;Lzv;Lrh;)V

    .line 284
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v3, 0x1e7b2b64

    invoke-virtual {v14, v3}, Lrh;->U(I)V

    move-object/from16 v6, p2

    .line 285
    invoke-virtual {v14, v6}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v0}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 286
    invoke-virtual/range {p8 .. p8}, Lrh;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_54

    if-ne v4, v15, :cond_53

    goto :goto_3d

    :cond_53
    :goto_3c
    const/4 v0, 0x0

    goto :goto_3e

    .line 287
    :cond_54
    :goto_3d
    new-instance v4, LM3;

    const/16 v3, 0x18

    invoke-direct {v4, v6, v3, v0}, LM3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 288
    invoke-virtual {v14, v4}, Lrh;->f0(Ljava/lang/Object;)V

    goto :goto_3c

    .line 289
    :goto_3e
    invoke-virtual {v14, v0}, Lrh;->t(Z)V

    .line 290
    check-cast v4, Lxv;

    .line 291
    invoke-static {v2, v4, v14}, LB1;->d(Ljava/lang/Object;Lxv;Lrh;)V

    goto :goto_3f

    :cond_55
    move-object/from16 v17, p6

    move-object/from16 v16, v20

    move-object/from16 v19, v28

    move-object/from16 v24, v29

    const/4 v0, 0x0

    .line 292
    :goto_3f
    invoke-virtual {v14, v0}, Lrh;->t(Z)V

    .line 293
    const-string v0, "dialog"

    .line 294
    invoke-virtual {v13, v0}, LdK;->b(Ljava/lang/String;)LcK;

    move-result-object v0

    .line 295
    instance-of v2, v0, Lcn;

    if-eqz v2, :cond_56

    move-object v13, v0

    check-cast v13, Lcn;

    goto :goto_40

    :cond_56
    const/4 v13, 0x0

    :goto_40
    if-nez v13, :cond_58

    invoke-virtual/range {p8 .. p8}, Lrh;->v()LcS;

    move-result-object v13

    if-nez v13, :cond_57

    goto :goto_41

    :cond_57
    new-instance v14, LTJ;

    const/4 v11, 0x2

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    move-object/from16 v4, v21

    move-object/from16 v5, v16

    move-object/from16 v6, v24

    move-object/from16 v7, v19

    move-object/from16 v8, v17

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, LTJ;-><init>(LPJ;LMJ;LfI;Lwb;Lxv;Lxv;Lxv;Lxv;III)V

    .line 296
    iput-object v14, v13, LcS;->d:Lzv;

    :goto_41
    return-void

    :cond_58
    const/4 v0, 0x0

    .line 297
    invoke-static {v13, v14, v0}, LWf;->e(Lcn;Lrh;I)V

    invoke-virtual/range {p8 .. p8}, Lrh;->v()LcS;

    move-result-object v13

    if-nez v13, :cond_59

    goto :goto_42

    :cond_59
    new-instance v14, LTJ;

    const/4 v11, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    move-object/from16 v4, v21

    move-object/from16 v5, v16

    move-object/from16 v6, v24

    move-object/from16 v7, v19

    move-object/from16 v8, v17

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, LTJ;-><init>(LPJ;LMJ;LfI;Lwb;Lxv;Lxv;Lxv;Lxv;III)V

    .line 298
    iput-object v14, v13, LcS;->d:Lzv;

    :goto_42
    return-void

    .line 299
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewModelStore should be set before setGraph call"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(LPJ;Ljava/lang/String;LfI;Lwb;Ljava/lang/String;Lxv;Lxv;Lxv;Lxv;Lxv;Lrh;II)V
    .locals 24

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move-object/from16 v0, p10

    move/from16 v9, p12

    const v1, 0x1876b5e3

    .line 1
    invoke-virtual {v0, v1}, Lrh;->V(I)Lrh;

    and-int/lit8 v1, v9, 0x4

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, LcI;->b:LcI;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v1, v9, 0x8

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lpp;->o:Lwb;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v1, v9, 0x10

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v9, 0x20

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, LJC;->A:LJC;

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v9, 0x40

    if-eqz v1, :cond_4

    .line 5
    sget-object v1, LJC;->B:LJC;

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit16 v1, v9, 0x80

    if-eqz v1, :cond_5

    const v1, -0x1c00001

    and-int v1, p11, v1

    move-object/from16 v22, v7

    goto :goto_5

    :cond_5
    move-object/from16 v22, p7

    move/from16 v1, p11

    :goto_5
    and-int/lit16 v11, v9, 0x100

    if-eqz v11, :cond_6

    const v11, -0xe000001

    and-int/2addr v1, v11

    move-object/from16 v23, v8

    goto :goto_6

    :cond_6
    move-object/from16 v23, p8

    :goto_6
    const v11, 0x607fb4c4

    .line 6
    invoke-virtual {v0, v11}, Lrh;->U(I)V

    .line 7
    invoke-virtual {v0, v6}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v11

    .line 8
    invoke-virtual {v0, v2}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 9
    invoke-virtual {v0, v10}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 10
    invoke-virtual/range {p10 .. p10}, Lrh;->K()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_7

    .line 11
    sget-object v11, Lmh;->a:Lzw;

    if-ne v12, v11, :cond_8

    :cond_7
    move-object/from16 v15, p0

    goto :goto_7

    :cond_8
    move-object/from16 v15, p0

    goto/16 :goto_c

    .line 12
    :goto_7
    iget-object v11, v15, LPJ;->v:LdK;

    .line 13
    new-instance v12, LNJ;

    invoke-direct {v12, v11, v2, v6}, LNJ;-><init>(LdK;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v12}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v12}, LNJ;->a()LKJ;

    move-result-object v11

    check-cast v11, LMJ;

    .line 15
    iget-object v13, v12, LNJ;->i:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LKJ;

    if-nez v14, :cond_9

    goto :goto_8

    .line 17
    :cond_9
    iget v5, v14, LKJ;->q:I

    .line 18
    iget-object v2, v14, LKJ;->r:Ljava/lang/String;

    if-nez v5, :cond_b

    if-eqz v2, :cond_a

    goto :goto_9

    .line 19
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_b
    :goto_9
    iget-object v9, v11, LKJ;->r:Ljava/lang/String;

    .line 21
    const-string v10, "Destination "

    if-eqz v9, :cond_d

    .line 22
    invoke-static {v2, v9}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_c

    goto :goto_a

    .line 23
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot have the same route as graph "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_d
    :goto_a
    iget v2, v11, LKJ;->q:I

    if-eq v5, v2, :cond_11

    .line 26
    iget-object v2, v11, LMJ;->t:LU10;

    invoke-virtual {v2, v5}, LU10;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKJ;

    if-ne v5, v14, :cond_e

    const/4 v9, 0x0

    goto :goto_b

    .line 27
    :cond_e
    iget-object v9, v14, LKJ;->l:LMJ;

    if-nez v9, :cond_10

    const/4 v9, 0x0

    if-eqz v5, :cond_f

    .line 28
    iput-object v9, v5, LKJ;->l:LMJ;

    .line 29
    :cond_f
    iput-object v11, v14, LKJ;->l:LMJ;

    .line 30
    iget v5, v14, LKJ;->q:I

    .line 31
    invoke-virtual {v2, v5, v14}, LU10;->e(ILjava/lang/Object;)V

    :goto_b
    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move/from16 v9, p12

    goto :goto_8

    .line 32
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot have the same id as graph "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_12
    iget-object v2, v12, LNJ;->h:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 35
    iget-object v0, v12, LNJ;->c:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_14
    iget-object v5, v11, LKJ;->r:Ljava/lang/String;

    .line 39
    invoke-static {v2, v5}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_17

    .line 40
    invoke-static {v2}, LX20;->h0(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_16

    .line 41
    const-string v5, "android-app://androidx.navigation/"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    .line 43
    iput v5, v11, LMJ;->u:I

    .line 44
    iput-object v2, v11, LMJ;->w:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v11}, Lrh;->f0(Ljava/lang/Object;)V

    move-object v12, v11

    :goto_c
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Lrh;->t(Z)V

    .line 47
    check-cast v12, LMJ;

    and-int/lit16 v2, v1, 0x380

    or-int/lit8 v2, v2, 0x48

    and-int/lit16 v5, v1, 0x1c00

    or-int/2addr v2, v5

    shr-int/lit8 v1, v1, 0x3

    const v5, 0xe000

    and-int/2addr v5, v1

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v1

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v1

    or-int/2addr v2, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v1, v5

    or-int v20, v2, v1

    const/16 v21, 0x0

    move-object/from16 v11, p0

    move-object v13, v3

    move-object v14, v4

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v19, p10

    .line 48
    invoke-static/range {v11 .. v21}, LjB;->b(LPJ;LMJ;LfI;Lwb;Lxv;Lxv;Lxv;Lxv;Lrh;II)V

    invoke-virtual/range {p10 .. p10}, Lrh;->v()LcS;

    move-result-object v13

    if-nez v13, :cond_15

    goto :goto_d

    :cond_15
    new-instance v14, LUJ;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, LUJ;-><init>(LPJ;Ljava/lang/String;LfI;Lwb;Ljava/lang/String;Lxv;Lxv;Lxv;Lxv;Lxv;II)V

    .line 49
    iput-object v14, v13, LcS;->d:Lzv;

    :goto_d
    return-void

    .line 50
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot have an empty start destination route"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot use the same route as the graph "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final d(ZZLzv;Lrh;II)V
    .locals 84

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    const v0, 0x7f30b1f7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lrh;->V(I)Lrh;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p5, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, v8, 0x6

    .line 16
    .line 17
    move v2, v1

    .line 18
    move/from16 v1, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, v8, 0xe

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v7, v1}, Lrh;->h(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move/from16 v1, p0

    .line 39
    .line 40
    move v2, v8

    .line 41
    :goto_1
    and-int/lit8 v3, v8, 0x70

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    and-int/lit8 v3, p5, 0x2

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move/from16 v3, p1

    .line 52
    .line 53
    invoke-virtual {v7, v3}, Lrh;->h(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    move v6, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move/from16 v3, p1

    .line 62
    .line 63
    :cond_4
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move/from16 v3, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x180

    .line 74
    .line 75
    move-object/from16 v9, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v6, v8, 0x380

    .line 79
    .line 80
    move-object/from16 v9, p2

    .line 81
    .line 82
    if-nez v6, :cond_8

    .line 83
    .line 84
    invoke-virtual {v7, v9}, Lrh;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    const/16 v6, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/16 v6, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v2, v6

    .line 96
    :cond_8
    :goto_5
    and-int/lit16 v6, v2, 0x2db

    .line 97
    .line 98
    const/16 v10, 0x92

    .line 99
    .line 100
    if-ne v6, v10, :cond_a

    .line 101
    .line 102
    invoke-virtual/range {p3 .. p3}, Lrh;->B()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_9

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lrh;->P()V

    .line 110
    .line 111
    .line 112
    move v2, v3

    .line 113
    goto/16 :goto_11

    .line 114
    .line 115
    :cond_a
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lrh;->R()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v6, v8, 0x1

    .line 119
    .line 120
    if-eqz v6, :cond_d

    .line 121
    .line 122
    invoke-virtual/range {p3 .. p3}, Lrh;->A()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_b

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lrh;->P()V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v0, p5, 0x2

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    and-int/lit8 v2, v2, -0x71

    .line 137
    .line 138
    :cond_c
    move v11, v1

    .line 139
    move v12, v3

    .line 140
    goto :goto_9

    .line 141
    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    :cond_e
    and-int/lit8 v0, p5, 0x2

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    sget-object v0, LO3;->a:Lep;

    .line 149
    .line 150
    invoke-virtual {v7, v0}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/content/res/Configuration;

    .line 155
    .line 156
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 157
    .line 158
    and-int/lit8 v0, v0, 0x30

    .line 159
    .line 160
    if-ne v0, v4, :cond_f

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    goto :goto_8

    .line 164
    :cond_f
    const/4 v0, 0x0

    .line 165
    :goto_8
    and-int/lit8 v2, v2, -0x71

    .line 166
    .line 167
    move v12, v0

    .line 168
    move v11, v1

    .line 169
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lrh;->u()V

    .line 170
    .line 171
    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    const/16 v1, 0x1f

    .line 175
    .line 176
    if-lt v0, v1, :cond_13

    .line 177
    .line 178
    if-eqz v11, :cond_13

    .line 179
    .line 180
    const v1, -0x20472bf0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v1}, Lrh;->U(I)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lvf;->a:Lvf;

    .line 187
    .line 188
    const v3, 0x106006d

    .line 189
    .line 190
    .line 191
    const v4, 0x106006c

    .line 192
    .line 193
    .line 194
    const v6, 0x1060098

    .line 195
    .line 196
    .line 197
    const v13, 0x1060097

    .line 198
    .line 199
    .line 200
    const v14, 0x1060060

    .line 201
    .line 202
    .line 203
    const v15, 0x106008b

    .line 204
    .line 205
    .line 206
    const/16 v5, 0x22

    .line 207
    .line 208
    if-eqz v12, :cond_11

    .line 209
    .line 210
    const v10, -0x20472be4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v10}, Lrh;->U(I)V

    .line 214
    .line 215
    .line 216
    sget-object v10, LO3;->b:LK20;

    .line 217
    .line 218
    invoke-virtual {v7, v10}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Landroid/content/Context;

    .line 223
    .line 224
    if-lt v0, v5, :cond_10

    .line 225
    .line 226
    invoke-virtual {v1, v10, v15}, Lvf;->a(Landroid/content/Context;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v16

    .line 230
    const v0, 0x106008c

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v18

    .line 237
    const v0, 0x1060089

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v20

    .line 244
    const v0, 0x106008a

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v22

    .line 251
    invoke-virtual {v1, v10, v14}, Lvf;->a(Landroid/content/Context;I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v24

    .line 255
    const v0, 0x106008f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v26

    .line 262
    const v0, 0x1060090

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v28

    .line 269
    const v0, 0x106008d

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v30

    .line 276
    const v0, 0x106008e

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v32

    .line 283
    const v0, 0x1060093

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v34

    .line 290
    const v0, 0x1060094

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v36

    .line 297
    const v0, 0x1060091

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v38

    .line 304
    const v0, 0x1060092

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v40

    .line 311
    const v0, 0x1060095

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v42

    .line 318
    const v0, 0x1060096

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v44

    .line 325
    invoke-virtual {v1, v10, v13}, Lvf;->a(Landroid/content/Context;I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v46

    .line 329
    invoke-virtual {v1, v10, v6}, Lvf;->a(Landroid/content/Context;I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v48

    .line 333
    const v0, 0x10600a0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v50

    .line 340
    const v0, 0x10600a1

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v52

    .line 347
    invoke-virtual {v1, v10, v4}, Lvf;->a(Landroid/content/Context;I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v56

    .line 351
    invoke-virtual {v1, v10, v3}, Lvf;->a(Landroid/content/Context;I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v58

    .line 355
    const v0, 0x10600a2

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v62

    .line 362
    const v0, 0x10600c1

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v64

    .line 369
    const v0, 0x106009e

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v68

    .line 376
    const v0, 0x106009f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v80

    .line 383
    const v0, 0x106009b

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v70

    .line 390
    const v0, 0x106009c

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v72

    .line 397
    const v0, 0x106009d

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v74

    .line 404
    const v0, 0x1060099

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v76

    .line 411
    const v0, 0x106009a

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v78

    .line 418
    invoke-virtual {v1, v10, v15}, Lvf;->a(Landroid/content/Context;I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v54

    .line 422
    const-wide/16 v66, 0x0

    .line 423
    .line 424
    const/high16 v82, 0x13c00000

    .line 425
    .line 426
    const-wide/16 v60, 0x0

    .line 427
    .line 428
    const/16 v83, 0x0

    .line 429
    .line 430
    invoke-static/range {v16 .. v83}, Lxf;->b(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lwf;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_a
    const/4 v1, 0x0

    .line 435
    goto/16 :goto_b

    .line 436
    .line 437
    :cond_10
    invoke-static {v10}, LQy;->z(Landroid/content/Context;)Lr70;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-wide v3, v0, Lr70;->t:J

    .line 442
    .line 443
    move-wide/from16 v78, v3

    .line 444
    .line 445
    const/high16 v82, 0x3c00000

    .line 446
    .line 447
    iget-wide v3, v0, Lr70;->x:J

    .line 448
    .line 449
    move-wide/from16 v16, v3

    .line 450
    .line 451
    move-wide/from16 v54, v3

    .line 452
    .line 453
    iget-wide v3, v0, Lr70;->A:J

    .line 454
    .line 455
    move-wide/from16 v18, v3

    .line 456
    .line 457
    iget-wide v3, v0, Lr70;->z:J

    .line 458
    .line 459
    move-wide/from16 v20, v3

    .line 460
    .line 461
    iget-wide v3, v0, Lr70;->w:J

    .line 462
    .line 463
    move-wide/from16 v22, v3

    .line 464
    .line 465
    iget-wide v3, v0, Lr70;->y:J

    .line 466
    .line 467
    move-wide/from16 v24, v3

    .line 468
    .line 469
    iget-wide v3, v0, Lr70;->E:J

    .line 470
    .line 471
    move-wide/from16 v26, v3

    .line 472
    .line 473
    iget-wide v3, v0, Lr70;->H:J

    .line 474
    .line 475
    move-wide/from16 v28, v3

    .line 476
    .line 477
    iget-wide v3, v0, Lr70;->G:J

    .line 478
    .line 479
    move-wide/from16 v30, v3

    .line 480
    .line 481
    iget-wide v3, v0, Lr70;->D:J

    .line 482
    .line 483
    move-wide/from16 v32, v3

    .line 484
    .line 485
    iget-wide v3, v0, Lr70;->L:J

    .line 486
    .line 487
    move-wide/from16 v34, v3

    .line 488
    .line 489
    iget-wide v3, v0, Lr70;->O:J

    .line 490
    .line 491
    move-wide/from16 v36, v3

    .line 492
    .line 493
    iget-wide v3, v0, Lr70;->N:J

    .line 494
    .line 495
    move-wide/from16 v38, v3

    .line 496
    .line 497
    iget-wide v3, v0, Lr70;->K:J

    .line 498
    .line 499
    move-wide/from16 v40, v3

    .line 500
    .line 501
    iget-wide v3, v0, Lr70;->s:J

    .line 502
    .line 503
    move-wide/from16 v46, v3

    .line 504
    .line 505
    move-wide/from16 v80, v3

    .line 506
    .line 507
    move-wide/from16 v42, v3

    .line 508
    .line 509
    iget-wide v3, v0, Lr70;->g:J

    .line 510
    .line 511
    move-wide/from16 v48, v3

    .line 512
    .line 513
    move-wide/from16 v56, v3

    .line 514
    .line 515
    move-wide/from16 v44, v3

    .line 516
    .line 517
    iget-wide v3, v0, Lr70;->l:J

    .line 518
    .line 519
    move-wide/from16 v50, v3

    .line 520
    .line 521
    move-wide/from16 v64, v3

    .line 522
    .line 523
    iget-wide v3, v0, Lr70;->i:J

    .line 524
    .line 525
    move-wide/from16 v52, v3

    .line 526
    .line 527
    iget-wide v3, v0, Lr70;->o:J

    .line 528
    .line 529
    move-wide/from16 v58, v3

    .line 530
    .line 531
    const-wide/16 v60, 0x0

    .line 532
    .line 533
    iget-wide v3, v0, Lr70;->j:J

    .line 534
    .line 535
    move-wide/from16 v62, v3

    .line 536
    .line 537
    iget-wide v3, v0, Lr70;->u:J

    .line 538
    .line 539
    move-wide/from16 v66, v3

    .line 540
    .line 541
    iget-wide v3, v0, Lr70;->m:J

    .line 542
    .line 543
    move-wide/from16 v68, v3

    .line 544
    .line 545
    iget-wide v3, v0, Lr70;->q:J

    .line 546
    .line 547
    move-wide/from16 v70, v3

    .line 548
    .line 549
    iget-wide v3, v0, Lr70;->p:J

    .line 550
    .line 551
    move-wide/from16 v72, v3

    .line 552
    .line 553
    iget-wide v3, v0, Lr70;->n:J

    .line 554
    .line 555
    move-wide/from16 v74, v3

    .line 556
    .line 557
    iget-wide v0, v0, Lr70;->r:J

    .line 558
    .line 559
    move-wide/from16 v76, v0

    .line 560
    .line 561
    const/16 v83, 0x0

    .line 562
    .line 563
    invoke-static/range {v16 .. v83}, Lxf;->b(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lwf;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    goto/16 :goto_a

    .line 568
    .line 569
    :goto_b
    invoke-virtual {v7, v1}, Lrh;->t(Z)V

    .line 570
    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    goto/16 :goto_e

    .line 574
    .line 575
    :cond_11
    const v10, -0x20472ba6

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7, v10}, Lrh;->U(I)V

    .line 579
    .line 580
    .line 581
    sget-object v10, LO3;->b:LK20;

    .line 582
    .line 583
    invoke-virtual {v7, v10}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    check-cast v10, Landroid/content/Context;

    .line 588
    .line 589
    if-lt v0, v5, :cond_12

    .line 590
    .line 591
    invoke-virtual {v1, v10, v14}, Lvf;->a(Landroid/content/Context;I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v16

    .line 595
    const v0, 0x1060061

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v18

    .line 602
    const v0, 0x106005e

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v20

    .line 609
    const v0, 0x106005f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 613
    .line 614
    .line 615
    move-result-wide v22

    .line 616
    invoke-virtual {v1, v10, v15}, Lvf;->a(Landroid/content/Context;I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v24

    .line 620
    const v0, 0x1060064

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v26

    .line 627
    const v0, 0x1060065

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v28

    .line 634
    const v0, 0x1060062

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 638
    .line 639
    .line 640
    move-result-wide v30

    .line 641
    const v0, 0x1060063

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 645
    .line 646
    .line 647
    move-result-wide v32

    .line 648
    const v0, 0x1060068

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 652
    .line 653
    .line 654
    move-result-wide v34

    .line 655
    const v0, 0x1060069

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 659
    .line 660
    .line 661
    move-result-wide v36

    .line 662
    const v0, 0x1060066

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 666
    .line 667
    .line 668
    move-result-wide v38

    .line 669
    const v0, 0x1060067

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v40

    .line 676
    const v0, 0x106006a

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 680
    .line 681
    .line 682
    move-result-wide v42

    .line 683
    const v0, 0x106006b

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 687
    .line 688
    .line 689
    move-result-wide v44

    .line 690
    invoke-virtual {v1, v10, v4}, Lvf;->a(Landroid/content/Context;I)J

    .line 691
    .line 692
    .line 693
    move-result-wide v46

    .line 694
    invoke-virtual {v1, v10, v3}, Lvf;->a(Landroid/content/Context;I)J

    .line 695
    .line 696
    .line 697
    move-result-wide v48

    .line 698
    const v0, 0x1060075

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 702
    .line 703
    .line 704
    move-result-wide v50

    .line 705
    const v0, 0x1060076

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 709
    .line 710
    .line 711
    move-result-wide v52

    .line 712
    invoke-virtual {v1, v10, v13}, Lvf;->a(Landroid/content/Context;I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v56

    .line 716
    invoke-virtual {v1, v10, v6}, Lvf;->a(Landroid/content/Context;I)J

    .line 717
    .line 718
    .line 719
    move-result-wide v58

    .line 720
    const v0, 0x1060077

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 724
    .line 725
    .line 726
    move-result-wide v62

    .line 727
    const v0, 0x10600c0

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 731
    .line 732
    .line 733
    move-result-wide v64

    .line 734
    const v0, 0x1060073

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 738
    .line 739
    .line 740
    move-result-wide v68

    .line 741
    const v0, 0x1060074

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 745
    .line 746
    .line 747
    move-result-wide v80

    .line 748
    const v0, 0x1060070

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 752
    .line 753
    .line 754
    move-result-wide v70

    .line 755
    const v0, 0x1060071

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 759
    .line 760
    .line 761
    move-result-wide v72

    .line 762
    const v0, 0x1060072

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 766
    .line 767
    .line 768
    move-result-wide v74

    .line 769
    const v0, 0x106006e

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 773
    .line 774
    .line 775
    move-result-wide v76

    .line 776
    const v0, 0x106006f

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v10, v0}, Lvf;->a(Landroid/content/Context;I)J

    .line 780
    .line 781
    .line 782
    move-result-wide v78

    .line 783
    invoke-virtual {v1, v10, v14}, Lvf;->a(Landroid/content/Context;I)J

    .line 784
    .line 785
    .line 786
    move-result-wide v54

    .line 787
    const-wide/16 v66, 0x0

    .line 788
    .line 789
    const/high16 v82, 0x13c00000

    .line 790
    .line 791
    const-wide/16 v60, 0x0

    .line 792
    .line 793
    const/16 v83, 0x0

    .line 794
    .line 795
    invoke-static/range {v16 .. v83}, Lxf;->e(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lwf;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    :goto_c
    const/4 v1, 0x0

    .line 800
    goto/16 :goto_d

    .line 801
    .line 802
    :cond_12
    invoke-static {v10}, LQy;->z(Landroid/content/Context;)Lr70;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    iget-wide v3, v0, Lr70;->h:J

    .line 807
    .line 808
    move-wide/from16 v80, v3

    .line 809
    .line 810
    const/high16 v82, 0x3c00000

    .line 811
    .line 812
    iget-wide v3, v0, Lr70;->y:J

    .line 813
    .line 814
    move-wide/from16 v16, v3

    .line 815
    .line 816
    move-wide/from16 v54, v3

    .line 817
    .line 818
    iget-wide v3, v0, Lr70;->v:J

    .line 819
    .line 820
    move-wide/from16 v18, v3

    .line 821
    .line 822
    iget-wide v3, v0, Lr70;->w:J

    .line 823
    .line 824
    move-wide/from16 v20, v3

    .line 825
    .line 826
    iget-wide v3, v0, Lr70;->B:J

    .line 827
    .line 828
    move-wide/from16 v22, v3

    .line 829
    .line 830
    iget-wide v3, v0, Lr70;->x:J

    .line 831
    .line 832
    move-wide/from16 v24, v3

    .line 833
    .line 834
    iget-wide v3, v0, Lr70;->F:J

    .line 835
    .line 836
    move-wide/from16 v26, v3

    .line 837
    .line 838
    iget-wide v3, v0, Lr70;->C:J

    .line 839
    .line 840
    move-wide/from16 v28, v3

    .line 841
    .line 842
    iget-wide v3, v0, Lr70;->D:J

    .line 843
    .line 844
    move-wide/from16 v30, v3

    .line 845
    .line 846
    iget-wide v3, v0, Lr70;->I:J

    .line 847
    .line 848
    move-wide/from16 v32, v3

    .line 849
    .line 850
    iget-wide v3, v0, Lr70;->M:J

    .line 851
    .line 852
    move-wide/from16 v34, v3

    .line 853
    .line 854
    iget-wide v3, v0, Lr70;->J:J

    .line 855
    .line 856
    move-wide/from16 v36, v3

    .line 857
    .line 858
    iget-wide v3, v0, Lr70;->K:J

    .line 859
    .line 860
    move-wide/from16 v38, v3

    .line 861
    .line 862
    iget-wide v3, v0, Lr70;->P:J

    .line 863
    .line 864
    move-wide/from16 v40, v3

    .line 865
    .line 866
    iget-wide v3, v0, Lr70;->b:J

    .line 867
    .line 868
    move-wide/from16 v46, v3

    .line 869
    .line 870
    move-wide/from16 v68, v3

    .line 871
    .line 872
    move-wide/from16 v42, v3

    .line 873
    .line 874
    iget-wide v3, v0, Lr70;->r:J

    .line 875
    .line 876
    move-wide/from16 v48, v3

    .line 877
    .line 878
    move-wide/from16 v44, v3

    .line 879
    .line 880
    iget-wide v3, v0, Lr70;->g:J

    .line 881
    .line 882
    move-wide/from16 v50, v3

    .line 883
    .line 884
    move-wide/from16 v74, v3

    .line 885
    .line 886
    iget-wide v3, v0, Lr70;->l:J

    .line 887
    .line 888
    move-wide/from16 v52, v3

    .line 889
    .line 890
    iget-wide v3, v0, Lr70;->o:J

    .line 891
    .line 892
    move-wide/from16 v56, v3

    .line 893
    .line 894
    iget-wide v3, v0, Lr70;->d:J

    .line 895
    .line 896
    move-wide/from16 v58, v3

    .line 897
    .line 898
    const-wide/16 v60, 0x0

    .line 899
    .line 900
    iget-wide v3, v0, Lr70;->k:J

    .line 901
    .line 902
    move-wide/from16 v62, v3

    .line 903
    .line 904
    iget-wide v3, v0, Lr70;->i:J

    .line 905
    .line 906
    move-wide/from16 v64, v3

    .line 907
    .line 908
    iget-wide v3, v0, Lr70;->u:J

    .line 909
    .line 910
    move-wide/from16 v66, v3

    .line 911
    .line 912
    iget-wide v3, v0, Lr70;->e:J

    .line 913
    .line 914
    move-wide/from16 v70, v3

    .line 915
    .line 916
    iget-wide v3, v0, Lr70;->f:J

    .line 917
    .line 918
    move-wide/from16 v72, v3

    .line 919
    .line 920
    iget-wide v3, v0, Lr70;->c:J

    .line 921
    .line 922
    move-wide/from16 v76, v3

    .line 923
    .line 924
    iget-wide v0, v0, Lr70;->a:J

    .line 925
    .line 926
    move-wide/from16 v78, v0

    .line 927
    .line 928
    const/16 v83, 0x0

    .line 929
    .line 930
    invoke-static/range {v16 .. v83}, Lxf;->e(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lwf;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    goto/16 :goto_c

    .line 935
    .line 936
    :goto_d
    invoke-virtual {v7, v1}, Lrh;->t(Z)V

    .line 937
    .line 938
    .line 939
    :goto_e
    invoke-virtual {v7, v1}, Lrh;->t(Z)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_10

    .line 943
    .line 944
    :cond_13
    if-eqz v12, :cond_14

    .line 945
    .line 946
    const v0, -0x20472b51

    .line 947
    .line 948
    .line 949
    invoke-virtual {v7, v0}, Lrh;->U(I)V

    .line 950
    .line 951
    .line 952
    const v0, -0x323b7d97

    .line 953
    .line 954
    .line 955
    invoke-virtual {v7, v0}, Lrh;->U(I)V

    .line 956
    .line 957
    .line 958
    sget-wide v60, LqN;->c:J

    .line 959
    .line 960
    sget-wide v18, LqN;->d:J

    .line 961
    .line 962
    sget-wide v34, LqN;->b:J

    .line 963
    .line 964
    sget-wide v42, LqN;->e:J

    .line 965
    .line 966
    sget-wide v62, LqN;->g:J

    .line 967
    .line 968
    sget-wide v64, LqN;->f:J

    .line 969
    .line 970
    sget-wide v70, Lrf;->f:J

    .line 971
    .line 972
    const-wide/16 v78, 0x0

    .line 973
    .line 974
    const/16 v83, 0xf

    .line 975
    .line 976
    const-wide/16 v20, 0x0

    .line 977
    .line 978
    const-wide/16 v22, 0x0

    .line 979
    .line 980
    const-wide/16 v24, 0x0

    .line 981
    .line 982
    const-wide/16 v28, 0x0

    .line 983
    .line 984
    const-wide/16 v30, 0x0

    .line 985
    .line 986
    const-wide/16 v32, 0x0

    .line 987
    .line 988
    const-wide/16 v36, 0x0

    .line 989
    .line 990
    const-wide/16 v38, 0x0

    .line 991
    .line 992
    const-wide/16 v40, 0x0

    .line 993
    .line 994
    const-wide/16 v44, 0x0

    .line 995
    .line 996
    const-wide/16 v46, 0x0

    .line 997
    .line 998
    const-wide/16 v48, 0x0

    .line 999
    .line 1000
    const-wide/16 v50, 0x0

    .line 1001
    .line 1002
    const-wide/16 v52, 0x0

    .line 1003
    .line 1004
    const-wide/16 v54, 0x0

    .line 1005
    .line 1006
    const-wide/16 v56, 0x0

    .line 1007
    .line 1008
    const-wide/16 v58, 0x0

    .line 1009
    .line 1010
    const-wide/16 v66, 0x0

    .line 1011
    .line 1012
    const-wide/16 v68, 0x0

    .line 1013
    .line 1014
    const-wide/16 v72, 0x0

    .line 1015
    .line 1016
    const-wide/16 v74, 0x0

    .line 1017
    .line 1018
    const-wide/16 v76, 0x0

    .line 1019
    .line 1020
    const-wide/16 v80, 0x0

    .line 1021
    .line 1022
    const v82, -0x4c402224

    .line 1023
    .line 1024
    .line 1025
    move-wide/from16 v16, v60

    .line 1026
    .line 1027
    move-wide/from16 v26, v60

    .line 1028
    .line 1029
    invoke-static/range {v16 .. v83}, Lxf;->b(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lwf;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    const/4 v1, 0x0

    .line 1034
    invoke-virtual {v7, v1}, Lrh;->t(Z)V

    .line 1035
    .line 1036
    .line 1037
    :goto_f
    invoke-virtual {v7, v1}, Lrh;->t(Z)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_10

    .line 1041
    :cond_14
    const v0, -0x20472b3a

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v7, v0}, Lrh;->U(I)V

    .line 1045
    .line 1046
    .line 1047
    const v0, 0x5a00acd5

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v7, v0}, Lrh;->U(I)V

    .line 1051
    .line 1052
    .line 1053
    sget-wide v16, LqN;->b:J

    .line 1054
    .line 1055
    sget-wide v42, LqN;->d:J

    .line 1056
    .line 1057
    sget-wide v26, LqN;->c:J

    .line 1058
    .line 1059
    sget-wide v60, LqN;->a:J

    .line 1060
    .line 1061
    sget-wide v44, LqN;->e:J

    .line 1062
    .line 1063
    sget-wide v62, LqN;->g:J

    .line 1064
    .line 1065
    sget-wide v64, LqN;->h:J

    .line 1066
    .line 1067
    const-wide/16 v78, 0x0

    .line 1068
    .line 1069
    const/16 v83, 0xf

    .line 1070
    .line 1071
    const-wide/16 v20, 0x0

    .line 1072
    .line 1073
    const-wide/16 v22, 0x0

    .line 1074
    .line 1075
    const-wide/16 v24, 0x0

    .line 1076
    .line 1077
    const-wide/16 v28, 0x0

    .line 1078
    .line 1079
    const-wide/16 v30, 0x0

    .line 1080
    .line 1081
    const-wide/16 v32, 0x0

    .line 1082
    .line 1083
    const-wide/16 v36, 0x0

    .line 1084
    .line 1085
    const-wide/16 v38, 0x0

    .line 1086
    .line 1087
    const-wide/16 v40, 0x0

    .line 1088
    .line 1089
    const-wide/16 v46, 0x0

    .line 1090
    .line 1091
    const-wide/16 v48, 0x0

    .line 1092
    .line 1093
    const-wide/16 v50, 0x0

    .line 1094
    .line 1095
    const-wide/16 v52, 0x0

    .line 1096
    .line 1097
    const-wide/16 v54, 0x0

    .line 1098
    .line 1099
    const-wide/16 v56, 0x0

    .line 1100
    .line 1101
    const-wide/16 v58, 0x0

    .line 1102
    .line 1103
    const-wide/16 v66, 0x0

    .line 1104
    .line 1105
    const-wide/16 v68, 0x0

    .line 1106
    .line 1107
    const-wide/16 v70, 0x0

    .line 1108
    .line 1109
    const-wide/16 v72, 0x0

    .line 1110
    .line 1111
    const-wide/16 v74, 0x0

    .line 1112
    .line 1113
    const-wide/16 v76, 0x0

    .line 1114
    .line 1115
    const-wide/16 v80, 0x0

    .line 1116
    .line 1117
    const v82, -0xc406224

    .line 1118
    .line 1119
    .line 1120
    move-wide/from16 v18, v42

    .line 1121
    .line 1122
    move-wide/from16 v34, v60

    .line 1123
    .line 1124
    invoke-static/range {v16 .. v83}, Lxf;->e(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lwf;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    const/4 v1, 0x0

    .line 1129
    invoke-virtual {v7, v1}, Lrh;->t(Z)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_f

    .line 1133
    :goto_10
    const v1, 0x1b620f64

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v7, v1}, Lrh;->U(I)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v3, LO80;

    .line 1140
    .line 1141
    sget-object v21, Lj40;->a:Lql;

    .line 1142
    .line 1143
    sget-object v19, Lyu;->m:Lyu;

    .line 1144
    .line 1145
    const/16 v1, 0x10

    .line 1146
    .line 1147
    invoke-static {v1}, LRA;->z(I)J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v17

    .line 1151
    const/16 v1, 0x18

    .line 1152
    .line 1153
    invoke-static {v1}, LRA;->z(I)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v24

    .line 1157
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 1158
    .line 1159
    invoke-static {v4, v5}, LRA;->y(D)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v22

    .line 1163
    new-instance v1, LO60;

    .line 1164
    .line 1165
    const/16 v20, 0x0

    .line 1166
    .line 1167
    const v26, 0xfdff59

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v16, v1

    .line 1171
    .line 1172
    invoke-direct/range {v16 .. v26}, LO60;-><init>(JLyu;Lwu;Lql;JJI)V

    .line 1173
    .line 1174
    .line 1175
    const/16 v4, 0x7dff

    .line 1176
    .line 1177
    invoke-direct {v3, v1, v4}, LO80;-><init>(LO60;I)V

    .line 1178
    .line 1179
    .line 1180
    const/4 v1, 0x0

    .line 1181
    invoke-virtual {v7, v1}, Lrh;->t(Z)V

    .line 1182
    .line 1183
    .line 1184
    sget-object v1, LOZ;->a:LNZ;

    .line 1185
    .line 1186
    shl-int/lit8 v2, v2, 0x3

    .line 1187
    .line 1188
    and-int/lit16 v2, v2, 0x1c00

    .line 1189
    .line 1190
    or-int/lit8 v5, v2, 0x30

    .line 1191
    .line 1192
    const/4 v6, 0x0

    .line 1193
    move-object v2, v3

    .line 1194
    move-object/from16 v3, p2

    .line 1195
    .line 1196
    move-object/from16 v4, p3

    .line 1197
    .line 1198
    invoke-static/range {v0 .. v6}, LdH;->c(Lwf;LNZ;LO80;Lzv;Lrh;II)V

    .line 1199
    .line 1200
    .line 1201
    move v1, v11

    .line 1202
    move v2, v12

    .line 1203
    :goto_11
    invoke-virtual/range {p3 .. p3}, Lrh;->v()LcS;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    if-eqz v6, :cond_15

    .line 1208
    .line 1209
    new-instance v7, Lc70;

    .line 1210
    .line 1211
    move-object v0, v7

    .line 1212
    move-object/from16 v3, p2

    .line 1213
    .line 1214
    move/from16 v4, p4

    .line 1215
    .line 1216
    move/from16 v5, p5

    .line 1217
    .line 1218
    invoke-direct/range {v0 .. v5}, Lc70;-><init>(ZZLzv;II)V

    .line 1219
    .line 1220
    .line 1221
    iput-object v7, v6, LcS;->d:Lzv;

    .line 1222
    .line 1223
    :cond_15
    return-void
.end method

.method public static final e(Ljava/util/List;LfI;Lxv;Lxv;Lxv;Lxv;Lxv;Lxv;ZLvv;LU30;Lrh;III)V
    .locals 39

    move-object/from16 v15, p11

    move/from16 v14, p14

    const/4 v13, 0x1

    const/4 v1, 0x4

    const/4 v12, 0x0

    const v2, -0x3aaa6d92

    .line 1
    invoke-virtual {v15, v2}, Lrh;->V(I)Lrh;

    const/4 v2, 0x2

    and-int/lit8 v3, v14, 0x2

    sget-object v11, LcI;->b:LcI;

    if-eqz v3, :cond_0

    move-object v10, v11

    goto :goto_0

    :cond_0
    move-object/from16 v10, p1

    :goto_0
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, LeN;->v:LeN;

    move-object/from16 v16, v3

    goto :goto_1

    :cond_1
    move-object/from16 v16, p2

    :goto_1
    and-int/lit8 v3, v14, 0x8

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, LeN;->w:LeN;

    move-object/from16 v17, v3

    goto :goto_2

    :cond_2
    move-object/from16 v17, p3

    :goto_2
    and-int/lit8 v3, v14, 0x10

    if-eqz v3, :cond_3

    .line 4
    sget-object v3, LeN;->x:LeN;

    move-object/from16 v18, v3

    goto :goto_3

    :cond_3
    move-object/from16 v18, p4

    :goto_3
    and-int/lit8 v3, v14, 0x20

    if-eqz v3, :cond_4

    .line 5
    sget-object v3, LeN;->y:LeN;

    move-object/from16 v19, v3

    goto :goto_4

    :cond_4
    move-object/from16 v19, p5

    :goto_4
    and-int/lit8 v3, v14, 0x40

    if-eqz v3, :cond_5

    .line 6
    sget-object v3, LeN;->z:LeN;

    move-object/from16 v20, v3

    goto :goto_5

    :cond_5
    move-object/from16 v20, p6

    :goto_5
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_6

    .line 7
    sget-object v3, LeN;->A:LeN;

    move-object/from16 v21, v3

    goto :goto_6

    :cond_6
    move-object/from16 v21, p7

    :goto_6
    and-int/lit16 v3, v14, 0x100

    if-eqz v3, :cond_7

    move v9, v12

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v3, v14, 0x200

    if-eqz v3, :cond_8

    .line 8
    sget-object v3, LHL;->x:LHL;

    move-object v8, v3

    goto :goto_8

    :cond_8
    move-object/from16 v8, p9

    :goto_8
    and-int/lit16 v3, v14, 0x400

    if-eqz v3, :cond_9

    .line 9
    invoke-static/range {p11 .. p11}, LjB;->K(Lrh;)LU30;

    move-result-object v3

    move-object v7, v3

    goto :goto_9

    :cond_9
    move-object/from16 v7, p10

    .line 10
    :goto_9
    sget v3, LrR;->a:F

    const v3, 0x73590316

    .line 11
    invoke-virtual {v15, v3}, Lrh;->U(I)V

    .line 12
    sget v3, LmR;->c:F

    .line 13
    sget-object v4, LHL;->w:LHL;

    .line 14
    sget-object v5, LAh;->e:LK20;

    .line 15
    invoke-virtual {v15, v5}, Lrh;->m(LdR;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Lzm;

    .line 17
    invoke-interface {v5, v3}, Lzm;->M(F)F

    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v12

    aput-object v4, v2, v13

    .line 19
    sget-object v5, LIA;->x:LIA;

    new-instance v6, LsR;

    invoke-direct {v6, v3, v4, v12}, LsR;-><init>(FLjava/lang/Object;I)V

    sget-object v22, LkW;->a:LWH;

    .line 20
    new-instance v0, LWH;

    const/16 v13, 0xa

    invoke-direct {v0, v5, v13, v6}, LWH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v5, 0x2ff964e7

    .line 21
    invoke-virtual {v15, v5}, Lrh;->U(I)V

    invoke-virtual {v15, v3}, Lrh;->d(F)Z

    move-result v5

    invoke-virtual {v15, v4}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 22
    invoke-virtual/range {p11 .. p11}, Lrh;->K()Ljava/lang/Object;

    move-result-object v6

    .line 23
    sget-object v13, Lmh;->a:Lzw;

    if-nez v5, :cond_a

    if-ne v6, v13, :cond_b

    .line 24
    :cond_a
    new-instance v6, LqR;

    invoke-direct {v6, v3, v4}, LqR;-><init>(FLvv;)V

    .line 25
    invoke-virtual {v15, v6}, Lrh;->f0(Ljava/lang/Object;)V

    .line 26
    :cond_b
    check-cast v6, Lvv;

    .line 27
    invoke-virtual {v15, v12}, Lrh;->t(Z)V

    .line 28
    invoke-static {v2, v0, v6, v15, v1}, LdB;->U([Ljava/lang/Object;LWH;Lvv;Lrh;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LwR;

    .line 29
    invoke-virtual {v15, v12}, Lrh;->t(Z)V

    const v0, 0x2e20b340

    .line 30
    invoke-virtual {v15, v0}, Lrh;->U(I)V

    const v0, -0x1d58f75c

    .line 31
    invoke-virtual {v15, v0}, Lrh;->U(I)V

    .line 32
    invoke-virtual/range {p11 .. p11}, Lrh;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    .line 33
    invoke-static/range {p11 .. p11}, LB1;->z(Lrh;)Lni;

    move-result-object v0

    .line 34
    new-instance v1, LCh;

    invoke-direct {v1, v0}, LCh;-><init>(Lni;)V

    .line 35
    invoke-virtual {v15, v1}, Lrh;->f0(Ljava/lang/Object;)V

    move-object v0, v1

    .line 36
    :cond_c
    invoke-virtual {v15, v12}, Lrh;->t(Z)V

    .line 37
    check-cast v0, LCh;

    .line 38
    iget-object v0, v0, LCh;->k:Lkj;

    .line 39
    invoke-virtual {v15, v12}, Lrh;->t(Z)V

    const v1, -0x4eb4a36c

    .line 40
    invoke-virtual {v15, v1}, Lrh;->U(I)V

    .line 41
    invoke-virtual/range {p11 .. p11}, Lrh;->K()Ljava/lang/Object;

    move-result-object v1

    .line 42
    sget-object v2, Lpp;->J:Lpp;

    if-ne v1, v13, :cond_d

    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    invoke-static {v1, v2}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    move-result-object v1

    .line 45
    invoke-virtual {v15, v1}, Lrh;->f0(Ljava/lang/Object;)V

    .line 46
    :cond_d
    check-cast v1, LgJ;

    .line 47
    invoke-virtual {v15, v12}, Lrh;->t(Z)V

    const v3, -0x4eb4a32d

    .line 48
    invoke-virtual {v15, v3}, Lrh;->U(I)V

    .line 49
    invoke-virtual/range {p11 .. p11}, Lrh;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_e

    .line 50
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    invoke-static {v3, v2}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    move-result-object v3

    .line 52
    invoke-virtual {v15, v3}, Lrh;->f0(Ljava/lang/Object;)V

    .line 53
    :cond_e
    move-object v2, v3

    check-cast v2, LgJ;

    .line 54
    invoke-virtual {v15, v12}, Lrh;->t(Z)V

    .line 55
    invoke-interface {v1}, Ls20;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x4eb4a2e9

    .line 56
    invoke-virtual {v15, v4}, Lrh;->U(I)V

    .line 57
    invoke-virtual/range {p11 .. p11}, Lrh;->K()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v4, v13, :cond_f

    .line 58
    new-instance v4, LtT;

    invoke-direct {v4, v1, v2, v5}, LtT;-><init>(LgJ;LgJ;Lqi;)V

    .line 59
    invoke-virtual {v15, v4}, Lrh;->f0(Ljava/lang/Object;)V

    .line 60
    :cond_f
    check-cast v4, Lzv;

    .line 61
    invoke-virtual {v15, v12}, Lrh;->t(Z)V

    .line 62
    invoke-static {v15, v4, v3}, LB1;->h(Lrh;Lzv;Ljava/lang/Object;)V

    .line 63
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v10, v3}, LfI;->h(LfI;)LfI;

    move-result-object v3

    .line 64
    iget-object v4, v6, LwR;->b:LuR;

    .line 65
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/input/nestedscroll/a;->a(LfI;LgK;LjK;)LfI;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 66
    invoke-virtual {v15, v4}, Lrh;->U(I)V

    .line 67
    sget-object v4, Lpp;->l:Lwb;

    .line 68
    invoke-static {v4, v12, v15}, LTb;->c(Lwb;ZLrh;)LiH;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 69
    invoke-virtual {v15, v5}, Lrh;->U(I)V

    .line 70
    iget v5, v15, Lrh;->P:I

    .line 71
    invoke-virtual/range {p11 .. p11}, Lrh;->p()LoO;

    move-result-object v12

    .line 72
    sget-object v26, Lih;->c:Lhh;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v6

    .line 73
    sget-object v6, Lhh;->b:Lzh;

    .line 74
    invoke-static {v3}, LjB;->H(LfI;)LDg;

    move-result-object v3

    move-object/from16 v27, v8

    .line 75
    iget-object v8, v15, Lrh;->a:Li8;

    instance-of v8, v8, Li8;

    if-eqz v8, :cond_24

    .line 76
    invoke-virtual/range {p11 .. p11}, Lrh;->X()V

    .line 77
    iget-boolean v8, v15, Lrh;->O:Z

    if-eqz v8, :cond_10

    .line 78
    invoke-virtual {v15, v6}, Lrh;->o(Lvv;)V

    goto :goto_a

    .line 79
    :cond_10
    invoke-virtual/range {p11 .. p11}, Lrh;->i0()V

    .line 80
    :goto_a
    sget-object v6, Lhh;->e:Lgh;

    .line 81
    invoke-static {v15, v6, v4}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 82
    sget-object v4, Lhh;->d:Lgh;

    .line 83
    invoke-static {v15, v4, v12}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 84
    sget-object v4, Lhh;->f:Lgh;

    .line 85
    iget-boolean v6, v15, Lrh;->O:Z

    if-nez v6, :cond_11

    .line 86
    invoke-virtual/range {p11 .. p11}, Lrh;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 87
    :cond_11
    invoke-static {v5, v15, v5, v4}, Ld6;->z(ILrh;ILgh;)V

    .line 88
    :cond_12
    new-instance v4, LS00;

    invoke-direct {v4, v15}, LS00;-><init>(Lrh;)V

    const v5, 0x7ab4aae9

    const/4 v6, 0x0

    .line 89
    invoke-static {v6, v3, v4, v15, v5}, Ld6;->y(ILDg;LS00;Lrh;I)V

    .line 90
    sget-object v12, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 91
    iget-object v3, v7, LU30;->a:LSC;

    .line 92
    invoke-interface {v1}, Ls20;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v23, 0x1

    xor-int/lit8 v4, v4, 0x1

    const v5, 0x597ea1da

    .line 93
    invoke-virtual {v15, v5}, Lrh;->U(I)V

    const v5, -0x76174603

    .line 94
    invoke-virtual {v15, v5}, Lrh;->U(I)V

    .line 95
    invoke-virtual {v15, v3}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v4}, Lrh;->h(Z)Z

    move-result v6

    or-int/2addr v5, v6

    .line 96
    invoke-virtual/range {p11 .. p11}, Lrh;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_13

    if-ne v6, v13, :cond_14

    .line 97
    :cond_13
    new-instance v6, LTC;

    invoke-direct {v6, v3, v4}, LTC;-><init>(LSC;Z)V

    .line 98
    invoke-virtual {v15, v6}, Lrh;->f0(Ljava/lang/Object;)V

    .line 99
    :cond_14
    check-cast v6, LTC;

    const/4 v3, 0x0

    .line 100
    invoke-virtual {v15, v3}, Lrh;->t(Z)V

    .line 101
    iget-boolean v5, v6, LTC;->e:Z

    if-ne v5, v4, :cond_15

    goto :goto_b

    .line 102
    :cond_15
    iput-boolean v4, v6, LTC;->e:Z

    .line 103
    invoke-virtual {v6, v4}, LTC;->a(Z)V

    .line 104
    :goto_b
    invoke-virtual {v15, v3}, Lrh;->t(Z)V

    .line 105
    sget-object v3, LeN;->B:LeN;

    sget-object v4, LIA;->z:LIA;

    .line 106
    new-instance v5, LxT;

    const/4 v6, 0x1

    move-object/from16 p1, v5

    move-object/from16 p2, v7

    move-object/from16 p3, v16

    move-object/from16 p4, v17

    move-object/from16 p5, v18

    move-object/from16 p6, v0

    move-object/from16 p7, v19

    move-object/from16 p8, v2

    move-object/from16 p9, v21

    move/from16 p10, v6

    invoke-direct/range {p1 .. p10}, LxT;-><init>(Ljava/lang/Object;Lxv;Lxv;Lxv;Lkj;Lxv;LgJ;Lxv;I)V

    const v0, -0x365d9ece

    invoke-static {v15, v0, v5}, LWf;->q(Lrh;ILVA;)LDg;

    move-result-object v5

    const v0, 0x6c598274

    .line 107
    invoke-virtual {v15, v0}, Lrh;->U(I)V

    .line 108
    invoke-virtual/range {p11 .. p11}, Lrh;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_16

    .line 109
    new-instance v0, LI3;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LI3;-><init>(LgJ;I)V

    .line 110
    invoke-virtual {v15, v0}, Lrh;->f0(Ljava/lang/Object;)V

    .line 111
    :cond_16
    move-object/from16 v28, v0

    check-cast v28, Lxv;

    const/4 v8, 0x0

    .line 112
    invoke-virtual {v15, v8}, Lrh;->t(Z)V

    shl-int/lit8 v0, p12, 0x3

    and-int/lit16 v0, v0, 0x380

    const v1, 0x30030c38

    or-int/2addr v0, v1

    const/4 v1, 0x6

    shl-int/lit8 v1, p12, 0x6

    const/high16 v22, 0xe000000

    and-int v1, v1, v22

    or-int v25, v0, v1

    const/16 v29, 0x0

    .line 113
    iget-object v6, v7, LU30;->a:LSC;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xd0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v10

    move-object v3, v4

    move-object/from16 v4, v30

    move-object/from16 v24, v6

    move-object/from16 p1, v26

    move/from16 v6, v31

    move-object/from16 v26, v7

    move/from16 v7, v29

    move-object/from16 v34, v27

    move/from16 v27, v8

    move-object/from16 v8, v20

    move/from16 p2, v9

    move-object/from16 v9, v28

    move-object/from16 v28, v10

    move-object/from16 v10, v24

    move-object/from16 v35, v11

    move-object/from16 v11, p11

    move-object/from16 v36, v12

    move/from16 v12, v25

    move-object/from16 v37, v13

    move/from16 v13, v32

    move/from16 v14, v33

    invoke-static/range {v0 .. v14}, LzA;->c(Ljava/util/List;Lxv;LfI;Lzv;Ljava/util/List;LAv;ZZLxv;Lxv;LSC;Lrh;III)V

    const v0, 0x6c598843

    invoke-virtual {v15, v0}, Lrh;->U(I)V

    .line 114
    invoke-virtual/range {p1 .. p1}, LwR;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 115
    invoke-virtual/range {p1 .. p1}, LwR;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 116
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x6c5988be

    invoke-virtual {v15, v1}, Lrh;->U(I)V

    const/high16 v1, 0x70000000

    and-int v1, p12, v1

    const/high16 v2, 0x30000000

    xor-int/2addr v1, v2

    const/high16 v3, 0x20000000

    move-object/from16 v11, v34

    if-le v1, v3, :cond_17

    invoke-virtual {v15, v11}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    and-int v1, p12, v2

    if-ne v1, v3, :cond_19

    :cond_18
    const/4 v13, 0x1

    goto :goto_c

    :cond_19
    const/4 v13, 0x0

    .line 117
    :goto_c
    invoke-virtual/range {p11 .. p11}, Lrh;->K()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v37

    if-nez v13, :cond_1b

    if-ne v1, v2, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v3, 0x0

    goto :goto_e

    .line 118
    :cond_1b
    :goto_d
    new-instance v1, LyT;

    const/4 v3, 0x0

    invoke-direct {v1, v11, v3}, LyT;-><init>(Lvv;Lqi;)V

    .line 119
    invoke-virtual {v15, v1}, Lrh;->f0(Ljava/lang/Object;)V

    .line 120
    :goto_e
    check-cast v1, Lzv;

    const/4 v12, 0x0

    .line 121
    invoke-virtual {v15, v12}, Lrh;->t(Z)V

    .line 122
    invoke-static {v15, v1, v0}, LB1;->h(Lrh;Lzv;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1c
    move-object/from16 v11, v34

    move-object/from16 v2, v37

    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 123
    :goto_f
    invoke-virtual {v15, v12}, Lrh;->t(Z)V

    .line 124
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x6c598930

    invoke-virtual {v15, v1}, Lrh;->U(I)V

    and-int v1, p12, v22

    const/high16 v4, 0x6000000

    xor-int/2addr v1, v4

    const/high16 v5, 0x4000000

    move/from16 v13, p2

    if-le v1, v5, :cond_1d

    invoke-virtual {v15, v13}, Lrh;->h(Z)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    and-int v1, p12, v4

    if-ne v1, v5, :cond_1f

    :cond_1e
    move-object/from16 v4, p1

    const/4 v1, 0x1

    goto :goto_10

    :cond_1f
    move-object/from16 v4, p1

    move v1, v12

    :goto_10
    invoke-virtual {v15, v4}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    .line 125
    invoke-virtual/range {p11 .. p11}, Lrh;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_20

    if-ne v5, v2, :cond_21

    .line 126
    :cond_20
    new-instance v5, LzT;

    invoke-direct {v5, v13, v4, v3}, LzT;-><init>(ZLwR;Lqi;)V

    .line 127
    invoke-virtual {v15, v5}, Lrh;->f0(Ljava/lang/Object;)V

    .line 128
    :cond_21
    check-cast v5, Lzv;

    .line 129
    invoke-virtual {v15, v12}, Lrh;->t(Z)V

    .line 130
    invoke-static {v15, v5, v0}, LB1;->h(Lrh;Lzv;Ljava/lang/Object;)V

    const v0, -0x4eb498ce

    invoke-virtual {v15, v0}, Lrh;->U(I)V

    .line 131
    iget-object v0, v4, LwR;->d:LzN;

    .line 132
    invoke-virtual {v0}, LzN;->j()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_22

    .line 133
    sget-object v0, Lpp;->m:Lwb;

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/layout/a;->a(LfI;Lwb;)LfI;

    move-result-object v1

    sget-object v2, LTg;->a:LDg;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    const/16 v9, 0x180

    const/16 v10, 0x38

    move-object v0, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object/from16 v8, p11

    .line 134
    invoke-static/range {v0 .. v10}, LrR;->a(LwR;LfI;LAv;LAZ;JJLrh;II)V

    :cond_22
    const/4 v0, 0x1

    .line 135
    invoke-static {v15, v12, v12, v0, v12}, Ld6;->A(Lrh;ZZZZ)V

    .line 136
    invoke-virtual {v15, v12}, Lrh;->t(Z)V

    .line 137
    invoke-virtual/range {p11 .. p11}, Lrh;->v()LcS;

    move-result-object v15

    if-eqz v15, :cond_23

    new-instance v14, LsT;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v28

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move v9, v13

    move-object v10, v11

    move-object/from16 v11, v26

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v38, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LsT;-><init>(Ljava/util/List;LfI;Lxv;Lxv;Lxv;Lxv;Lxv;Lxv;ZLvv;LU30;III)V

    move-object/from16 v0, v38

    .line 138
    iput-object v0, v15, LcS;->d:Lzv;

    :cond_23
    return-void

    :cond_24
    const/4 v3, 0x0

    .line 139
    invoke-static {}, LFj;->E()V

    throw v3
.end method

.method public static final f(Landroidx/compose/ui/node/a;Z)LQX;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 2
    .line 3
    iget-object v0, v0, LZ7;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LeI;

    .line 6
    .line 7
    iget v1, v0, LeI;->n:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget v1, v0, LeI;->m:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v3, v2

    .line 24
    :goto_1
    if-eqz v1, :cond_7

    .line 25
    .line 26
    instance-of v4, v1, LOX;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    iget v4, v1, LeI;->m:I

    .line 33
    .line 34
    and-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    instance-of v4, v1, Lgm;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lgm;

    .line 44
    .line 45
    iget-object v4, v4, Lgm;->y:LeI;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2
    const/4 v6, 0x1

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget v7, v4, LeI;->m:I

    .line 52
    .line 53
    and-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    if-ne v5, v6, :cond_1

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance v3, LmJ;

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    new-array v6, v6, [LeI;

    .line 70
    .line 71
    invoke-direct {v3, v6}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v1}, LmJ;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :cond_3
    invoke-virtual {v3, v4}, LmJ;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_3
    iget-object v4, v4, LeI;->p:LeI;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    if-ne v5, v6, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-static {v3}, Lcl;->s(LmJ;)LeI;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    iget v1, v0, LeI;->n:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object v0, v0, LeI;->p:LeI;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    :goto_4
    check-cast v2, LOX;

    .line 104
    .line 105
    check-cast v2, LeI;

    .line 106
    .line 107
    iget-object v0, v2, LeI;->k:LeI;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->n()LMX;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, LQX;

    .line 114
    .line 115
    invoke-direct {v2, v0, p1, p0, v1}, LQX;-><init>(LeI;ZLandroidx/compose/ui/node/a;LMX;)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method

.method public static final g(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, LP00;->d:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final h(ZLqU;La60;Lrh;I)V
    .locals 9

    .line 1
    const v0, -0x50245748

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lrh;->V(I)Lrh;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x1e7b2b64

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v1}, Lrh;->U(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lrh;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p3, p2}, Lrh;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    invoke-virtual {p3}, Lrh;->K()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lmh;->a:Lzw;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, LZ50;

    .line 40
    .line 41
    invoke-direct {v1, p2, p0}, LZ50;-><init>(La60;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v1}, Lrh;->f0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p3, v0}, Lrh;->t(Z)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lo50;

    .line 52
    .line 53
    new-instance v2, Lb60;

    .line 54
    .line 55
    invoke-direct {v2, p2, p0}, Lb60;-><init>(La60;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, La60;->k()Lk60;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-wide v3, v0, Lk60;->b:J

    .line 63
    .line 64
    invoke-static {v3, v4}, LI60;->f(J)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    new-instance v0, Lc60;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v0, v1, v3}, Lc60;-><init>(Lo50;Lqi;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-direct {v6, v1, v3, v0, v4}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzv;I)V

    .line 78
    .line 79
    .line 80
    shl-int/lit8 v0, p4, 0x3

    .line 81
    .line 82
    and-int/lit8 v1, v0, 0x70

    .line 83
    .line 84
    and-int/lit16 v0, v0, 0x380

    .line 85
    .line 86
    or-int v8, v1, v0

    .line 87
    .line 88
    move v3, p0

    .line 89
    move-object v4, p1

    .line 90
    move-object v7, p3

    .line 91
    invoke-static/range {v2 .. v8}, LFj;->h(LdL;ZLqU;ZLfI;Lrh;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lrh;->v()LcS;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-eqz p3, :cond_2

    .line 99
    .line 100
    new-instance v0, LN4;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1, p2, p4}, LN4;-><init>(ZLqU;La60;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p3, LcS;->d:Lzv;

    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public static final i(LSC;FLg6;Lqi;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LEW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LEW;

    .line 7
    .line 8
    iget v1, v0, LEW;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LEW;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LEW;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lsi;-><init>(Lqi;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LEW;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llj;->k:Llj;

    .line 28
    .line 29
    iget v2, v0, LEW;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, LEW;->n:LMS;

    .line 37
    .line 38
    invoke-static {p3}, LjB;->O(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, LjB;->O(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, LMS;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, LFW;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, p1, p2, p3, v4}, LFW;-><init>(FLg6;LMS;Lqi;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, v0, LEW;->n:LMS;

    .line 65
    .line 66
    iput v3, v0, LEW;->p:I

    .line 67
    .line 68
    sget-object p1, LnJ;->k:LnJ;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v2, v0}, LSC;->e(LnJ;Lzv;Lqi;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object p0, p3

    .line 78
    :goto_1
    iget p0, p0, LMS;->k:F

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public static final j(Lxv;Ljava/lang/Object;Lfg;)Lfg;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p0}, LdH;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p2

    .line 18
    :cond_0
    new-instance p2, Lfg;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Exception in undelivered element handler for "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static k(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static l(JI)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, LOh;->j(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, LOh;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, LOh;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p0, p1}, LOh;->g(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    if-ne p2, v0, :cond_2

    .line 25
    .line 26
    invoke-static {p0, p1}, LOh;->i(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p0, p1}, LOh;->j(J)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_2
    if-ne p2, v0, :cond_3

    .line 36
    .line 37
    invoke-static {p0, p1}, LOh;->g(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-static {p0, p1}, LOh;->h(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_3
    invoke-static {v1, v2, v3, p0}, LB1;->b(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method

.method public static m(JIII)J
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, LOh;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, LOh;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p4, 0x0

    .line 19
    :goto_0
    invoke-static {p0, p1}, LOh;->g(J)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p2, p3, p4, p0}, LB1;->b(IIII)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public static n(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0, p1}, LjB;->o(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {p1}, LjB;->k(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_1
    move-exception p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, LjB;->k(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static o(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v3}, LjB;->k(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p0

    .line 44
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LjB;->k(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :goto_2
    invoke-static {v2}, LjB;->k(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static final r(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final s(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final t(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final u(ILjava/util/ArrayList;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_3

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LsN;

    .line 19
    .line 20
    iget v6, v5, LsN;->b:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, LsN;->c:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_4

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    add-int/2addr v3, v1

    .line 44
    neg-int v4, v3

    .line 45
    :cond_4
    return v4
.end method

.method public static final v(ILjava/util/ArrayList;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_3

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LsN;

    .line 19
    .line 20
    iget v6, v5, LsN;->d:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, LsN;->e:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_4

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    add-int/2addr v3, v1

    .line 44
    neg-int v4, v3

    .line 45
    :cond_4
    return v4
.end method

.method public static final w(Ljava/util/ArrayList;F)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_3

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LsN;

    .line 19
    .line 20
    iget v6, v5, LsN;->f:F

    .line 21
    .line 22
    cmpl-float v6, v6, p1

    .line 23
    .line 24
    if-lez v6, :cond_0

    .line 25
    .line 26
    move v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v5, v5, LsN;->g:F

    .line 29
    .line 30
    cmpg-float v5, v5, p1

    .line 31
    .line 32
    if-gtz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v2

    .line 37
    :goto_1
    if-gez v5, :cond_2

    .line 38
    .line 39
    add-int/lit8 v3, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-lez v5, :cond_4

    .line 43
    .line 44
    add-int/lit8 v0, v4, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    add-int/2addr v3, v1

    .line 48
    neg-int v4, v3

    .line 49
    :cond_4
    return v4
.end method

.method public static final x(Ljava/util/ArrayList;JLxv;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, LI60;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, LjB;->u(ILjava/util/ArrayList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LsN;

    .line 20
    .line 21
    iget v3, v2, LsN;->b:I

    .line 22
    .line 23
    invoke-static {p1, p2}, LI60;->d(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget v3, v2, LsN;->b:I

    .line 30
    .line 31
    iget v4, v2, LsN;->c:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, v2}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static final y(Landroid/view/View;)LvD;
    .locals 3

    .line 1
    sget-object v0, Laa0;->u:Laa0;

    .line 2
    .line 3
    invoke-static {p0, v0}, LgY;->e0(Ljava/lang/Object;Lxv;)LeY;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Laa0;->v:Laa0;

    .line 8
    .line 9
    new-instance v1, Las;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2, v0, p0}, Las;-><init>(ILxv;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Las;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Las;-><init>(Las;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LgY;->d0(Las;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LvD;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final z(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, LP00;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-static {p0, p1}, LP00;->b(J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    div-float/2addr p0, v1

    .line 13
    invoke-static {v0, p0}, LdB;->a(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method


# virtual methods
.method public abstract I([BII)I
.end method

.method public M(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract N(Z)V
.end method

.method public abstract p([BII)Ljava/lang/String;
.end method

.method public abstract q(Ljava/lang/CharSequence;[BII)I
.end method
