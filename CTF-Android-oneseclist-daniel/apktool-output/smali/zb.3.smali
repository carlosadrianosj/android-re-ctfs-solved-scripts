.class public final Lzb;
.super LnN;
.source ""


# instance fields
.field public final e:Lj4;

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:J

.field public j:F

.field public k:LAb;


# direct methods
.method public constructor <init>(Lj4;)V
    .locals 7

    .line 1
    sget-wide v0, Lvy;->b:J

    .line 2
    .line 3
    iget-object v2, p1, Lj4;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, Lj4;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2, v3}, LQy;->e(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {p0}, LnN;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lzb;->e:Lj4;

    .line 23
    .line 24
    iput-wide v0, p0, Lzb;->f:J

    .line 25
    .line 26
    iput-wide v2, p0, Lzb;->g:J

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    iput v4, p0, Lzb;->h:I

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    shr-long v5, v0, v4

    .line 34
    .line 35
    long-to-int v5, v5

    .line 36
    if-ltz v5, :cond_0

    .line 37
    .line 38
    const-wide v5, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v0, v5

    .line 44
    long-to-int v0, v0

    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    shr-long v0, v2, v4

    .line 48
    .line 49
    long-to-int v0, v0

    .line 50
    if-ltz v0, :cond_0

    .line 51
    .line 52
    and-long v4, v2, v5

    .line 53
    .line 54
    long-to-int v1, v4

    .line 55
    if-ltz v1, :cond_0

    .line 56
    .line 57
    iget-object v4, p1, Lj4;->a:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-gt v0, v4, :cond_0

    .line 64
    .line 65
    iget-object p1, p1, Lj4;->a:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-gt v1, p1, :cond_0

    .line 72
    .line 73
    iput-wide v2, p0, Lzb;->i:J

    .line 74
    .line 75
    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    iput p1, p0, Lzb;->j:F

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Failed requirement."

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lzb;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public final b(LAb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb;->k:LAb;

    .line 2
    .line 3
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzb;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LQy;->o0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(LEo;)V
    .locals 14

    .line 1
    invoke-interface {p1}, LEo;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LP00;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LdH;->V(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, LEo;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, LP00;->b(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, LdH;->V(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, LQy;->e(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    iget v10, p0, Lzb;->j:F

    .line 30
    .line 31
    iget-object v11, p0, Lzb;->k:LAb;

    .line 32
    .line 33
    iget-wide v6, p0, Lzb;->g:J

    .line 34
    .line 35
    iget v12, p0, Lzb;->h:I

    .line 36
    .line 37
    iget-object v3, p0, Lzb;->e:Lj4;

    .line 38
    .line 39
    iget-wide v4, p0, Lzb;->f:J

    .line 40
    .line 41
    const/16 v13, 0x148

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    invoke-static/range {v2 .. v13}, LDo;->d(LEo;Lj4;JJJFLAb;II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lzb;

    .line 12
    .line 13
    iget-object v1, p1, Lzb;->e:Lj4;

    .line 14
    .line 15
    iget-object v3, p0, Lzb;->e:Lj4;

    .line 16
    .line 17
    invoke-static {v3, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lzb;->f:J

    .line 25
    .line 26
    iget-wide v5, p1, Lzb;->f:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lvy;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lzb;->g:J

    .line 36
    .line 37
    iget-wide v5, p1, Lzb;->g:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, LCy;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lzb;->h:I

    .line 47
    .line 48
    iget p1, p1, Lzb;->h:I

    .line 49
    .line 50
    invoke-static {v1, p1}, LWf;->u(II)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lzb;->e:Lj4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget v1, Lvy;->c:I

    .line 10
    .line 11
    iget-wide v1, p0, Lzb;->f:J

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    ushr-long v4, v1, v3

    .line 16
    .line 17
    xor-long/2addr v1, v4

    .line 18
    long-to-int v1, v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-wide v4, p0, Lzb;->g:J

    .line 23
    .line 24
    ushr-long v2, v4, v3

    .line 25
    .line 26
    xor-long/2addr v2, v4

    .line 27
    long-to-int v0, v2

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lzb;->h:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitmapPainter(image="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzb;->e:Lj4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", srcOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lzb;->f:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lvy;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", srcSize="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lzb;->g:J

    .line 33
    .line 34
    invoke-static {v1, v2}, LCy;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", filterQuality="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iget v2, p0, Lzb;->h:I

    .line 48
    .line 49
    invoke-static {v2, v1}, LWf;->u(II)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v1, "None"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x1

    .line 59
    invoke-static {v2, v1}, LWf;->u(II)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const-string v1, "Low"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v1, 0x2

    .line 69
    invoke-static {v2, v1}, LWf;->u(II)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const-string v1, "Medium"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v1, 0x3

    .line 79
    invoke-static {v2, v1}, LWf;->u(II)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const-string v1, "High"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v1, "Unknown"

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
