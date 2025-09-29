.class public final LZ50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo50;


# instance fields
.field public final synthetic a:La60;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(La60;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ50;->a:La60;

    .line 5
    .line 6
    iput-boolean p2, p0, LZ50;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ50;->a:La60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, La60;->b(La60;Lmw;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, La60;->a(La60;LZK;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, La60;->p(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ50;->a:La60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, La60;->b(La60;Lmw;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, La60;->a(La60;LZK;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, La60;->p(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 9

    .line 1
    iget-object v8, p0, LZ50;->a:La60;

    .line 2
    .line 3
    iget-wide v0, v8, La60;->m:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, LZK;->h(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v8, La60;->m:J

    .line 10
    .line 11
    iget-wide v0, v8, La60;->k:J

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2}, LZK;->h(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    new-instance v0, LZK;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, LZK;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v8, La60;->o:LDN;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LDN;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, La60;->k()Lk60;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v8}, La60;->i()LZK;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v6, Lzw;->y:LvX;

    .line 36
    .line 37
    iget-wide v2, p1, LZK;->a:J

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iget-boolean v5, p0, LZ50;->b:Z

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    move-object v0, v8

    .line 44
    invoke-static/range {v0 .. v7}, La60;->c(La60;Lk60;JZZLvX;Z)J

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v8, p1}, La60;->p(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LZ50;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lmw;->l:Lmw;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lmw;->m:Lmw;

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, LZ50;->a:La60;

    .line 11
    .line 12
    invoke-static {v2, v1}, La60;->b(La60;Lmw;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, La60;->j(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget v3, LGX;->a:F

    .line 20
    .line 21
    invoke-static {v0, v1}, LZK;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0, v1}, LZK;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sub-float/2addr v0, v1

    .line 32
    invoke-static {v3, v0}, LdB;->a(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v3, v2, La60;->d:Lg60;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Lg60;->d()LF60;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v3, v0, v1}, LF60;->e(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, v2, La60;->k:J

    .line 52
    .line 53
    new-instance v3, LZK;

    .line 54
    .line 55
    invoke-direct {v3, v0, v1}, LZK;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, La60;->o:LDN;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, LDN;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-wide v0, LZK;->b:J

    .line 64
    .line 65
    iput-wide v0, v2, La60;->m:J

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, v2, La60;->p:I

    .line 69
    .line 70
    iget-object v0, v2, La60;->d:Lg60;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object v0, v0, Lg60;->q:LDN;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v2, v0}, La60;->p(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    return-void
.end method
