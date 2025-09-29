.class public abstract LRA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lrx;


# direct methods
.method public static final A(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "file"

    .line 15
    .line 16
    invoke-static {v2, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Lrd0;->w(Ljava/io/File;Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v2, "com.android.providers.downloads.documents"

    .line 37
    .line 38
    invoke-static {p0, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, LRA;->F(Landroid/net/Uri;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, LRA;->G(Landroid/net/Uri;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    const/16 p0, 0x3a

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, LP20;->G0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/16 p1, 0x2f

    .line 64
    .line 65
    invoke-static {p0, p1, p0}, LP20;->E0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    const-string v1, "primary"

    .line 71
    .line 72
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final D(ILmS;LmS;)Z
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lyt;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p1, LmS;->a:F

    .line 7
    .line 8
    iget v2, p1, LmS;->c:F

    .line 9
    .line 10
    iget v3, p2, LmS;->a:F

    .line 11
    .line 12
    iget v4, p2, LmS;->c:F

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    cmpl-float p0, v4, v2

    .line 19
    .line 20
    if-gtz p0, :cond_0

    .line 21
    .line 22
    cmpl-float p0, v3, v2

    .line 23
    .line 24
    if-ltz p0, :cond_7

    .line 25
    .line 26
    :cond_0
    cmpl-float p0, v3, v1

    .line 27
    .line 28
    if-lez p0, :cond_7

    .line 29
    .line 30
    :goto_0
    move v5, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x4

    .line 33
    invoke-static {p0, v0}, Lyt;->a(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    cmpg-float p0, v3, v1

    .line 40
    .line 41
    if-ltz p0, :cond_2

    .line 42
    .line 43
    cmpg-float p0, v4, v1

    .line 44
    .line 45
    if-gtz p0, :cond_7

    .line 46
    .line 47
    :cond_2
    cmpg-float p0, v4, v2

    .line 48
    .line 49
    if-gez p0, :cond_7

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x5

    .line 53
    invoke-static {p0, v0}, Lyt;->a(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p1, LmS;->b:F

    .line 58
    .line 59
    iget p1, p1, LmS;->d:F

    .line 60
    .line 61
    iget v2, p2, LmS;->b:F

    .line 62
    .line 63
    iget p2, p2, LmS;->d:F

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    cmpl-float p0, p2, p1

    .line 68
    .line 69
    if-gtz p0, :cond_4

    .line 70
    .line 71
    cmpl-float p0, v2, p1

    .line 72
    .line 73
    if-ltz p0, :cond_7

    .line 74
    .line 75
    :cond_4
    cmpl-float p0, v2, v1

    .line 76
    .line 77
    if-lez p0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v0, 0x6

    .line 81
    invoke-static {p0, v0}, Lyt;->a(II)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_8

    .line 86
    .line 87
    cmpg-float p0, v2, v1

    .line 88
    .line 89
    if-ltz p0, :cond_6

    .line 90
    .line 91
    cmpg-float p0, p2, v1

    .line 92
    .line 93
    if-gtz p0, :cond_7

    .line 94
    .line 95
    :cond_6
    cmpg-float p0, p2, p1

    .line 96
    .line 97
    if-gez p0, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    :goto_1
    return v5

    .line 101
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "This function should only be used for 2-D focus search"

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static final E(ILmS;LmS;)J
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lyt;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v2, p1, LmS;->b:F

    .line 7
    .line 8
    iget v3, p1, LmS;->a:F

    .line 9
    .line 10
    iget v4, p2, LmS;->b:F

    .line 11
    .line 12
    iget v5, p2, LmS;->a:F

    .line 13
    .line 14
    const-string v6, "This function should only be used for 2-D focus search"

    .line 15
    .line 16
    const/4 v7, 0x6

    .line 17
    const/4 v8, 0x5

    .line 18
    const/4 v9, 0x4

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, p2, LmS;->c:F

    .line 22
    .line 23
    sub-float v1, v3, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0, v9}, Lyt;->a(II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, p1, LmS;->c:F

    .line 33
    .line 34
    sub-float v1, v5, v1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0, v8}, Lyt;->a(II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p2, LmS;->d:F

    .line 44
    .line 45
    sub-float v1, v2, v1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p0, v7}, Lyt;->a(II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    iget v1, p1, LmS;->d:F

    .line 55
    .line 56
    sub-float v1, v4, v1

    .line 57
    .line 58
    :goto_0
    const/4 v10, 0x0

    .line 59
    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    float-to-long v10, v1

    .line 68
    invoke-static {p0, v0}, Lyt;->a(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x2

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p0, v9}, Lyt;->a(II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1}, LmS;->c()F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p1, v1

    .line 87
    div-float/2addr p0, p1

    .line 88
    add-float/2addr p0, v2

    .line 89
    invoke-virtual {p2}, LmS;->c()F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    div-float/2addr p2, p1

    .line 94
    add-float/2addr p2, v4

    .line 95
    :goto_2
    sub-float/2addr p0, p2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-static {p0, v8}, Lyt;->a(II)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-static {p0, v7}, Lyt;->a(II)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    :goto_3
    invoke-virtual {p1}, LmS;->d()F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    int-to-float p1, v1

    .line 115
    div-float/2addr p0, p1

    .line 116
    add-float/2addr p0, v3

    .line 117
    invoke-virtual {p2}, LmS;->d()F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    div-float/2addr p2, p1

    .line 122
    add-float/2addr p2, v5

    .line 123
    goto :goto_2

    .line 124
    :goto_4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    float-to-long p0, p0

    .line 129
    const/16 p2, 0xd

    .line 130
    .line 131
    int-to-long v0, p2

    .line 132
    mul-long/2addr v0, v10

    .line 133
    mul-long/2addr v0, v10

    .line 134
    mul-long/2addr p0, p0

    .line 135
    add-long/2addr p0, v0

    .line 136
    return-wide p0

    .line 137
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public static final F(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LRA;->G(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-string v0, "/tree/home:"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "/document/home:"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static final G(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.android.externalstorage.documents"

    .line 6
    .line 7
    invoke-static {p0, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final H(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "/tree/"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    return v0
.end method

.method public static final I(J)Z
    .locals 2

    .line 1
    sget-object v0, LR60;->b:[LS60;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p0, v0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p0, p0, v0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static J(ILvv;)LNB;
    .locals 2

    .line 1
    invoke-static {p0}, Ld6;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    sget-object v0, Ljs;->x:Ljs;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Lt90;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lt90;->k:Lvv;

    .line 21
    .line 22
    iput-object v0, p0, Lt90;->l:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lfg;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, LRV;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LRV;->k:Lvv;

    .line 37
    .line 38
    iput-object v0, p0, LRV;->l:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p0, Lh40;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lh40;-><init>(Lvv;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object p0
.end method

.method public static final K(FFF)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static final L(FII)I
    .locals 4

    .line 1
    sub-int/2addr p2, p1

    .line 2
    int-to-double v0, p2

    .line 3
    float-to-double v2, p0

    .line 4
    mul-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, LdH;->U(D)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "Invalid input received"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static N(Lk60;Ll50;LE60;LcB;Lx60;ZLcL;)V
    .locals 2

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lk60;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LI60;->d(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-interface {p6, p0}, LcL;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iget-object p5, p2, LE60;->a:LC60;

    .line 15
    .line 16
    iget-object p5, p5, LC60;->a:Lt6;

    .line 17
    .line 18
    iget-object p5, p5, Lt6;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-ge p0, p5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0}, LE60;->b(I)LmS;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    invoke-virtual {p2, p0}, LE60;->b(I)LmS;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p0, p1, Ll50;->b:LO60;

    .line 41
    .line 42
    iget-object p2, p1, Ll50;->g:Lzm;

    .line 43
    .line 44
    iget-object p1, p1, Ll50;->h:Lau;

    .line 45
    .line 46
    invoke-static {p0, p2, p1}, Ly50;->b(LO60;Lzm;Lau;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    new-instance p2, LmS;

    .line 51
    .line 52
    const-wide p5, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr p0, p5

    .line 58
    long-to-int p0, p0

    .line 59
    int-to-float p0, p0

    .line 60
    const/4 p1, 0x0

    .line 61
    const/high16 p5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-direct {p2, p1, p1, p5, p0}, LmS;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    move-object p0, p2

    .line 67
    :goto_0
    iget p1, p0, LmS;->a:F

    .line 68
    .line 69
    iget p2, p0, LmS;->b:F

    .line 70
    .line 71
    invoke-static {p1, p2}, LdB;->a(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    invoke-interface {p3, p1, p2}, LcB;->x(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    invoke-static {p1, p2}, LZK;->d(J)F

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-static {p1, p2}, LZK;->e(J)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p3, p1}, LdB;->a(FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    invoke-virtual {p0}, LmS;->d()F

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {p0}, LmS;->c()F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p3, p0}, LjB;->g(FF)J

    .line 100
    .line 101
    .line 102
    move-result-wide p5

    .line 103
    invoke-static {p1, p2, p5, p6}, LRA;->b(JJ)LmS;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object p1, p4, Lx60;->a:Ls60;

    .line 108
    .line 109
    iget-object p1, p1, Ls60;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lx60;

    .line 116
    .line 117
    invoke-static {p1, p4}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-object p1, p4, Lx60;->b:Lv60;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance p2, Landroid/graphics/Rect;

    .line 129
    .line 130
    iget p3, p0, LmS;->a:F

    .line 131
    .line 132
    invoke-static {p3}, LdH;->V(F)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    iget p4, p0, LmS;->b:F

    .line 137
    .line 138
    invoke-static {p4}, LdH;->V(F)I

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    iget p5, p0, LmS;->c:F

    .line 143
    .line 144
    invoke-static {p5}, LdH;->V(F)I

    .line 145
    .line 146
    .line 147
    move-result p5

    .line 148
    iget p0, p0, LmS;->d:F

    .line 149
    .line 150
    invoke-static {p0}, LdH;->V(F)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-direct {p2, p3, p4, p5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 155
    .line 156
    .line 157
    iput-object p2, p1, Lv60;->k:Landroid/graphics/Rect;

    .line 158
    .line 159
    iget-object p0, p1, Lv60;->i:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_3

    .line 166
    .line 167
    iget-object p0, p1, Lv60;->k:Landroid/graphics/Rect;

    .line 168
    .line 169
    if-eqz p0, :cond_3

    .line 170
    .line 171
    new-instance p2, Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-direct {p2, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p1, Lv60;->a:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {p0, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void
.end method

.method public static final U(FJ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long p0, p1, v0

    .line 13
    .line 14
    sget-object p2, LR60;->b:[LS60;

    .line 15
    .line 16
    return-wide p0
.end method

.method public static V(Ljava/lang/String;LCo;)LLP;
    .locals 3

    .line 1
    sget-object v0, LeN;->s:LeN;

    .line 2
    .line 3
    sget-object v1, Lqn;->b:Lwl;

    .line 4
    .line 5
    invoke-static {}, LYY;->f()Ln30;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, LqA;->O(Ldj;Ldj;)Ldj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LFj;->d(Ldj;)Lni;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LLP;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v0, v1}, LLP;-><init>(Ljava/lang/String;LCo;Lxv;Lkj;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public static final W(LOt;LOt;ILxv;)Z
    .locals 10

    .line 1
    new-instance v0, LmJ;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [LOt;

    .line 6
    .line 7
    invoke-direct {v0, v2}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, LeI;->k:LeI;

    .line 11
    .line 12
    iget-boolean v2, p0, LeI;->w:Z

    .line 13
    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    new-instance v2, LmJ;

    .line 17
    .line 18
    new-array v3, v1, [LeI;

    .line 19
    .line 20
    invoke-direct {v2, v3}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LeI;->p:LeI;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {v2, p0}, Lcl;->q(LmJ;LeI;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3}, LmJ;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v2}, LmJ;->l()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz p0, :cond_b

    .line 41
    .line 42
    iget p0, v2, LmJ;->m:I

    .line 43
    .line 44
    sub-int/2addr p0, v3

    .line 45
    invoke-virtual {v2, p0}, LmJ;->n(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, LeI;

    .line 50
    .line 51
    iget v5, p0, LeI;->n:I

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0x400

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-static {v2, p0}, Lcl;->q(LmJ;LeI;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 62
    .line 63
    iget v5, p0, LeI;->m:I

    .line 64
    .line 65
    and-int/lit16 v5, v5, 0x400

    .line 66
    .line 67
    if-eqz v5, :cond_a

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v6, v5

    .line 71
    :goto_2
    if-eqz p0, :cond_1

    .line 72
    .line 73
    instance-of v7, p0, LOt;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    check-cast p0, LOt;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, LmJ;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_3
    iget v7, p0, LeI;->m:I

    .line 84
    .line 85
    and-int/lit16 v7, v7, 0x400

    .line 86
    .line 87
    if-eqz v7, :cond_9

    .line 88
    .line 89
    instance-of v7, p0, Lgm;

    .line 90
    .line 91
    if-eqz v7, :cond_9

    .line 92
    .line 93
    move-object v7, p0

    .line 94
    check-cast v7, Lgm;

    .line 95
    .line 96
    iget-object v7, v7, Lgm;->y:LeI;

    .line 97
    .line 98
    move v8, v4

    .line 99
    :goto_3
    if-eqz v7, :cond_8

    .line 100
    .line 101
    iget v9, v7, LeI;->m:I

    .line 102
    .line 103
    and-int/lit16 v9, v9, 0x400

    .line 104
    .line 105
    if-eqz v9, :cond_7

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    if-ne v8, v3, :cond_4

    .line 110
    .line 111
    move-object p0, v7

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    if-nez v6, :cond_5

    .line 114
    .line 115
    new-instance v6, LmJ;

    .line 116
    .line 117
    new-array v9, v1, [LeI;

    .line 118
    .line 119
    invoke-direct {v6, v9}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    if-eqz p0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v6, p0}, LmJ;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object p0, v5

    .line 128
    :cond_6
    invoke-virtual {v6, v7}, LmJ;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_4
    iget-object v7, v7, LeI;->p:LeI;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    if-ne v8, v3, :cond_9

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    :goto_5
    invoke-static {v6}, Lcl;->s(LmJ;)LeI;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_2

    .line 142
    :cond_a
    iget-object p0, p0, LeI;->p:LeI;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_b
    :goto_6
    invoke-virtual {v0}, LmJ;->l()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_f

    .line 150
    .line 151
    invoke-static {p1}, LWf;->w(LOt;)LmS;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v0, p0, p2}, LRA;->r(LmJ;LmS;I)LOt;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-nez p0, :cond_c

    .line 160
    .line 161
    return v4

    .line 162
    :cond_c
    invoke-virtual {p0}, LOt;->w0()LHt;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-boolean v1, v1, LHt;->a:Z

    .line 167
    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    invoke-interface {p3, p0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :cond_d
    invoke-static {p0, p1, p2, p3}, LRA;->w(LOt;LOt;ILxv;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    return v3

    .line 188
    :cond_e
    invoke-virtual {v0, p0}, LmJ;->m(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_f
    return v4

    .line 193
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p1, "visitChildren called on an unattached node"

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
.end method

.method public static final X(Ljava/util/List;LKN;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lv4;

    .line 6
    .line 7
    iget-object v1, v14, Lv4;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    iget-object v15, v14, Lv4;->a:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v15}, Landroid/graphics/Path;->rewind()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v1}, Lv4;->e(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v1, LON;->c:LON;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LgO;

    .line 43
    .line 44
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    move v10, v3

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    :goto_2
    if-ge v10, v12, :cond_19

    .line 56
    .line 57
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v9, v6

    .line 62
    check-cast v9, LgO;

    .line 63
    .line 64
    instance-of v6, v9, LON;

    .line 65
    .line 66
    iget-object v7, v14, Lv4;->a:Landroid/graphics/Path;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v11, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    .line 75
    .line 76
    move v3, v8

    .line 77
    move v5, v3

    .line 78
    move-object/from16 v19, v9

    .line 79
    .line 80
    move/from16 v18, v10

    .line 81
    .line 82
    move v2, v11

    .line 83
    move v4, v2

    .line 84
    :goto_3
    move/from16 v20, v12

    .line 85
    .line 86
    move-object/from16 v25, v14

    .line 87
    .line 88
    move-object/from16 v26, v15

    .line 89
    .line 90
    :goto_4
    const/16 v22, 0x0

    .line 91
    .line 92
    goto/16 :goto_d

    .line 93
    .line 94
    :cond_2
    instance-of v6, v9, LaO;

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    move-object v1, v9

    .line 99
    check-cast v1, LaO;

    .line 100
    .line 101
    iget v6, v1, LaO;->c:F

    .line 102
    .line 103
    add-float/2addr v2, v6

    .line 104
    iget v1, v1, LaO;->d:F

    .line 105
    .line 106
    add-float/2addr v3, v1

    .line 107
    invoke-virtual {v7, v6, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 108
    .line 109
    .line 110
    move v11, v2

    .line 111
    move v8, v3

    .line 112
    :goto_5
    move-object/from16 v19, v9

    .line 113
    .line 114
    move/from16 v18, v10

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    instance-of v6, v9, LSN;

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    move-object v1, v9

    .line 122
    check-cast v1, LSN;

    .line 123
    .line 124
    iget v2, v1, LSN;->c:F

    .line 125
    .line 126
    iget v1, v1, LSN;->d:F

    .line 127
    .line 128
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 129
    .line 130
    .line 131
    move v3, v1

    .line 132
    move v8, v3

    .line 133
    move v11, v2

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    instance-of v6, v9, LZN;

    .line 136
    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    move-object v1, v9

    .line 140
    check-cast v1, LZN;

    .line 141
    .line 142
    iget v6, v1, LZN;->c:F

    .line 143
    .line 144
    iget v13, v1, LZN;->d:F

    .line 145
    .line 146
    invoke-virtual {v7, v6, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 147
    .line 148
    .line 149
    iget v1, v1, LZN;->c:F

    .line 150
    .line 151
    add-float/2addr v2, v1

    .line 152
    add-float/2addr v3, v13

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    instance-of v6, v9, LRN;

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    move-object v1, v9

    .line 159
    check-cast v1, LRN;

    .line 160
    .line 161
    iget v2, v1, LRN;->c:F

    .line 162
    .line 163
    iget v3, v1, LRN;->d:F

    .line 164
    .line 165
    invoke-virtual {v14, v2, v3}, Lv4;->b(FF)V

    .line 166
    .line 167
    .line 168
    iget v1, v1, LRN;->c:F

    .line 169
    .line 170
    :goto_6
    move v2, v1

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    instance-of v6, v9, LYN;

    .line 173
    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    move-object v1, v9

    .line 177
    check-cast v1, LYN;

    .line 178
    .line 179
    iget v6, v1, LYN;->c:F

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    invoke-virtual {v7, v6, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 183
    .line 184
    .line 185
    iget v1, v1, LYN;->c:F

    .line 186
    .line 187
    add-float/2addr v2, v1

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    instance-of v6, v9, LQN;

    .line 190
    .line 191
    if-eqz v6, :cond_8

    .line 192
    .line 193
    move-object v1, v9

    .line 194
    check-cast v1, LQN;

    .line 195
    .line 196
    iget v2, v1, LQN;->c:F

    .line 197
    .line 198
    invoke-virtual {v14, v2, v3}, Lv4;->b(FF)V

    .line 199
    .line 200
    .line 201
    iget v1, v1, LQN;->c:F

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    instance-of v6, v9, LeO;

    .line 205
    .line 206
    if-eqz v6, :cond_9

    .line 207
    .line 208
    move-object v1, v9

    .line 209
    check-cast v1, LeO;

    .line 210
    .line 211
    iget v6, v1, LeO;->c:F

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    invoke-virtual {v7, v13, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 215
    .line 216
    .line 217
    iget v1, v1, LeO;->c:F

    .line 218
    .line 219
    add-float/2addr v3, v1

    .line 220
    :goto_7
    move-object/from16 v19, v9

    .line 221
    .line 222
    move/from16 v18, v10

    .line 223
    .line 224
    move/from16 v20, v12

    .line 225
    .line 226
    move/from16 v22, v13

    .line 227
    .line 228
    move-object/from16 v25, v14

    .line 229
    .line 230
    move-object/from16 v26, v15

    .line 231
    .line 232
    goto/16 :goto_d

    .line 233
    .line 234
    :cond_9
    const/4 v13, 0x0

    .line 235
    instance-of v6, v9, LfO;

    .line 236
    .line 237
    if-eqz v6, :cond_a

    .line 238
    .line 239
    move-object v1, v9

    .line 240
    check-cast v1, LfO;

    .line 241
    .line 242
    iget v3, v1, LfO;->c:F

    .line 243
    .line 244
    invoke-virtual {v14, v2, v3}, Lv4;->b(FF)V

    .line 245
    .line 246
    .line 247
    iget v1, v1, LfO;->c:F

    .line 248
    .line 249
    move v3, v1

    .line 250
    goto :goto_7

    .line 251
    :cond_a
    instance-of v6, v9, LXN;

    .line 252
    .line 253
    if-eqz v6, :cond_b

    .line 254
    .line 255
    move-object v1, v9

    .line 256
    check-cast v1, LXN;

    .line 257
    .line 258
    iget v4, v1, LXN;->c:F

    .line 259
    .line 260
    iget v5, v1, LXN;->d:F

    .line 261
    .line 262
    iget v6, v1, LXN;->e:F

    .line 263
    .line 264
    iget v13, v1, LXN;->f:F

    .line 265
    .line 266
    iget v0, v1, LXN;->g:F

    .line 267
    .line 268
    move/from16 v23, v8

    .line 269
    .line 270
    iget v8, v1, LXN;->h:F

    .line 271
    .line 272
    move-object/from16 v16, v7

    .line 273
    .line 274
    move/from16 v17, v4

    .line 275
    .line 276
    move/from16 v18, v5

    .line 277
    .line 278
    move/from16 v19, v6

    .line 279
    .line 280
    move/from16 v20, v13

    .line 281
    .line 282
    move/from16 v21, v0

    .line 283
    .line 284
    move/from16 v22, v8

    .line 285
    .line 286
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 287
    .line 288
    .line 289
    iget v0, v1, LXN;->e:F

    .line 290
    .line 291
    add-float/2addr v0, v2

    .line 292
    iget v4, v1, LXN;->f:F

    .line 293
    .line 294
    add-float/2addr v4, v3

    .line 295
    iget v5, v1, LXN;->g:F

    .line 296
    .line 297
    add-float/2addr v2, v5

    .line 298
    iget v1, v1, LXN;->h:F

    .line 299
    .line 300
    add-float/2addr v3, v1

    .line 301
    :goto_8
    move v5, v4

    .line 302
    :goto_9
    move-object/from16 v19, v9

    .line 303
    .line 304
    move/from16 v18, v10

    .line 305
    .line 306
    move/from16 v20, v12

    .line 307
    .line 308
    move-object/from16 v25, v14

    .line 309
    .line 310
    move-object/from16 v26, v15

    .line 311
    .line 312
    move/from16 v8, v23

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    move v4, v0

    .line 317
    goto/16 :goto_d

    .line 318
    .line 319
    :cond_b
    move/from16 v23, v8

    .line 320
    .line 321
    instance-of v0, v9, LPN;

    .line 322
    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    move-object v0, v9

    .line 326
    check-cast v0, LPN;

    .line 327
    .line 328
    iget v1, v0, LPN;->c:F

    .line 329
    .line 330
    iget v2, v0, LPN;->d:F

    .line 331
    .line 332
    iget v3, v0, LPN;->e:F

    .line 333
    .line 334
    iget v4, v0, LPN;->f:F

    .line 335
    .line 336
    iget v5, v0, LPN;->g:F

    .line 337
    .line 338
    iget v6, v0, LPN;->h:F

    .line 339
    .line 340
    move-object/from16 v16, v7

    .line 341
    .line 342
    move/from16 v17, v1

    .line 343
    .line 344
    move/from16 v18, v2

    .line 345
    .line 346
    move/from16 v19, v3

    .line 347
    .line 348
    move/from16 v20, v4

    .line 349
    .line 350
    move/from16 v21, v5

    .line 351
    .line 352
    move/from16 v22, v6

    .line 353
    .line 354
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 355
    .line 356
    .line 357
    iget v1, v0, LPN;->e:F

    .line 358
    .line 359
    iget v2, v0, LPN;->f:F

    .line 360
    .line 361
    iget v3, v0, LPN;->g:F

    .line 362
    .line 363
    iget v0, v0, LPN;->h:F

    .line 364
    .line 365
    :goto_a
    move v4, v1

    .line 366
    move v5, v2

    .line 367
    move v2, v3

    .line 368
    move-object/from16 v19, v9

    .line 369
    .line 370
    move/from16 v18, v10

    .line 371
    .line 372
    move/from16 v20, v12

    .line 373
    .line 374
    move-object/from16 v25, v14

    .line 375
    .line 376
    move-object/from16 v26, v15

    .line 377
    .line 378
    move/from16 v8, v23

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    move v3, v0

    .line 383
    goto/16 :goto_d

    .line 384
    .line 385
    :cond_c
    instance-of v0, v9, LcO;

    .line 386
    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    iget-boolean v0, v1, LgO;->a:Z

    .line 390
    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    sub-float v0, v2, v4

    .line 394
    .line 395
    sub-float v1, v3, v5

    .line 396
    .line 397
    move/from16 v17, v0

    .line 398
    .line 399
    move/from16 v18, v1

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_d
    const/16 v17, 0x0

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    :goto_b
    move-object v0, v9

    .line 407
    check-cast v0, LcO;

    .line 408
    .line 409
    iget v1, v0, LcO;->c:F

    .line 410
    .line 411
    iget v4, v0, LcO;->d:F

    .line 412
    .line 413
    iget v5, v0, LcO;->e:F

    .line 414
    .line 415
    iget v6, v0, LcO;->f:F

    .line 416
    .line 417
    move-object/from16 v16, v7

    .line 418
    .line 419
    move/from16 v19, v1

    .line 420
    .line 421
    move/from16 v20, v4

    .line 422
    .line 423
    move/from16 v21, v5

    .line 424
    .line 425
    move/from16 v22, v6

    .line 426
    .line 427
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 428
    .line 429
    .line 430
    iget v1, v0, LcO;->c:F

    .line 431
    .line 432
    add-float/2addr v1, v2

    .line 433
    iget v4, v0, LcO;->d:F

    .line 434
    .line 435
    add-float/2addr v4, v3

    .line 436
    iget v5, v0, LcO;->e:F

    .line 437
    .line 438
    add-float/2addr v2, v5

    .line 439
    iget v0, v0, LcO;->f:F

    .line 440
    .line 441
    add-float/2addr v3, v0

    .line 442
    move v5, v4

    .line 443
    move-object/from16 v19, v9

    .line 444
    .line 445
    move/from16 v18, v10

    .line 446
    .line 447
    move/from16 v20, v12

    .line 448
    .line 449
    move-object/from16 v25, v14

    .line 450
    .line 451
    move-object/from16 v26, v15

    .line 452
    .line 453
    move/from16 v8, v23

    .line 454
    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    move v4, v1

    .line 458
    goto/16 :goto_d

    .line 459
    .line 460
    :cond_e
    instance-of v0, v9, LUN;

    .line 461
    .line 462
    const/4 v6, 0x2

    .line 463
    if-eqz v0, :cond_10

    .line 464
    .line 465
    iget-boolean v0, v1, LgO;->a:Z

    .line 466
    .line 467
    if-eqz v0, :cond_f

    .line 468
    .line 469
    int-to-float v0, v6

    .line 470
    mul-float/2addr v2, v0

    .line 471
    sub-float/2addr v2, v4

    .line 472
    mul-float/2addr v0, v3

    .line 473
    sub-float v3, v0, v5

    .line 474
    .line 475
    :cond_f
    move/from16 v17, v2

    .line 476
    .line 477
    move/from16 v18, v3

    .line 478
    .line 479
    move-object v0, v9

    .line 480
    check-cast v0, LUN;

    .line 481
    .line 482
    iget v1, v0, LUN;->c:F

    .line 483
    .line 484
    iget v2, v0, LUN;->d:F

    .line 485
    .line 486
    iget v3, v0, LUN;->e:F

    .line 487
    .line 488
    iget v4, v0, LUN;->f:F

    .line 489
    .line 490
    move-object/from16 v16, v7

    .line 491
    .line 492
    move/from16 v19, v1

    .line 493
    .line 494
    move/from16 v20, v2

    .line 495
    .line 496
    move/from16 v21, v3

    .line 497
    .line 498
    move/from16 v22, v4

    .line 499
    .line 500
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 501
    .line 502
    .line 503
    iget v1, v0, LUN;->c:F

    .line 504
    .line 505
    iget v2, v0, LUN;->d:F

    .line 506
    .line 507
    iget v3, v0, LUN;->e:F

    .line 508
    .line 509
    iget v0, v0, LUN;->f:F

    .line 510
    .line 511
    goto/16 :goto_a

    .line 512
    .line 513
    :cond_10
    instance-of v0, v9, LbO;

    .line 514
    .line 515
    if-eqz v0, :cond_11

    .line 516
    .line 517
    move-object v0, v9

    .line 518
    check-cast v0, LbO;

    .line 519
    .line 520
    iget v1, v0, LbO;->c:F

    .line 521
    .line 522
    iget v4, v0, LbO;->d:F

    .line 523
    .line 524
    iget v5, v0, LbO;->e:F

    .line 525
    .line 526
    iget v6, v0, LbO;->f:F

    .line 527
    .line 528
    invoke-virtual {v7, v1, v4, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 529
    .line 530
    .line 531
    iget v0, v0, LbO;->c:F

    .line 532
    .line 533
    add-float/2addr v0, v2

    .line 534
    add-float/2addr v4, v3

    .line 535
    add-float/2addr v2, v5

    .line 536
    add-float/2addr v3, v6

    .line 537
    goto/16 :goto_8

    .line 538
    .line 539
    :cond_11
    instance-of v0, v9, LTN;

    .line 540
    .line 541
    if-eqz v0, :cond_12

    .line 542
    .line 543
    move-object v0, v9

    .line 544
    check-cast v0, LTN;

    .line 545
    .line 546
    iget v1, v0, LTN;->c:F

    .line 547
    .line 548
    iget v2, v0, LTN;->d:F

    .line 549
    .line 550
    iget v3, v0, LTN;->e:F

    .line 551
    .line 552
    iget v4, v0, LTN;->f:F

    .line 553
    .line 554
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 555
    .line 556
    .line 557
    iget v0, v0, LTN;->c:F

    .line 558
    .line 559
    move v5, v2

    .line 560
    move v2, v3

    .line 561
    move v3, v4

    .line 562
    goto/16 :goto_9

    .line 563
    .line 564
    :cond_12
    instance-of v0, v9, LdO;

    .line 565
    .line 566
    if-eqz v0, :cond_14

    .line 567
    .line 568
    iget-boolean v0, v1, LgO;->b:Z

    .line 569
    .line 570
    if-eqz v0, :cond_13

    .line 571
    .line 572
    sub-float v13, v2, v4

    .line 573
    .line 574
    sub-float v0, v3, v5

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_13
    const/4 v0, 0x0

    .line 578
    const/4 v13, 0x0

    .line 579
    :goto_c
    move-object v1, v9

    .line 580
    check-cast v1, LdO;

    .line 581
    .line 582
    iget v4, v1, LdO;->c:F

    .line 583
    .line 584
    iget v5, v1, LdO;->d:F

    .line 585
    .line 586
    invoke-virtual {v7, v13, v0, v4, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 587
    .line 588
    .line 589
    add-float/2addr v13, v2

    .line 590
    add-float/2addr v0, v3

    .line 591
    iget v1, v1, LdO;->c:F

    .line 592
    .line 593
    add-float/2addr v2, v1

    .line 594
    add-float/2addr v3, v5

    .line 595
    move v5, v0

    .line 596
    move-object/from16 v19, v9

    .line 597
    .line 598
    move/from16 v18, v10

    .line 599
    .line 600
    move/from16 v20, v12

    .line 601
    .line 602
    move v4, v13

    .line 603
    move-object/from16 v25, v14

    .line 604
    .line 605
    move-object/from16 v26, v15

    .line 606
    .line 607
    move/from16 v8, v23

    .line 608
    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :cond_14
    instance-of v0, v9, LVN;

    .line 612
    .line 613
    if-eqz v0, :cond_16

    .line 614
    .line 615
    iget-boolean v0, v1, LgO;->b:Z

    .line 616
    .line 617
    if-eqz v0, :cond_15

    .line 618
    .line 619
    int-to-float v0, v6

    .line 620
    mul-float/2addr v2, v0

    .line 621
    sub-float/2addr v2, v4

    .line 622
    mul-float/2addr v0, v3

    .line 623
    sub-float v3, v0, v5

    .line 624
    .line 625
    :cond_15
    move-object v0, v9

    .line 626
    check-cast v0, LVN;

    .line 627
    .line 628
    iget v1, v0, LVN;->c:F

    .line 629
    .line 630
    iget v4, v0, LVN;->d:F

    .line 631
    .line 632
    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 633
    .line 634
    .line 635
    iget v0, v0, LVN;->c:F

    .line 636
    .line 637
    move v5, v3

    .line 638
    move v3, v4

    .line 639
    move-object/from16 v19, v9

    .line 640
    .line 641
    move/from16 v18, v10

    .line 642
    .line 643
    move/from16 v20, v12

    .line 644
    .line 645
    move-object/from16 v25, v14

    .line 646
    .line 647
    move-object/from16 v26, v15

    .line 648
    .line 649
    move/from16 v8, v23

    .line 650
    .line 651
    const/16 v22, 0x0

    .line 652
    .line 653
    move v4, v2

    .line 654
    move v2, v0

    .line 655
    goto/16 :goto_d

    .line 656
    .line 657
    :cond_16
    instance-of v0, v9, LWN;

    .line 658
    .line 659
    if-eqz v0, :cond_17

    .line 660
    .line 661
    move-object v0, v9

    .line 662
    check-cast v0, LWN;

    .line 663
    .line 664
    iget v1, v0, LWN;->h:F

    .line 665
    .line 666
    add-float v13, v1, v2

    .line 667
    .line 668
    iget v1, v0, LWN;->i:F

    .line 669
    .line 670
    add-float v8, v1, v3

    .line 671
    .line 672
    float-to-double v4, v2

    .line 673
    float-to-double v6, v3

    .line 674
    float-to-double v2, v13

    .line 675
    move-object/from16 v19, v9

    .line 676
    .line 677
    move/from16 v18, v10

    .line 678
    .line 679
    float-to-double v9, v8

    .line 680
    iget v1, v0, LWN;->c:F

    .line 681
    .line 682
    move/from16 v21, v11

    .line 683
    .line 684
    move/from16 v20, v12

    .line 685
    .line 686
    float-to-double v11, v1

    .line 687
    iget v1, v0, LWN;->d:F

    .line 688
    .line 689
    move-wide/from16 v24, v11

    .line 690
    .line 691
    float-to-double v11, v1

    .line 692
    iget v1, v0, LWN;->e:F

    .line 693
    .line 694
    move-wide/from16 v26, v11

    .line 695
    .line 696
    move/from16 v22, v13

    .line 697
    .line 698
    float-to-double v12, v1

    .line 699
    iget-boolean v1, v0, LWN;->f:Z

    .line 700
    .line 701
    move/from16 v16, v1

    .line 702
    .line 703
    iget-boolean v0, v0, LWN;->g:Z

    .line 704
    .line 705
    move/from16 v17, v0

    .line 706
    .line 707
    move-object v1, v14

    .line 708
    move-wide/from16 v28, v2

    .line 709
    .line 710
    move-wide v2, v4

    .line 711
    move-wide v4, v6

    .line 712
    move-wide/from16 v6, v28

    .line 713
    .line 714
    move-object/from16 v11, v19

    .line 715
    .line 716
    move/from16 v0, v23

    .line 717
    .line 718
    move/from16 v19, v8

    .line 719
    .line 720
    move-wide v8, v9

    .line 721
    move-object v0, v11

    .line 722
    move-wide/from16 v10, v24

    .line 723
    .line 724
    move-wide/from16 v28, v12

    .line 725
    .line 726
    move/from16 v24, v22

    .line 727
    .line 728
    const/16 v22, 0x0

    .line 729
    .line 730
    move-wide/from16 v12, v26

    .line 731
    .line 732
    move-object/from16 v25, v14

    .line 733
    .line 734
    move-object/from16 v26, v15

    .line 735
    .line 736
    move-wide/from16 v14, v28

    .line 737
    .line 738
    invoke-static/range {v1 .. v17}, LRA;->o(LKN;DDDDDDDZZ)V

    .line 739
    .line 740
    .line 741
    move/from16 v3, v19

    .line 742
    .line 743
    move v5, v3

    .line 744
    move/from16 v11, v21

    .line 745
    .line 746
    move/from16 v8, v23

    .line 747
    .line 748
    move/from16 v2, v24

    .line 749
    .line 750
    move v4, v2

    .line 751
    move-object/from16 v19, v0

    .line 752
    .line 753
    goto/16 :goto_d

    .line 754
    .line 755
    :cond_17
    move-object v0, v9

    .line 756
    move/from16 v18, v10

    .line 757
    .line 758
    move/from16 v21, v11

    .line 759
    .line 760
    move/from16 v20, v12

    .line 761
    .line 762
    move-object/from16 v25, v14

    .line 763
    .line 764
    move-object/from16 v26, v15

    .line 765
    .line 766
    const/16 v22, 0x0

    .line 767
    .line 768
    instance-of v1, v0, LNN;

    .line 769
    .line 770
    if-eqz v1, :cond_18

    .line 771
    .line 772
    float-to-double v4, v2

    .line 773
    float-to-double v6, v3

    .line 774
    move-object v14, v0

    .line 775
    check-cast v14, LNN;

    .line 776
    .line 777
    iget v1, v14, LNN;->h:F

    .line 778
    .line 779
    float-to-double v8, v1

    .line 780
    iget v15, v14, LNN;->i:F

    .line 781
    .line 782
    float-to-double v10, v15

    .line 783
    iget v1, v14, LNN;->c:F

    .line 784
    .line 785
    float-to-double v12, v1

    .line 786
    iget v1, v14, LNN;->d:F

    .line 787
    .line 788
    float-to-double v2, v1

    .line 789
    iget v1, v14, LNN;->e:F

    .line 790
    .line 791
    move-wide/from16 v27, v12

    .line 792
    .line 793
    float-to-double v12, v1

    .line 794
    iget-boolean v1, v14, LNN;->f:Z

    .line 795
    .line 796
    move/from16 v16, v1

    .line 797
    .line 798
    iget-boolean v1, v14, LNN;->g:Z

    .line 799
    .line 800
    move/from16 v17, v1

    .line 801
    .line 802
    move-object/from16 v1, v25

    .line 803
    .line 804
    move-wide/from16 v29, v2

    .line 805
    .line 806
    move-wide v2, v4

    .line 807
    move-wide v4, v6

    .line 808
    move-wide v6, v8

    .line 809
    move-wide v8, v10

    .line 810
    move-wide/from16 v10, v27

    .line 811
    .line 812
    move-wide/from16 v27, v12

    .line 813
    .line 814
    move-wide/from16 v12, v29

    .line 815
    .line 816
    move-object/from16 v19, v0

    .line 817
    .line 818
    move-object v0, v14

    .line 819
    move/from16 v24, v15

    .line 820
    .line 821
    move-wide/from16 v14, v27

    .line 822
    .line 823
    invoke-static/range {v1 .. v17}, LRA;->o(LKN;DDDDDDDZZ)V

    .line 824
    .line 825
    .line 826
    iget v0, v0, LNN;->h:F

    .line 827
    .line 828
    move v2, v0

    .line 829
    move v4, v2

    .line 830
    move/from16 v11, v21

    .line 831
    .line 832
    move/from16 v8, v23

    .line 833
    .line 834
    move/from16 v3, v24

    .line 835
    .line 836
    move v5, v3

    .line 837
    goto :goto_d

    .line 838
    :cond_18
    move-object/from16 v19, v0

    .line 839
    .line 840
    move/from16 v11, v21

    .line 841
    .line 842
    move/from16 v8, v23

    .line 843
    .line 844
    :goto_d
    add-int/lit8 v10, v18, 0x1

    .line 845
    .line 846
    move-object/from16 v0, p0

    .line 847
    .line 848
    move-object/from16 v1, v19

    .line 849
    .line 850
    move/from16 v12, v20

    .line 851
    .line 852
    move-object/from16 v14, v25

    .line 853
    .line 854
    move-object/from16 v15, v26

    .line 855
    .line 856
    goto/16 :goto_2

    .line 857
    .line 858
    :cond_19
    return-void
.end method

.method public static final Z(LOt;ILHm;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p0}, LOt;->x0()LMt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_a

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LOt;->w0()LHt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean p1, p1, LHt;->a:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, p0}, LHm;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    :goto_0
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Lfg;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    invoke-static {p0}, LWf;->x(LOt;)LOt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v4, "ActiveParent must have a focusedChild"

    .line 49
    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    invoke-virtual {v0}, LOt;->x0()LMt;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_8

    .line 61
    .line 62
    if-eq v5, v3, :cond_4

    .line 63
    .line 64
    if-eq v5, v2, :cond_8

    .line 65
    .line 66
    if-eq v5, v1, :cond_3

    .line 67
    .line 68
    new-instance p0, Lfg;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    invoke-static {v0, p1, p2}, LRA;->Z(LOt;ILHm;)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v1, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    invoke-virtual {v0}, LOt;->x0()LMt;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, LMt;->l:LMt;

    .line 102
    .line 103
    if-ne v1, v2, :cond_7

    .line 104
    .line 105
    invoke-static {v0}, LWf;->v(LOt;)LOt;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-static {p0, v0, p1, p2}, LRA;->w(LOt;LOt;ILxv;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p1, "Searching for active node in inactive hierarchy"

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_8
    invoke-static {p0, v0, p1, p2}, LRA;->w(LOt;LOt;ILxv;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_a
    invoke-static {p0, p1, p2}, LRA;->s(LOt;ILxv;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public static final a(Ljava/util/List;Ljz;LfI;Lxv;Lxv;Lxv;Lrh;II)V
    .locals 23

    .line 1
    move-object/from16 v15, p6

    .line 2
    .line 3
    move/from16 v14, p7

    .line 4
    .line 5
    const v0, 0x12c4ecf9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v0}, Lrh;->V(I)Lrh;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p8, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LcI;->b:LcI;

    .line 16
    .line 17
    move-object/from16 v16, v0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v16, p2

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LJC;->o:LJC;

    .line 27
    .line 28
    move-object v13, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v13, p4

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v0, p8, 0x20

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LJC;->p:LJC;

    .line 37
    .line 38
    move-object/from16 v17, v0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object/from16 v17, p5

    .line 42
    .line 43
    :goto_2
    sget-object v0, LAh;->i:LK20;

    .line 44
    .line 45
    invoke-virtual {v15, v0}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Luw;

    .line 50
    .line 51
    const v1, -0xca07d85

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15, v1}, Lrh;->U(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p6 .. p6}, Lrh;->K()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lmh;->a:Lzw;

    .line 62
    .line 63
    sget-object v3, Lpp;->J:Lpp;

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v1, v3}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v15, v1}, Lrh;->f0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v1, LgJ;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v15, v4}, Lrh;->t(Z)V

    .line 80
    .line 81
    .line 82
    const v5, -0xca07d40

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v5}, Lrh;->U(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p6 .. p6}, Lrh;->K()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-ne v5, v2, :cond_4

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static {v5, v3}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v15, v5}, Lrh;->f0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    check-cast v5, LgJ;

    .line 103
    .line 104
    invoke-virtual {v15, v4}, Lrh;->t(Z)V

    .line 105
    .line 106
    .line 107
    const v3, -0xca07d06

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v3}, Lrh;->U(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p6 .. p6}, Lrh;->K()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-ne v3, v2, :cond_5

    .line 118
    .line 119
    sget-object v2, Lqn;->a:LKl;

    .line 120
    .line 121
    invoke-static {v2}, LFj;->d(Ldj;)Lni;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v15, v3}, Lrh;->f0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    check-cast v3, Lkj;

    .line 129
    .line 130
    invoke-virtual {v15, v4}, Lrh;->t(Z)V

    .line 131
    .line 132
    .line 133
    sget-object v9, Lq8;->d:Lm8;

    .line 134
    .line 135
    sget-object v2, LJC;->q:LJC;

    .line 136
    .line 137
    new-instance v4, LKE;

    .line 138
    .line 139
    move-object/from16 v12, p1

    .line 140
    .line 141
    move-object/from16 v11, p3

    .line 142
    .line 143
    invoke-direct {v4, v12, v11, v1, v5}, LKE;-><init>(Ljz;Lxv;LgJ;LgJ;)V

    .line 144
    .line 145
    .line 146
    const v6, -0x39adab65

    .line 147
    .line 148
    .line 149
    invoke-static {v15, v6, v4}, LWf;->q(Lrh;ILVA;)LDg;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v6, LQg;->a:LDg;

    .line 154
    .line 155
    new-instance v7, Lb5;

    .line 156
    .line 157
    const/16 v8, 0xb

    .line 158
    .line 159
    invoke-direct {v7, v13, v0, v1, v8}, Lb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v8, LME;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-direct {v8, v3, v1, v5, v0}, LME;-><init>(Lkj;LgJ;LgJ;I)V

    .line 166
    .line 167
    .line 168
    new-instance v10, LME;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-direct {v10, v3, v1, v5, v0}, LME;-><init>(Lkj;LgJ;LgJ;I)V

    .line 172
    .line 173
    .line 174
    and-int/lit16 v0, v14, 0x380

    .line 175
    .line 176
    const v1, 0x30006c38

    .line 177
    .line 178
    .line 179
    or-int/2addr v0, v1

    .line 180
    shl-int/lit8 v1, v14, 0x9

    .line 181
    .line 182
    const/high16 v3, 0xe000000

    .line 183
    .line 184
    and-int/2addr v1, v3

    .line 185
    or-int v18, v0, v1

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v22, 0xc00

    .line 194
    .line 195
    move-object/from16 v0, p0

    .line 196
    .line 197
    move-object v1, v2

    .line 198
    move-object/from16 v2, v16

    .line 199
    .line 200
    move-object v3, v4

    .line 201
    move-object v4, v6

    .line 202
    move-object v5, v7

    .line 203
    move-object v6, v8

    .line 204
    move-object v7, v10

    .line 205
    move-object/from16 v8, v17

    .line 206
    .line 207
    move-object/from16 v10, v19

    .line 208
    .line 209
    move/from16 v11, v20

    .line 210
    .line 211
    move-object/from16 v12, p6

    .line 212
    .line 213
    move-object/from16 v19, v13

    .line 214
    .line 215
    move/from16 v13, v18

    .line 216
    .line 217
    move/from16 v14, v21

    .line 218
    .line 219
    move/from16 v15, v22

    .line 220
    .line 221
    invoke-static/range {v0 .. v15}, LqB;->a(Ljava/util/List;Lxv;LfI;LBv;LAv;Lxv;Lvv;Lvv;Lxv;Ln8;Lp8;ILrh;III)V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p6 .. p6}, Lrh;->v()LcS;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-eqz v9, :cond_6

    .line 229
    .line 230
    new-instance v10, LT1;

    .line 231
    .line 232
    move-object v0, v10

    .line 233
    move-object/from16 v1, p0

    .line 234
    .line 235
    move-object/from16 v2, p1

    .line 236
    .line 237
    move-object/from16 v3, v16

    .line 238
    .line 239
    move-object/from16 v4, p3

    .line 240
    .line 241
    move-object/from16 v5, v19

    .line 242
    .line 243
    move-object/from16 v6, v17

    .line 244
    .line 245
    move/from16 v7, p7

    .line 246
    .line 247
    move/from16 v8, p8

    .line 248
    .line 249
    invoke-direct/range {v0 .. v8}, LT1;-><init>(Ljava/util/List;Ljz;LfI;Lxv;Lxv;Lxv;II)V

    .line 250
    .line 251
    .line 252
    iput-object v10, v9, LcS;->d:Lzv;

    .line 253
    .line 254
    :cond_6
    return-void
.end method

.method public static final a0(LcB;)LmS;
    .locals 5

    .line 1
    invoke-static {p0}, LdB;->k(LcB;)LmS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LmS;->a:F

    .line 6
    .line 7
    iget v2, v0, LmS;->b:F

    .line 8
    .line 9
    invoke-static {v1, v2}, LdB;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {p0, v1, v2}, LcB;->e(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget v3, v0, LmS;->c:F

    .line 18
    .line 19
    iget v0, v0, LmS;->d:F

    .line 20
    .line 21
    invoke-static {v3, v0}, LdB;->a(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-interface {p0, v3, v4}, LcB;->e(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    new-instance p0, LmS;

    .line 30
    .line 31
    invoke-static {v1, v2}, LZK;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v2}, LZK;->e(J)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v3, v4}, LZK;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v3, v4}, LZK;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {p0, v0, v1, v2, v3}, LmS;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static final b(JJ)LmS;
    .locals 5

    .line 1
    new-instance v0, LmS;

    .line 2
    .line 3
    invoke-static {p0, p1}, LZK;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, LZK;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p0, p1}, LZK;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p2, p3}, LP00;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-float/2addr v4, v3

    .line 20
    invoke-static {p0, p1}, LZK;->e(J)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p2, p3}, LP00;->b(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-float/2addr p1, p0

    .line 29
    invoke-direct {v0, v1, v2, v4, p1}, LmS;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final c(LZ30;LfI;LAv;LAv;Lvv;Lvv;Lvv;Lvv;Lzv;Lrh;II)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move-object/from16 v0, p9

    move/from16 v8, p10

    move/from16 v7, p11

    const/16 v3, 0x10

    const/16 v4, 0x20

    const/4 v5, 0x1

    const v6, -0x65c1cec7

    .line 1
    invoke-virtual {v0, v6}, Lrh;->V(I)Lrh;

    const/high16 v6, -0x80000000

    and-int/2addr v6, v7

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v6, :cond_0

    or-int/lit8 v6, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v8, 0xe

    if-nez v6, :cond_2

    invoke-virtual {v0, v1}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v10

    goto :goto_0

    :cond_1
    move v6, v11

    :goto_0
    or-int/2addr v6, v8

    goto :goto_1

    :cond_2
    move v6, v8

    :goto_1
    and-int/lit8 v12, v7, 0x1

    if-eqz v12, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v13, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v13, v8, 0x70

    if-nez v13, :cond_3

    move-object/from16 v13, p1

    invoke-virtual {v0, v13}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v4

    goto :goto_2

    :cond_5
    move v14, v3

    :goto_2
    or-int/2addr v6, v14

    :goto_3
    and-int/lit8 v14, v7, 0x2

    if-eqz v14, :cond_6

    or-int/lit16 v6, v6, 0x180

    move-object/from16 v15, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v14, v8, 0x380

    move-object/from16 v15, p2

    if-nez v14, :cond_8

    invoke-virtual {v0, v15}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_4

    :cond_7
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v6, v14

    :cond_8
    :goto_5
    and-int/lit8 v14, v7, 0x4

    if-eqz v14, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v14, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v14, v8, 0x1c00

    if-nez v14, :cond_9

    move-object/from16 v14, p3

    invoke-virtual {v0, v14}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v6, v6, v16

    :goto_7
    and-int/lit8 v16, v7, 0x8

    if-eqz v16, :cond_c

    or-int/lit16 v6, v6, 0x6000

    move-object/from16 v11, p4

    goto :goto_9

    :cond_c
    const v17, 0xe000

    and-int v17, v8, v17

    move-object/from16 v11, p4

    if-nez v17, :cond_e

    invoke-virtual {v0, v11}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v6, v6, v18

    :cond_e
    :goto_9
    and-int/2addr v3, v7

    if-eqz v3, :cond_f

    const/high16 v18, 0x30000

    or-int v6, v6, v18

    move-object/from16 v5, p5

    goto :goto_b

    :cond_f
    const/high16 v18, 0x70000

    and-int v18, v8, v18

    move-object/from16 v5, p5

    if-nez v18, :cond_11

    invoke-virtual {v0, v5}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v6, v6, v18

    :cond_11
    :goto_b
    and-int/2addr v4, v7

    if-eqz v4, :cond_12

    const/high16 v18, 0x180000

    or-int v6, v6, v18

    move-object/from16 v10, p6

    goto :goto_d

    :cond_12
    const/high16 v18, 0x380000

    and-int v18, v8, v18

    move-object/from16 v10, p6

    if-nez v18, :cond_14

    invoke-virtual {v0, v10}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v6, v6, v18

    :cond_14
    :goto_d
    and-int/lit8 v18, v7, 0x40

    if-eqz v18, :cond_16

    const/high16 v19, 0xc00000

    or-int v6, v6, v19

    :cond_15
    :goto_e
    const/16 v2, 0x80

    goto :goto_10

    :cond_16
    const/high16 v19, 0x1c00000

    and-int v19, v8, v19

    move-object/from16 v2, p7

    if-nez v19, :cond_15

    invoke-virtual {v0, v2}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v20, 0x400000

    :goto_f
    or-int v6, v6, v20

    goto :goto_e

    :goto_10
    and-int/2addr v2, v7

    if-eqz v2, :cond_18

    const/high16 v2, 0x6000000

    :goto_11
    or-int/2addr v6, v2

    goto :goto_12

    :cond_18
    const/high16 v2, 0xe000000

    and-int/2addr v2, v8

    if-nez v2, :cond_1a

    invoke-virtual {v0, v9}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v2, 0x2000000

    goto :goto_11

    :cond_1a
    :goto_12
    const v2, 0xb6db6db

    and-int/2addr v2, v6

    const v6, 0x2492492

    if-ne v2, v6, :cond_1c

    invoke-virtual/range {p9 .. p9}, Lrh;->B()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_13

    .line 2
    :cond_1b
    invoke-virtual/range {p9 .. p9}, Lrh;->P()V

    move-object/from16 v8, p7

    move-object v6, v5

    move-object v7, v10

    move-object v5, v11

    move-object v2, v13

    goto/16 :goto_1c

    :cond_1c
    :goto_13
    if-eqz v12, :cond_1d

    .line 3
    sget-object v2, LcI;->b:LcI;

    goto :goto_14

    :cond_1d
    move-object v2, v13

    :goto_14
    if-eqz v16, :cond_1e

    .line 4
    sget-object v6, LHL;->M:LHL;

    goto :goto_15

    :cond_1e
    move-object v6, v11

    :goto_15
    if-eqz v3, :cond_1f

    .line 5
    sget-object v3, LHL;->N:LHL;

    move-object v5, v3

    :cond_1f
    if-eqz v4, :cond_20

    .line 6
    sget-object v3, LHL;->O:LHL;

    goto :goto_16

    :cond_20
    move-object v3, v10

    :goto_16
    if-eqz v18, :cond_21

    .line 7
    sget-object v4, LHL;->P:LHL;

    goto :goto_17

    :cond_21
    move-object/from16 v4, p7

    :goto_17
    const v10, 0x2e20b340

    .line 8
    invoke-virtual {v0, v10}, Lrh;->U(I)V

    const v10, -0x1d58f75c

    .line 9
    invoke-virtual {v0, v10}, Lrh;->U(I)V

    .line 10
    invoke-virtual/range {p9 .. p9}, Lrh;->K()Ljava/lang/Object;

    move-result-object v10

    .line 11
    sget-object v11, Lmh;->a:Lzw;

    if-ne v10, v11, :cond_22

    .line 12
    invoke-static/range {p9 .. p9}, LB1;->z(Lrh;)Lni;

    move-result-object v10

    .line 13
    new-instance v12, LCh;

    invoke-direct {v12, v10}, LCh;-><init>(Lni;)V

    .line 14
    invoke-virtual {v0, v12}, Lrh;->f0(Ljava/lang/Object;)V

    move-object v10, v12

    :cond_22
    const/4 v13, 0x0

    .line 15
    invoke-virtual {v0, v13}, Lrh;->t(Z)V

    .line 16
    check-cast v10, LCh;

    .line 17
    iget-object v10, v10, LCh;->k:Lkj;

    .line 18
    invoke-virtual {v0, v13}, Lrh;->t(Z)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 19
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/c;->c(LfI;F)LfI;

    move-result-object v12

    const v13, 0x2952b718

    .line 20
    invoke-virtual {v0, v13}, Lrh;->U(I)V

    .line 21
    sget-object v13, Lq8;->a:Ljs;

    move-object/from16 v28, v2

    .line 22
    sget-object v2, Lpp;->r:Lvb;

    .line 23
    invoke-static {v13, v2, v0}, LvV;->a(Ln8;Lvb;Lrh;)LiH;

    move-result-object v2

    const v13, -0x4ee9b9da

    .line 24
    invoke-virtual {v0, v13}, Lrh;->U(I)V

    .line 25
    iget v13, v0, Lrh;->P:I

    .line 26
    invoke-virtual/range {p9 .. p9}, Lrh;->p()LoO;

    move-result-object v7

    .line 27
    sget-object v16, Lih;->c:Lhh;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v8, Lhh;->b:Lzh;

    .line 29
    invoke-static {v12}, LjB;->H(LfI;)LDg;

    move-result-object v12

    .line 30
    iget-object v14, v0, Lrh;->a:Li8;

    instance-of v14, v14, Li8;

    if-eqz v14, :cond_31

    .line 31
    invoke-virtual/range {p9 .. p9}, Lrh;->X()V

    .line 32
    iget-boolean v14, v0, Lrh;->O:Z

    if-eqz v14, :cond_23

    .line 33
    invoke-virtual {v0, v8}, Lrh;->o(Lvv;)V

    goto :goto_18

    .line 34
    :cond_23
    invoke-virtual/range {p9 .. p9}, Lrh;->i0()V

    .line 35
    :goto_18
    sget-object v8, Lhh;->e:Lgh;

    .line 36
    invoke-static {v0, v8, v2}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 37
    sget-object v2, Lhh;->d:Lgh;

    .line 38
    invoke-static {v0, v2, v7}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 39
    sget-object v2, Lhh;->f:Lgh;

    .line 40
    iget-boolean v7, v0, Lrh;->O:Z

    if-nez v7, :cond_24

    .line 41
    invoke-virtual/range {p9 .. p9}, Lrh;->K()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    .line 42
    :cond_24
    invoke-static {v13, v0, v13, v2}, Ld6;->z(ILrh;ILgh;)V

    .line 43
    :cond_25
    new-instance v2, LS00;

    invoke-direct {v2, v0}, LS00;-><init>(Lrh;)V

    const/4 v7, 0x0

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v2, v0, v8}, LDg;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 45
    invoke-virtual {v0, v2}, Lrh;->U(I)V

    .line 46
    new-instance v2, LPS;

    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v7, 0x6626e9bf

    .line 48
    invoke-virtual {v0, v7}, Lrh;->U(I)V

    .line 49
    invoke-virtual/range {p9 .. p9}, Lrh;->K()Ljava/lang/Object;

    move-result-object v7

    .line 50
    sget-object v8, LR30;->m:LR30;

    if-ne v7, v11, :cond_26

    .line 51
    invoke-virtual {v0, v8}, Lrh;->f0(Ljava/lang/Object;)V

    move-object v7, v8

    .line 52
    :cond_26
    check-cast v7, LR30;

    const/4 v12, 0x0

    .line 53
    invoke-virtual {v0, v12}, Lrh;->t(Z)V

    .line 54
    iput-object v7, v2, LPS;->k:Ljava/lang/Object;

    .line 55
    new-instance v7, Lr5;

    const/16 v27, 0x6

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    invoke-direct/range {v22 .. v27}, Lr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Lp10;->r:Lp10;

    sget v12, Landroidx/compose/material3/a;->a:F

    const v12, -0xeaec7ff

    .line 56
    invoke-virtual {v0, v12}, Lrh;->U(I)V

    .line 57
    sget-object v12, LAh;->e:LK20;

    .line 58
    invoke-virtual {v0, v12}, Lrh;->m(LdR;)Ljava/lang/Object;

    move-result-object v12

    .line 59
    check-cast v12, Lzm;

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    .line 60
    sget-object v13, LqZ;->o:LqZ;

    new-instance v15, Lb5;

    move-object/from16 p5, v3

    const/16 v3, 0x18

    invoke-direct {v15, v12, v7, v2, v3}, Lb5;-><init>(Ljava/lang/Object;Lxv;Ljava/lang/Object;I)V

    sget-object v3, LkW;->a:LWH;

    .line 61
    new-instance v3, LWH;

    move-object/from16 v29, v5

    const/16 v5, 0xa

    invoke-direct {v3, v13, v5, v15}, LWH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v5, -0x3c5ecc4e

    .line 62
    invoke-virtual {v0, v5}, Lrh;->U(I)V

    invoke-virtual {v0, v8}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v12}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v0, v7}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    .line 63
    invoke-virtual/range {p9 .. p9}, Lrh;->K()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_27

    if-ne v13, v11, :cond_28

    .line 64
    :cond_27
    new-instance v13, LL1;

    const/16 v27, 0x8

    move-object/from16 v22, v13

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v27}, LL1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v0, v13}, Lrh;->f0(Ljava/lang/Object;)V

    .line 66
    :cond_28
    check-cast v13, Lvv;

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v2}, Lrh;->t(Z)V

    const/4 v5, 0x4

    .line 68
    invoke-static {v14, v3, v13, v0, v5}, LdB;->U([Ljava/lang/Object;LWH;Lvv;Lrh;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ30;

    .line 69
    invoke-virtual {v0, v2}, Lrh;->t(Z)V

    .line 70
    new-instance v2, LV30;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v3, v5}, LV30;-><init>(LZ30;LQ30;Lqi;)V

    iget-object v5, v1, LZ30;->a:LO30;

    invoke-static {v0, v2, v5}, LB1;->h(Lrh;Lzv;Ljava/lang/Object;)V

    const v2, 0x6626ef28

    invoke-virtual {v0, v2}, Lrh;->U(I)V

    .line 71
    invoke-virtual/range {p9 .. p9}, Lrh;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_29

    .line 72
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    sget-object v5, Lpp;->J:Lpp;

    .line 74
    invoke-static {v2, v5}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lrh;->f0(Ljava/lang/Object;)V

    .line 76
    :cond_29
    check-cast v2, LgJ;

    const/4 v5, 0x0

    .line 77
    invoke-virtual {v0, v5}, Lrh;->t(Z)V

    .line 78
    iget-object v7, v3, LQ30;->b:LP2;

    .line 79
    iget-object v11, v7, LP2;->j:Ljava/lang/Object;

    check-cast v11, LzN;

    .line 80
    invoke-virtual {v11}, LzN;->j()F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v11, v11, v12

    if-nez v11, :cond_2a

    goto :goto_19

    :cond_2a
    iget-object v7, v7, LP2;->j:Ljava/lang/Object;

    check-cast v7, LzN;

    invoke-virtual {v7}, LzN;->j()F

    move-result v11

    .line 81
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_2b

    goto :goto_19

    .line 82
    :cond_2b
    invoke-virtual {v7}, LzN;->j()F

    move-result v7

    cmpl-float v7, v7, v12

    if-lez v7, :cond_2c

    .line 83
    sget-object v8, LR30;->k:LR30;

    goto :goto_19

    :cond_2c
    sget-object v8, LR30;->l:LR30;

    .line 84
    :goto_19
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_2f

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2e

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2d

    .line 85
    new-instance v7, LS1;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v2}, LS1;-><init>(ILjava/lang/Object;)V

    const v2, 0xaf69573

    invoke-static {v0, v2, v7}, LWf;->q(Lrh;ILVA;)LDg;

    move-result-object v2

    :goto_1a
    move-object v11, v2

    goto :goto_1b

    :cond_2d
    new-instance v0, Lfg;

    .line 86
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    throw v0

    .line 88
    :cond_2e
    new-instance v7, LwT;

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, p3

    invoke-direct/range {v16 .. v21}, LwT;-><init>(Lvv;Lkj;LgJ;LQ30;LAv;)V

    const v2, 0x76f0e7d4

    invoke-static {v0, v2, v7}, LWf;->q(Lrh;ILVA;)LDg;

    move-result-object v2

    goto :goto_1a

    :cond_2f
    move-object/from16 v11, p2

    .line 89
    :goto_1b
    new-instance v2, LS1;

    const/4 v7, 0x4

    invoke-direct {v2, v7, v9}, LS1;-><init>(ILjava/lang/Object;)V

    const v7, 0x567f65f7

    invoke-static {v0, v7, v2}, LWf;->q(Lrh;ILVA;)LDg;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/high16 v17, 0x30000

    const/16 v18, 0x1c

    move-object v10, v3

    move v2, v5

    move-object/from16 v16, p9

    .line 90
    invoke-static/range {v10 .. v18}, Landroidx/compose/material3/a;->a(LQ30;LAv;LfI;ZZLAv;Lrh;II)V

    const/4 v3, 0x1

    .line 91
    invoke-static {v0, v2, v3, v2, v2}, Ld6;->A(Lrh;ZZZZ)V

    move-object/from16 v7, p5

    move-object v8, v4

    move-object v5, v6

    move-object/from16 v2, v28

    move-object/from16 v6, v29

    .line 92
    :goto_1c
    invoke-virtual/range {p9 .. p9}, Lrh;->v()LcS;

    move-result-object v12

    if-eqz v12, :cond_30

    new-instance v13, LY30;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LY30;-><init>(LZ30;LfI;LAv;LAv;Lvv;Lvv;Lvv;Lvv;Lzv;II)V

    .line 93
    iput-object v13, v12, LcS;->d:Lzv;

    :cond_30
    return-void

    .line 94
    :cond_31
    invoke-static {}, LFj;->E()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(LUb0;Lvv;Lrh;II)V
    .locals 13

    .line 1
    move-object v2, p1

    .line 2
    move-object v0, p2

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const v4, -0x303ec06f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v4}, Lrh;->V(I)Lrh;

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    and-int/lit8 v5, p4, 0x1

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    or-int/lit8 v6, p3, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move/from16 v6, p3

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v7, p4, 0x2

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    or-int/lit8 v6, v6, 0x30

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    and-int/lit8 v7, p3, 0x70

    .line 29
    .line 30
    if-nez v7, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lrh;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v7, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v6, v7

    .line 44
    :cond_3
    :goto_2
    if-ne v5, v4, :cond_5

    .line 45
    .line 46
    and-int/lit8 v6, v6, 0x5b

    .line 47
    .line 48
    const/16 v7, 0x12

    .line 49
    .line 50
    if-ne v6, v7, :cond_5

    .line 51
    .line 52
    invoke-virtual {p2}, Lrh;->B()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {p2}, Lrh;->P()V

    .line 60
    .line 61
    .line 62
    move-object v1, p0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lrh;->R()V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v6, p3, 0x1

    .line 69
    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    invoke-virtual {p2}, Lrh;->A()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual {p2}, Lrh;->P()V

    .line 80
    .line 81
    .line 82
    :cond_7
    move-object v11, p0

    .line 83
    goto :goto_5

    .line 84
    :cond_8
    :goto_4
    if-eqz v5, :cond_7

    .line 85
    .line 86
    sget-object v5, LO3;->b:LK20;

    .line 87
    .line 88
    invoke-virtual {p2, v5}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroid/content/Context;

    .line 93
    .line 94
    new-instance v6, LUb0;

    .line 95
    .line 96
    const v7, 0x7f10010c

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const v8, 0x7f100107

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const v9, 0x7f100106

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    new-instance v10, LVb0;

    .line 118
    .line 119
    const v11, 0x7f080070

    .line 120
    .line 121
    .line 122
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-direct {v10, v8, v11, v9}, LVb0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const v8, 0x7f100109

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const v9, 0x7f100108

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    new-instance v11, LVb0;

    .line 144
    .line 145
    const v12, 0x7f08007e

    .line 146
    .line 147
    .line 148
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-direct {v11, v8, v12, v9}, LVb0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const v8, 0x7f10010b

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const v9, 0x7f10010a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-instance v9, LVb0;

    .line 170
    .line 171
    invoke-direct {v9, v8, v12, v5}, LVb0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-array v5, v1, [LVb0;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    aput-object v10, v5, v8

    .line 178
    .line 179
    aput-object v11, v5, v4

    .line 180
    .line 181
    aput-object v9, v5, v3

    .line 182
    .line 183
    invoke-static {v5}, Lkf;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-direct {v6, v7, v4}, LUb0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    move-object v11, v6

    .line 191
    :goto_5
    invoke-virtual {p2}, Lrh;->u()V

    .line 192
    .line 193
    .line 194
    sget-object v4, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 195
    .line 196
    new-instance v5, LDT;

    .line 197
    .line 198
    invoke-direct {v5, v1, v3}, LDT;-><init>(II)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v5}, Lcl;->C(LfI;LAv;)LfI;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v3, "whats_new_screen"

    .line 206
    .line 207
    invoke-static {v1, v3}, LzA;->R(LfI;Ljava/lang/String;)LfI;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v1, Lx2;

    .line 212
    .line 213
    const/16 v4, 0x11

    .line 214
    .line 215
    invoke-direct {v1, v11, v4, p1}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const v4, -0x17543aaa

    .line 219
    .line 220
    .line 221
    invoke-static {p2, v4, v1}, LWf;->q(Lrh;ILVA;)LDg;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const-wide/16 v4, 0x0

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const/high16 v9, 0xc00000

    .line 229
    .line 230
    const/16 v10, 0x7e

    .line 231
    .line 232
    move-object v8, p2

    .line 233
    invoke-static/range {v3 .. v10}, LA30;->a(LfI;JFLDg;Lrh;II)V

    .line 234
    .line 235
    .line 236
    move-object v1, v11

    .line 237
    :goto_6
    invoke-virtual {p2}, Lrh;->v()LcS;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_9

    .line 242
    .line 243
    new-instance v7, LLA;

    .line 244
    .line 245
    const/4 v5, 0x2

    .line 246
    move-object v0, v7

    .line 247
    move-object v2, p1

    .line 248
    move/from16 v3, p3

    .line 249
    .line 250
    move/from16 v4, p4

    .line 251
    .line 252
    invoke-direct/range {v0 .. v5}, LLA;-><init>(Ljava/lang/Object;LDv;III)V

    .line 253
    .line 254
    .line 255
    iput-object v7, v6, LcS;->d:Lzv;

    .line 256
    .line 257
    :cond_9
    return-void
.end method

.method public static final e(J)I
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    shr-long/2addr p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-wide/32 v4, 0xffff

    .line 19
    .line 20
    .line 21
    and-long/2addr v4, p0

    .line 22
    cmp-long v1, v4, v2

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x10

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    shr-long/2addr p0, v1

    .line 31
    :cond_1
    const-wide/16 v4, 0xff

    .line 32
    .line 33
    and-long/2addr v4, p0

    .line 34
    cmp-long v1, v4, v2

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    shr-long/2addr p0, v1

    .line 43
    :cond_2
    const-wide/16 v4, 0xf

    .line 44
    .line 45
    and-long/2addr v4, p0

    .line 46
    cmp-long v1, v4, v2

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    shr-long/2addr p0, v1

    .line 54
    :cond_3
    const-wide/16 v4, 0x1

    .line 55
    .line 56
    and-long/2addr v4, p0

    .line 57
    cmp-long v1, v4, v2

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const-wide/16 v4, 0x2

    .line 63
    .line 64
    and-long/2addr v4, p0

    .line 65
    cmp-long v1, v4, v2

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const-wide/16 v4, 0x4

    .line 73
    .line 74
    and-long/2addr v4, p0

    .line 75
    cmp-long v1, v4, v2

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    const-wide/16 v4, 0x8

    .line 83
    .line 84
    and-long/2addr p0, v4

    .line 85
    cmp-long p0, p0, v2

    .line 86
    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    const/4 v0, -0x1

    .line 93
    :goto_1
    return v0
.end method

.method public static final f(LmS;LmS;LmS;I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, LRA;->g(ILmS;LmS;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_c

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, LRA;->g(ILmS;LmS;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const/4 v4, 0x3

    .line 24
    invoke-static {v3, v4}, Lyt;->a(II)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const-string v8, "This function should only be used for 2-D focus search"

    .line 29
    .line 30
    const/4 v9, 0x6

    .line 31
    const/4 v10, 0x5

    .line 32
    const/4 v11, 0x4

    .line 33
    iget v12, v2, LmS;->b:F

    .line 34
    .line 35
    iget v13, v2, LmS;->d:F

    .line 36
    .line 37
    iget v14, v2, LmS;->a:F

    .line 38
    .line 39
    iget v2, v2, LmS;->c:F

    .line 40
    .line 41
    iget v15, v0, LmS;->d:F

    .line 42
    .line 43
    iget v5, v0, LmS;->b:F

    .line 44
    .line 45
    iget v7, v0, LmS;->c:F

    .line 46
    .line 47
    iget v0, v0, LmS;->a:F

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    cmpl-float v6, v0, v2

    .line 52
    .line 53
    if-ltz v6, :cond_b

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v3, v11}, Lyt;->a(II)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    cmpg-float v6, v7, v14

    .line 63
    .line 64
    if-gtz v6, :cond_b

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v3, v10}, Lyt;->a(II)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    cmpl-float v6, v5, v13

    .line 74
    .line 75
    if-ltz v6, :cond_b

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v3, v9}, Lyt;->a(II)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_f

    .line 83
    .line 84
    cmpg-float v6, v15, v12

    .line 85
    .line 86
    if-gtz v6, :cond_b

    .line 87
    .line 88
    :goto_0
    invoke-static {v3, v4}, Lyt;->a(II)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_b

    .line 93
    .line 94
    invoke-static {v3, v11}, Lyt;->a(II)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-static {v3, v4}, Lyt;->a(II)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    iget v1, v1, LmS;->c:F

    .line 108
    .line 109
    sub-float v1, v0, v1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {v3, v11}, Lyt;->a(II)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    iget v1, v1, LmS;->a:F

    .line 119
    .line 120
    sub-float/2addr v1, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {v3, v10}, Lyt;->a(II)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    iget v1, v1, LmS;->d:F

    .line 129
    .line 130
    sub-float v1, v5, v1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-static {v3, v9}, Lyt;->a(II)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_e

    .line 138
    .line 139
    iget v1, v1, LmS;->b:F

    .line 140
    .line 141
    sub-float/2addr v1, v15

    .line 142
    :goto_1
    const/4 v6, 0x0

    .line 143
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v3, v4}, Lyt;->a(II)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    sub-float/2addr v0, v14

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-static {v3, v11}, Lyt;->a(II)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    sub-float v0, v2, v7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    invoke-static {v3, v10}, Lyt;->a(II)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    sub-float v0, v5, v12

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    invoke-static {v3, v9}, Lyt;->a(II)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    sub-float v0, v13, v15

    .line 180
    .line 181
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    cmpg-float v0, v1, v0

    .line 188
    .line 189
    if-gez v0, :cond_c

    .line 190
    .line 191
    :cond_b
    :goto_3
    const/4 v5, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_c
    :goto_4
    const/4 v5, 0x0

    .line 194
    goto :goto_5

    .line 195
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :goto_5
    return v5
.end method

.method public static final g(ILmS;LmS;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lyt;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    invoke-static {p0, v0}, Lyt;->a(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    iget p0, p1, LmS;->d:F

    .line 19
    .line 20
    iget v0, p2, LmS;->b:F

    .line 21
    .line 22
    cmpl-float p0, p0, v0

    .line 23
    .line 24
    if-lez p0, :cond_3

    .line 25
    .line 26
    iget p0, p1, LmS;->b:F

    .line 27
    .line 28
    iget p1, p2, LmS;->d:F

    .line 29
    .line 30
    cmpg-float p0, p0, p1

    .line 31
    .line 32
    if-gez p0, :cond_3

    .line 33
    .line 34
    :goto_1
    move v1, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    const/4 v0, 0x5

    .line 37
    invoke-static {p0, v0}, Lyt;->a(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x6

    .line 45
    invoke-static {p0, v0}, Lyt;->a(II)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    :goto_2
    iget p0, p1, LmS;->c:F

    .line 52
    .line 53
    iget v0, p2, LmS;->a:F

    .line 54
    .line 55
    cmpl-float p0, p0, v0

    .line 56
    .line 57
    if-lez p0, :cond_3

    .line 58
    .line 59
    iget p0, p1, LmS;->a:F

    .line 60
    .line 61
    iget p1, p2, LmS;->c:F

    .line 62
    .line 63
    cmpg-float p0, p0, p1

    .line 64
    .line 65
    if-gez p0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_3
    return v1

    .line 69
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "This function should only be used for 2-D focus search"

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static final h([II)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_2

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    aget v3, p0, v2

    .line 12
    .line 13
    if-le p1, v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ge p1, v3, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v2, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    neg-int p0, v1

    .line 27
    return p0
.end method

.method public static final l(Lfm;LmJ;)V
    .locals 8

    .line 1
    check-cast p0, LeI;

    .line 2
    .line 3
    iget-object p0, p0, LeI;->k:LeI;

    .line 4
    .line 5
    iget-boolean v0, p0, LeI;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    new-instance v0, LmJ;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v2, v1, [LeI;

    .line 14
    .line 15
    invoke-direct {v0, v2}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LeI;->p:LeI;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcl;->q(LmJ;LeI;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v2}, LmJ;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v0}, LmJ;->l()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_c

    .line 34
    .line 35
    iget p0, v0, LmJ;->m:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    sub-int/2addr p0, v2

    .line 39
    invoke-virtual {v0, p0}, LmJ;->n(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, LeI;

    .line 44
    .line 45
    iget v3, p0, LeI;->n:I

    .line 46
    .line 47
    and-int/lit16 v3, v3, 0x400

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-static {v0, p0}, Lcl;->q(LmJ;LeI;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 56
    .line 57
    iget v3, p0, LeI;->m:I

    .line 58
    .line 59
    and-int/lit16 v3, v3, 0x400

    .line 60
    .line 61
    if-eqz v3, :cond_b

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v4, v3

    .line 65
    :goto_2
    if-eqz p0, :cond_1

    .line 66
    .line 67
    instance-of v5, p0, LOt;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    check-cast p0, LOt;

    .line 72
    .line 73
    iget-boolean v5, p0, LeI;->w:Z

    .line 74
    .line 75
    if-eqz v5, :cond_a

    .line 76
    .line 77
    invoke-virtual {p0}, LOt;->w0()LHt;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-boolean v5, v5, LHt;->a:Z

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, p0}, LmJ;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_3
    invoke-static {p0, p1}, LRA;->l(Lfm;LmJ;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    iget v5, p0, LeI;->m:I

    .line 94
    .line 95
    and-int/lit16 v5, v5, 0x400

    .line 96
    .line 97
    if-eqz v5, :cond_a

    .line 98
    .line 99
    instance-of v5, p0, Lgm;

    .line 100
    .line 101
    if-eqz v5, :cond_a

    .line 102
    .line 103
    move-object v5, p0

    .line 104
    check-cast v5, Lgm;

    .line 105
    .line 106
    iget-object v5, v5, Lgm;->y:LeI;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    :goto_3
    if-eqz v5, :cond_9

    .line 110
    .line 111
    iget v7, v5, LeI;->m:I

    .line 112
    .line 113
    and-int/lit16 v7, v7, 0x400

    .line 114
    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    if-ne v6, v2, :cond_5

    .line 120
    .line 121
    move-object p0, v5

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    if-nez v4, :cond_6

    .line 124
    .line 125
    new-instance v4, LmJ;

    .line 126
    .line 127
    new-array v7, v1, [LeI;

    .line 128
    .line 129
    invoke-direct {v4, v7}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    if-eqz p0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v4, p0}, LmJ;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object p0, v3

    .line 138
    :cond_7
    invoke-virtual {v4, v5}, LmJ;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_4
    iget-object v5, v5, LeI;->p:LeI;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    if-ne v6, v2, :cond_a

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    :goto_5
    invoke-static {v4}, Lcl;->s(LmJ;)LeI;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto :goto_2

    .line 152
    :cond_b
    iget-object p0, p0, LeI;->p:LeI;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_c
    return-void

    .line 156
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string p1, "visitChildren called on an unattached node"

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Lig;
    .locals 2

    .line 1
    new-instance v0, Lra;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lra;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lra;

    .line 7
    .line 8
    invoke-static {p0}, Lig;->b(Ljava/lang/Class;)Lhg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lhg;->e:I

    .line 14
    .line 15
    new-instance p1, Lv1;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p1, v1, v0}, Lv1;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhg;->f:Lyg;

    .line 22
    .line 23
    invoke-virtual {p0}, Lhg;->b()Lig;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static n(Landroid/os/Bundle;Landroid/os/Bundle;)LbW;
    .locals 5

    .line 1
    if-nez p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p0, LbW;

    .line 6
    .line 7
    invoke-direct {p0}, LbW;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, LbW;

    .line 45
    .line 46
    invoke-direct {p1, p0}, LbW;-><init>(Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    move-object p0, p1

    .line 50
    :goto_1
    return-object p0

    .line 51
    :cond_2
    const-class p1, LbW;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "keys"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "values"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_2
    if-ge v2, v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-instance p0, LbW;

    .line 115
    .line 116
    invoke-direct {p0, v0}, LbW;-><init>(Ljava/util/HashMap;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p1, "Invalid bundle passed as restored state"

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public static final o(LKN;DDDDDDDZZ)V
    .locals 51

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move-wide/from16 v3, p9

    .line 6
    .line 7
    move/from16 v15, p16

    .line 8
    .line 9
    const/16 v0, 0xb4

    .line 10
    .line 11
    int-to-double v7, v0

    .line 12
    div-double v7, p13, v7

    .line 13
    .line 14
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v7, v9

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    mul-double v16, v1, v11

    .line 29
    .line 30
    mul-double v18, p3, v13

    .line 31
    .line 32
    add-double v18, v18, v16

    .line 33
    .line 34
    div-double v18, v18, v3

    .line 35
    .line 36
    neg-double v9, v1

    .line 37
    mul-double/2addr v9, v13

    .line 38
    mul-double v20, p3, v11

    .line 39
    .line 40
    add-double v20, v20, v9

    .line 41
    .line 42
    div-double v20, v20, p11

    .line 43
    .line 44
    mul-double v9, v5, v11

    .line 45
    .line 46
    mul-double v22, p7, v13

    .line 47
    .line 48
    add-double v22, v22, v9

    .line 49
    .line 50
    div-double v22, v22, v3

    .line 51
    .line 52
    neg-double v9, v5

    .line 53
    mul-double/2addr v9, v13

    .line 54
    mul-double v24, p7, v11

    .line 55
    .line 56
    add-double v24, v24, v9

    .line 57
    .line 58
    div-double v24, v24, p11

    .line 59
    .line 60
    sub-double v9, v18, v22

    .line 61
    .line 62
    sub-double v26, v20, v24

    .line 63
    .line 64
    add-double v28, v18, v22

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    int-to-double v0, v0

    .line 68
    div-double v28, v28, v0

    .line 69
    .line 70
    add-double v30, v20, v24

    .line 71
    .line 72
    div-double v30, v30, v0

    .line 73
    .line 74
    mul-double v32, v9, v9

    .line 75
    .line 76
    mul-double v34, v26, v26

    .line 77
    .line 78
    add-double v34, v34, v32

    .line 79
    .line 80
    const-wide/16 v32, 0x0

    .line 81
    .line 82
    cmpg-double v2, v34, v32

    .line 83
    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    div-double v36, v36, v34

    .line 90
    .line 91
    const-wide/high16 v38, 0x3fd0000000000000L    # 0.25

    .line 92
    .line 93
    sub-double v36, v36, v38

    .line 94
    .line 95
    cmpg-double v2, v36, v32

    .line 96
    .line 97
    if-gez v2, :cond_1

    .line 98
    .line 99
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sqrt(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    const-wide v7, 0x3ffffff583a53b8eL    # 1.99999

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    div-double/2addr v0, v7

    .line 109
    double-to-float v0, v0

    .line 110
    float-to-double v0, v0

    .line 111
    mul-double v9, v3, v0

    .line 112
    .line 113
    mul-double v11, p11, v0

    .line 114
    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    move-wide/from16 v1, p1

    .line 118
    .line 119
    move-wide/from16 v3, p3

    .line 120
    .line 121
    move-wide/from16 v5, p5

    .line 122
    .line 123
    move-wide/from16 v7, p7

    .line 124
    .line 125
    move-wide/from16 v13, p13

    .line 126
    .line 127
    move/from16 v15, p15

    .line 128
    .line 129
    move/from16 v16, p16

    .line 130
    .line 131
    invoke-static/range {v0 .. v16}, LRA;->o(LKN;DDDDDDDZZ)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    mul-double/2addr v9, v5

    .line 140
    mul-double v5, v5, v26

    .line 141
    .line 142
    move/from16 v2, p15

    .line 143
    .line 144
    move/from16 v15, p16

    .line 145
    .line 146
    if-ne v2, v15, :cond_2

    .line 147
    .line 148
    sub-double v28, v28, v5

    .line 149
    .line 150
    add-double v30, v30, v9

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    add-double v28, v28, v5

    .line 154
    .line 155
    sub-double v30, v30, v9

    .line 156
    .line 157
    :goto_0
    sub-double v5, v20, v30

    .line 158
    .line 159
    sub-double v9, v18, v28

    .line 160
    .line 161
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    sub-double v9, v24, v30

    .line 166
    .line 167
    move-wide/from16 v18, v0

    .line 168
    .line 169
    sub-double v0, v22, v28

    .line 170
    .line 171
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    sub-double/2addr v0, v5

    .line 176
    cmpl-double v2, v0, v32

    .line 177
    .line 178
    if-ltz v2, :cond_3

    .line 179
    .line 180
    const/4 v10, 0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    const/4 v10, 0x0

    .line 183
    :goto_1
    if-eq v15, v10, :cond_5

    .line 184
    .line 185
    const-wide v20, 0x401921fb54442d18L    # 6.283185307179586

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    if-lez v2, :cond_4

    .line 191
    .line 192
    sub-double v0, v0, v20

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    add-double v0, v0, v20

    .line 196
    .line 197
    :cond_5
    :goto_2
    mul-double v28, v28, v3

    .line 198
    .line 199
    mul-double v30, v30, p11

    .line 200
    .line 201
    mul-double v20, v28, v11

    .line 202
    .line 203
    mul-double v22, v30, v13

    .line 204
    .line 205
    sub-double v20, v20, v22

    .line 206
    .line 207
    mul-double v28, v28, v13

    .line 208
    .line 209
    mul-double v30, v30, v11

    .line 210
    .line 211
    add-double v30, v30, v28

    .line 212
    .line 213
    const/4 v2, 0x4

    .line 214
    int-to-double v10, v2

    .line 215
    mul-double v12, v0, v10

    .line 216
    .line 217
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    div-double/2addr v12, v14

    .line 223
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    double-to-int v2, v12

    .line 232
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v16

    .line 248
    move-wide/from16 v22, v10

    .line 249
    .line 250
    neg-double v9, v3

    .line 251
    mul-double v24, v9, v12

    .line 252
    .line 253
    mul-double v26, v24, v16

    .line 254
    .line 255
    mul-double v28, p11, v7

    .line 256
    .line 257
    mul-double v32, v28, v14

    .line 258
    .line 259
    sub-double v26, v26, v32

    .line 260
    .line 261
    mul-double/2addr v9, v7

    .line 262
    mul-double v16, v16, v9

    .line 263
    .line 264
    mul-double v32, p11, v12

    .line 265
    .line 266
    mul-double v14, v14, v32

    .line 267
    .line 268
    add-double v14, v14, v16

    .line 269
    .line 270
    move-wide/from16 p7, v5

    .line 271
    .line 272
    int-to-double v5, v2

    .line 273
    div-double/2addr v0, v5

    .line 274
    move-wide/from16 v5, p1

    .line 275
    .line 276
    move-wide/from16 v16, p7

    .line 277
    .line 278
    move-wide/from16 v34, v26

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    move-wide/from16 v26, v14

    .line 282
    .line 283
    move-wide/from16 v14, p3

    .line 284
    .line 285
    :goto_3
    if-ge v11, v2, :cond_6

    .line 286
    .line 287
    add-double v36, v16, v0

    .line 288
    .line 289
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sin(D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v38

    .line 293
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->cos(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v40

    .line 297
    mul-double v42, v3, v12

    .line 298
    .line 299
    mul-double v42, v42, v40

    .line 300
    .line 301
    add-double v42, v42, v20

    .line 302
    .line 303
    mul-double v44, v28, v38

    .line 304
    .line 305
    move-wide/from16 p7, v0

    .line 306
    .line 307
    sub-double v0, v42, v44

    .line 308
    .line 309
    mul-double v42, v3, v7

    .line 310
    .line 311
    mul-double v42, v42, v40

    .line 312
    .line 313
    add-double v42, v42, v30

    .line 314
    .line 315
    mul-double v44, v32, v38

    .line 316
    .line 317
    move v4, v2

    .line 318
    add-double v2, v44, v42

    .line 319
    .line 320
    mul-double v42, v24, v38

    .line 321
    .line 322
    mul-double v44, v28, v40

    .line 323
    .line 324
    sub-double v42, v42, v44

    .line 325
    .line 326
    mul-double v38, v38, v9

    .line 327
    .line 328
    mul-double v40, v40, v32

    .line 329
    .line 330
    add-double v38, v40, v38

    .line 331
    .line 332
    sub-double v16, v36, v16

    .line 333
    .line 334
    div-double v40, v16, v18

    .line 335
    .line 336
    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->tan(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v40

    .line 340
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 341
    .line 342
    .line 343
    move-result-wide v16

    .line 344
    const-wide/high16 v44, 0x4008000000000000L    # 3.0

    .line 345
    .line 346
    mul-double v44, v44, v40

    .line 347
    .line 348
    mul-double v44, v44, v40

    .line 349
    .line 350
    add-double v44, v44, v22

    .line 351
    .line 352
    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sqrt(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v40

    .line 356
    move/from16 p1, v4

    .line 357
    .line 358
    move-wide/from16 p5, v7

    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    int-to-double v7, v4

    .line 362
    sub-double v40, v40, v7

    .line 363
    .line 364
    mul-double v40, v40, v16

    .line 365
    .line 366
    const/4 v7, 0x3

    .line 367
    int-to-double v7, v7

    .line 368
    div-double v40, v40, v7

    .line 369
    .line 370
    mul-double v34, v34, v40

    .line 371
    .line 372
    add-double v5, v34, v5

    .line 373
    .line 374
    mul-double v26, v26, v40

    .line 375
    .line 376
    add-double v7, v26, v14

    .line 377
    .line 378
    mul-double v14, v40, v42

    .line 379
    .line 380
    sub-double v14, v0, v14

    .line 381
    .line 382
    mul-double v40, v40, v38

    .line 383
    .line 384
    move-wide/from16 p13, v9

    .line 385
    .line 386
    sub-double v9, v2, v40

    .line 387
    .line 388
    double-to-float v5, v5

    .line 389
    double-to-float v6, v7

    .line 390
    double-to-float v7, v14

    .line 391
    double-to-float v8, v9

    .line 392
    double-to-float v9, v0

    .line 393
    double-to-float v10, v2

    .line 394
    move-object/from16 v14, p0

    .line 395
    .line 396
    check-cast v14, Lv4;

    .line 397
    .line 398
    iget-object v14, v14, Lv4;->a:Landroid/graphics/Path;

    .line 399
    .line 400
    move-object/from16 v44, v14

    .line 401
    .line 402
    move/from16 v45, v5

    .line 403
    .line 404
    move/from16 v46, v6

    .line 405
    .line 406
    move/from16 v47, v7

    .line 407
    .line 408
    move/from16 v48, v8

    .line 409
    .line 410
    move/from16 v49, v9

    .line 411
    .line 412
    move/from16 v50, v10

    .line 413
    .line 414
    invoke-virtual/range {v44 .. v50}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 415
    .line 416
    .line 417
    add-int/lit8 v11, v11, 0x1

    .line 418
    .line 419
    move-wide/from16 v7, p5

    .line 420
    .line 421
    move-wide/from16 v9, p13

    .line 422
    .line 423
    move-wide v5, v0

    .line 424
    move-wide v14, v2

    .line 425
    move-wide/from16 v16, v36

    .line 426
    .line 427
    move-wide/from16 v26, v38

    .line 428
    .line 429
    move-wide/from16 v34, v42

    .line 430
    .line 431
    move/from16 v2, p1

    .line 432
    .line 433
    move-wide/from16 v0, p7

    .line 434
    .line 435
    move-wide/from16 v3, p9

    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_6
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    move v0, v1

    .line 16
    :cond_2
    :goto_0
    return v0
.end method

.method public static final q(II)Z
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

.method public static final r(LmJ;LmS;I)LOt;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, Lyt;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LmS;->d()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v2, v2

    .line 15
    add-float/2addr v0, v2

    .line 16
    invoke-virtual {p1, v0, v1}, LmS;->f(FF)LmS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    invoke-static {p2, v0}, Lyt;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, LmS;->d()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v0, v2

    .line 34
    neg-float v0, v0

    .line 35
    invoke-virtual {p1, v0, v1}, LmS;->f(FF)LmS;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x5

    .line 41
    invoke-static {p2, v0}, Lyt;->a(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, LmS;->c()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v2, v2

    .line 52
    add-float/2addr v0, v2

    .line 53
    invoke-virtual {p1, v1, v0}, LmS;->f(FF)LmS;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x6

    .line 59
    invoke-static {p2, v0}, Lyt;->a(II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    invoke-virtual {p1}, LmS;->c()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v2, v2

    .line 70
    add-float/2addr v0, v2

    .line 71
    neg-float v0, v0

    .line 72
    invoke-virtual {p1, v1, v0}, LmS;->f(FF)LmS;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    iget v1, p0, LmJ;->m:I

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-lez v1, :cond_9

    .line 80
    .line 81
    iget-object p0, p0, LmJ;->k:[Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :cond_3
    aget-object v4, p0, v3

    .line 85
    .line 86
    check-cast v4, LOt;

    .line 87
    .line 88
    invoke-static {v4}, LWf;->F(LOt;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    invoke-static {v4}, LWf;->w(LOt;)LmS;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {p2, v5, p1}, LRA;->D(ILmS;LmS;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {p2, v0, p1}, LRA;->D(ILmS;LmS;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {p1, v5, v0, p2}, LRA;->f(LmS;LmS;LmS;I)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-static {p1, v0, v5, p2}, LRA;->f(LmS;LmS;LmS;I)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-static {p2, p1, v5}, LRA;->E(ILmS;LmS;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-static {p2, p1, v0}, LRA;->E(ILmS;LmS;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    cmp-long v6, v6, v8

    .line 135
    .line 136
    if-gez v6, :cond_8

    .line 137
    .line 138
    :goto_1
    move-object v2, v4

    .line 139
    move-object v0, v5

    .line 140
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    if-lt v3, v1, :cond_3

    .line 143
    .line 144
    :cond_9
    return-object v2

    .line 145
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p1, "This function should only be used for 2-D focus search"

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public static final s(LOt;ILxv;)Z
    .locals 4

    .line 1
    new-instance v0, LmJ;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [LOt;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LRA;->l(Lfm;LmJ;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, LmJ;->m:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, LmJ;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, v0, LmJ;->k:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object p0, p0, v3

    .line 30
    .line 31
    :goto_0
    check-cast p0, LOt;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p2, p0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    const/4 v1, 0x7

    .line 47
    invoke-static {p1, v1}, Lyt;->a(II)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x4

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    move p1, v2

    .line 55
    :cond_3
    invoke-static {p1, v2}, Lyt;->a(II)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v1, 0x6

    .line 63
    invoke-static {p1, v1}, Lyt;->a(II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    :goto_1
    invoke-static {p0}, LWf;->w(LOt;)LmS;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v1, LmS;

    .line 74
    .line 75
    iget v2, p0, LmS;->b:F

    .line 76
    .line 77
    iget p0, p0, LmS;->a:F

    .line 78
    .line 79
    invoke-direct {v1, p0, v2, p0, v2}, LmS;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/4 v1, 0x3

    .line 84
    invoke-static {p1, v1}, Lyt;->a(II)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const/4 v1, 0x5

    .line 92
    invoke-static {p1, v1}, Lyt;->a(II)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    :goto_2
    invoke-static {p0}, LWf;->w(LOt;)LmS;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v1, LmS;

    .line 103
    .line 104
    iget v2, p0, LmS;->d:F

    .line 105
    .line 106
    iget p0, p0, LmS;->c:F

    .line 107
    .line 108
    invoke-direct {v1, p0, v2, p0, v2}, LmS;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-static {v0, v1, p1}, LRA;->r(LmJ;LmS;I)LOt;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    invoke-interface {p2, p0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :cond_7
    return v3

    .line 128
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "This function should only be used for 2-D focus search"

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static t(LMJ;)LKJ;
    .locals 2

    .line 1
    iget v0, p0, LMJ;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, LMJ;->m(IZ)LKJ;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LJC;->y:LJC;

    .line 9
    .line 10
    invoke-static {p0, v0}, LgY;->e0(Ljava/lang/Object;Lxv;)LeY;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, LeY;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast v0, LKJ;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    const-string v0, "Sequence is empty."

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static final u(Ljava/util/List;Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LnI;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LnI;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0, p1}, LRA;->u(Ljava/util/List;Ljava/util/LinkedHashSet;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;LDf;)Lig;
    .locals 3

    .line 1
    const-class v0, Lra;

    .line 2
    .line 3
    invoke-static {v0}, Lig;->b(Ljava/lang/Class;)Lhg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lhg;->e:I

    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, LCm;->b(Ljava/lang/Class;)LCm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lhg;->a(LCm;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lzg;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p0, v2, p1}, Lzg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lhg;->f:Lyg;

    .line 26
    .line 27
    invoke-virtual {v0}, Lhg;->b()Lig;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final w(LOt;LOt;ILxv;)Z
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, LRA;->W(LOt;LOt;ILxv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v6, LGL;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-direct/range {v0 .. v5}, LGL;-><init>(LOt;LOt;ILxv;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2, v6}, LdH;->W(LOt;ILxv;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public static final x(Landroid/content/ContextWrapper;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LQS;->a(Ljava/lang/Class;)Lye;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LeA;->a(LdA;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x40

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final y(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, LRA;->U(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final z(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, LRA;->U(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public B(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public C()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract O(I)V
.end method

.method public abstract P(Landroid/graphics/Typeface;)V
.end method

.method public Q(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract R(I)V
.end method

.method public abstract S(Landroid/view/View;II)V
.end method

.method public abstract T(Landroid/view/View;FF)V
.end method

.method public abstract Y(Landroid/view/View;I)Z
.end method

.method public i(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LyU;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, LyU;-><init>(LRA;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract j(Landroid/view/View;I)I
.end method

.method public abstract k(Landroid/view/View;I)I
.end method
