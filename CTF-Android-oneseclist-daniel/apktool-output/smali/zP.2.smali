.class public final LzP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:LiX;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 3

    .line 1
    sget-object v0, LiX;->k:LiX;

    .line 2
    .line 3
    and-int/lit8 v1, p1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move p2, v2

    .line 9
    :cond_0
    and-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, v1

    .line 17
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, LzP;->a:Z

    .line 21
    .line 22
    iput-boolean v2, p0, LzP;->b:Z

    .line 23
    .line 24
    iput-boolean v2, p0, LzP;->c:Z

    .line 25
    .line 26
    iput-object v0, p0, LzP;->d:LiX;

    .line 27
    .line 28
    iput-boolean p2, p0, LzP;->e:Z

    .line 29
    .line 30
    iput-boolean p1, p0, LzP;->f:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LzP;

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
    check-cast p1, LzP;

    .line 12
    .line 13
    iget-boolean v1, p1, LzP;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, LzP;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, LzP;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, LzP;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, LzP;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, LzP;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, LzP;->d:LiX;

    .line 35
    .line 36
    iget-object v3, p1, LzP;->d:LiX;

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, LzP;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, LzP;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, LzP;->f:Z

    .line 49
    .line 50
    iget-boolean p1, p1, LzP;->f:Z

    .line 51
    .line 52
    if-eq v1, p1, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x4d5

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    iget-boolean v2, p0, LzP;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v0

    .line 12
    :goto_0
    mul-int/lit8 v3, v3, 0x1f

    .line 13
    .line 14
    iget-boolean v4, p0, LzP;->a:Z

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v0

    .line 21
    :goto_1
    add-int/2addr v3, v4

    .line 22
    mul-int/lit8 v3, v3, 0x1f

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v2, v0

    .line 29
    :goto_2
    add-int/2addr v3, v2

    .line 30
    mul-int/lit8 v3, v3, 0x1f

    .line 31
    .line 32
    iget-boolean v2, p0, LzP;->c:Z

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v2, v0

    .line 39
    :goto_3
    add-int/2addr v3, v2

    .line 40
    mul-int/lit8 v3, v3, 0x1f

    .line 41
    .line 42
    iget-object v2, p0, LzP;->d:LiX;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v3

    .line 49
    mul-int/lit8 v2, v2, 0x1f

    .line 50
    .line 51
    iget-boolean v3, p0, LzP;->e:Z

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move v3, v0

    .line 58
    :goto_4
    add-int/2addr v2, v3

    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 60
    .line 61
    iget-boolean v3, p0, LzP;->f:Z

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    move v1, v0

    .line 67
    :goto_5
    add-int/2addr v2, v1

    .line 68
    mul-int/lit8 v2, v2, 0x1f

    .line 69
    .line 70
    add-int/2addr v2, v0

    .line 71
    return v2
.end method
