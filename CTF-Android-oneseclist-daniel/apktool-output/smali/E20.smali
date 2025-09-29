.class public final LE20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LI20;


# virtual methods
.method public a(LJ20;)Landroid/text/StaticLayout;
    .locals 5

    .line 1
    iget-object v0, p1, LJ20;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p1, LJ20;->b:I

    .line 4
    .line 5
    iget v2, p1, LJ20;->c:I

    .line 6
    .line 7
    iget-object v3, p1, LJ20;->d:Landroid/text/TextPaint;

    .line 8
    .line 9
    iget v4, p1, LJ20;->e:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, LJ20;->f:Landroid/text/TextDirectionHeuristic;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LJ20;->g:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 23
    .line 24
    .line 25
    iget v1, p1, LJ20;->h:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LJ20;->i:Landroid/text/TextUtils$TruncateAt;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 33
    .line 34
    .line 35
    iget v1, p1, LJ20;->j:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 38
    .line 39
    .line 40
    iget v1, p1, LJ20;->l:F

    .line 41
    .line 42
    iget v2, p1, LJ20;->k:F

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p1, LJ20;->n:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 50
    .line 51
    .line 52
    iget v1, p1, LJ20;->p:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 55
    .line 56
    .line 57
    iget v1, p1, LJ20;->s:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LJ20;->t:[I

    .line 63
    .line 64
    iget-object v2, p1, LJ20;->u:[I

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 67
    .line 68
    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v2, 0x1a

    .line 72
    .line 73
    if-lt v1, v2, :cond_0

    .line 74
    .line 75
    iget v2, p1, LJ20;->m:I

    .line 76
    .line 77
    invoke-static {v0, v2}, LF20;->a(Landroid/text/StaticLayout$Builder;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const/16 v2, 0x1c

    .line 81
    .line 82
    if-lt v1, v2, :cond_1

    .line 83
    .line 84
    iget-boolean v2, p1, LJ20;->o:Z

    .line 85
    .line 86
    invoke-static {v0, v2}, LG20;->a(Landroid/text/StaticLayout$Builder;Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const/16 v2, 0x21

    .line 90
    .line 91
    if-lt v1, v2, :cond_2

    .line 92
    .line 93
    iget v1, p1, LJ20;->q:I

    .line 94
    .line 95
    iget p1, p1, LJ20;->r:I

    .line 96
    .line 97
    invoke-static {v0, v1, p1}, LH20;->b(Landroid/text/StaticLayout$Builder;II)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method
