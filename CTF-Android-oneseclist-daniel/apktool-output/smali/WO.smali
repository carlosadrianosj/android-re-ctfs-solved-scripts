.class public final LWO;
.super LUO;
.source ""


# virtual methods
.method public final a(JJF)V
    .locals 1

    .line 1
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LUO;->a:Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-virtual {v0, p5}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p3, p4}, LdB;->O(J)Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    iget-object p5, p0, LUO;->a:Landroid/widget/Magnifier;

    .line 19
    .line 20
    invoke-static {p1, p2}, LZK;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, p2}, LZK;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p3, p4}, LZK;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p3, p4}, LZK;->e(J)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p5, v0, p1, p2, p3}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p3, p0, LUO;->a:Landroid/widget/Magnifier;

    .line 41
    .line 42
    invoke-static {p1, p2}, LZK;->d(J)F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-static {p1, p2}, LZK;->e(J)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
