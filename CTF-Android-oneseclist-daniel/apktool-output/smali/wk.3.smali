.class public abstract Lwk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LE60;LmS;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 5

    .line 1
    iget v0, p2, LmS;->a:F

    .line 2
    .line 3
    iget v1, p2, LmS;->c:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iget v0, p2, LmS;->b:F

    .line 10
    .line 11
    iget p2, p2, LmS;->d:F

    .line 12
    .line 13
    cmpl-float v1, v0, p2

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, LE60;->g(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, p2}, LE60;->g(F)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-gt v0, p2, :cond_1

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v0}, LE60;->h(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v0}, LE60;->k(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v0}, LE60;->i(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1, v0}, LE60;->d(I)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Lx0;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 45
    .line 46
    .line 47
    if-eq v0, p2, :cond_1

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-object p0
.end method
