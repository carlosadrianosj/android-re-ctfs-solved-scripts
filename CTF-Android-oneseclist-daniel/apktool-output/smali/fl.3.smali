.class public final Lfl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/os/Parcel;


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lfl;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const-wide v1, 0x100000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    const-wide v1, 0x200000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v1, v3

    .line 28
    :goto_0
    invoke-static {v1, v2, v3, v4}, LS60;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    sget-object v0, LR60;->b:[LS60;

    .line 35
    .line 36
    sget-wide v0, LR60;->c:J

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0, v1, v2}, LRA;->U(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public b(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, LR60;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, LS60;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, LS60;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, LS60;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lfl;->b(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, LR60;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, LS60;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, LR60;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lfl;->c(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method
