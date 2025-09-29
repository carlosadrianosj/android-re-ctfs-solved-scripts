.class public final LFw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LgA;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG10;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LFw;->k:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LFw;->o:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    .line 9
    iput p2, p0, LFw;->l:I

    const/4 p2, -0x1

    .line 10
    iput p2, p0, LFw;->m:I

    .line 11
    invoke-virtual {p1}, LG10;->l()I

    move-result p1

    iput p1, p0, LFw;->n:I

    return-void
.end method

.method public constructor <init>(LHw;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFw;->k:I

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 1
    :cond_0
    iget p3, p1, LHw;->n:I

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, LFw;-><init>(LHw;III)V

    return-void
.end method

.method public constructor <init>(LHw;III)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFw;->k:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFw;->o:Ljava/lang/Object;

    .line 4
    iput p2, p0, LFw;->l:I

    .line 5
    iput p3, p0, LFw;->m:I

    .line 6
    iput p4, p0, LFw;->n:I

    return-void
.end method

.method public constructor <init>(LTD;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFw;->k:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LFw;->o:Ljava/lang/Object;

    .line 14
    iput p2, p0, LFw;->l:I

    const/4 p2, -0x1

    .line 15
    iput p2, p0, LFw;->m:I

    .line 16
    invoke-static {p1}, LTD;->g(LTD;)I

    move-result p1

    iput p1, p0, LFw;->n:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LFw;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LFw;->c()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LFw;->l:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget-object v1, p0, LFw;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LG10;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, LG10;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, LFw;->m:I

    .line 22
    .line 23
    iget p1, p0, LFw;->l:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, LFw;->l:I

    .line 28
    .line 29
    invoke-virtual {v1}, LG10;->l()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LFw;->n:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-virtual {p0}, LFw;->b()V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LFw;->l:I

    .line 40
    .line 41
    add-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    iput v1, p0, LFw;->l:I

    .line 44
    .line 45
    iget-object v1, p0, LFw;->o:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LTD;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, LTD;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, p0, LFw;->m:I

    .line 54
    .line 55
    invoke-static {v1}, LTD;->g(LTD;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, LFw;->n:I

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    const-string v0, "Operation is not supported for read-only collection"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LFw;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTD;

    .line 4
    .line 5
    invoke-static {v0}, LTD;->g(LTD;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LFw;->n:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LFw;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG10;

    .line 4
    .line 5
    invoke-virtual {v0}, LG10;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LFw;->n:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, LFw;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LFw;->l:I

    .line 7
    .line 8
    iget-object v1, p0, LFw;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LG10;

    .line 11
    .line 12
    invoke-virtual {v1}, LG10;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2

    .line 23
    :pswitch_0
    iget v0, p0, LFw;->l:I

    .line 24
    .line 25
    iget-object v1, p0, LFw;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LTD;

    .line 28
    .line 29
    iget v1, v1, LTD;->m:I

    .line 30
    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    return v0

    .line 37
    :pswitch_1
    iget v0, p0, LFw;->l:I

    .line 38
    .line 39
    iget v1, p0, LFw;->n:I

    .line 40
    .line 41
    if-ge v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_2
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 1
    iget v0, p0, LFw;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LFw;->l:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, LFw;->l:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0

    .line 22
    :pswitch_1
    iget v0, p0, LFw;->l:I

    .line 23
    .line 24
    iget v1, p0, LFw;->m:I

    .line 25
    .line 26
    if-le v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_2
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LFw;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LFw;->c()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LFw;->l:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, LFw;->m:I

    .line 14
    .line 15
    iget-object v1, p0, LFw;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LG10;

    .line 18
    .line 19
    invoke-virtual {v1}, LG10;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v2}, LqA;->m(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LG10;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput v0, p0, LFw;->l:I

    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    invoke-virtual {p0}, LFw;->b()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LFw;->l:I

    .line 37
    .line 38
    iget-object v1, p0, LFw;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LTD;

    .line 41
    .line 42
    iget v2, v1, LTD;->m:I

    .line 43
    .line 44
    if-ge v0, v2, :cond_0

    .line 45
    .line 46
    add-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    iput v2, p0, LFw;->l:I

    .line 49
    .line 50
    iput v0, p0, LFw;->m:I

    .line 51
    .line 52
    iget-object v2, v1, LTD;->k:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, v1, LTD;->l:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    aget-object v0, v2, v1

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :pswitch_1
    iget-object v0, p0, LFw;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LHw;

    .line 69
    .line 70
    iget-object v0, v0, LHw;->k:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v1, p0, LFw;->l:I

    .line 73
    .line 74
    add-int/lit8 v2, v1, 0x1

    .line 75
    .line 76
    iput v2, p0, LFw;->l:I

    .line 77
    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    check-cast v0, LeI;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, LFw;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LFw;->l:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget v0, p0, LFw;->l:I

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_1
    iget v0, p0, LFw;->l:I

    .line 15
    .line 16
    iget v1, p0, LFw;->m:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LFw;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LFw;->c()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LFw;->l:I

    .line 10
    .line 11
    iget-object v1, p0, LFw;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LG10;

    .line 14
    .line 15
    invoke-virtual {v1}, LG10;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, LqA;->m(II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LFw;->l:I

    .line 23
    .line 24
    iput v0, p0, LFw;->m:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LG10;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, LFw;->l:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iput v1, p0, LFw;->l:I

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    invoke-virtual {p0}, LFw;->b()V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LFw;->l:I

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    iput v0, p0, LFw;->l:I

    .line 47
    .line 48
    iput v0, p0, LFw;->m:I

    .line 49
    .line 50
    iget-object v1, p0, LFw;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LTD;

    .line 53
    .line 54
    iget-object v2, v1, LTD;->k:[Ljava/lang/Object;

    .line 55
    .line 56
    iget v1, v1, LTD;->l:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    aget-object v0, v2, v1

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_1
    iget-object v0, p0, LFw;->o:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LHw;

    .line 71
    .line 72
    iget-object v0, v0, LHw;->k:[Ljava/lang/Object;

    .line 73
    .line 74
    iget v1, p0, LFw;->l:I

    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    iput v1, p0, LFw;->l:I

    .line 79
    .line 80
    aget-object v0, v0, v1

    .line 81
    .line 82
    check-cast v0, LeI;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, LFw;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LFw;->l:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LFw;->l:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_1
    iget v0, p0, LFw;->l:I

    .line 15
    .line 16
    iget v1, p0, LFw;->m:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, LFw;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LFw;->c()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LFw;->l:I

    .line 10
    .line 11
    iget-object v1, p0, LFw;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LG10;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LG10;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v0, p0, LFw;->l:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    add-int/2addr v0, v2

    .line 22
    iput v0, p0, LFw;->l:I

    .line 23
    .line 24
    iput v2, p0, LFw;->m:I

    .line 25
    .line 26
    invoke-virtual {v1}, LG10;->l()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LFw;->n:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-virtual {p0}, LFw;->b()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LFw;->m:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, LFw;->o:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LTD;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LTD;->e(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget v0, p0, LFw;->m:I

    .line 49
    .line 50
    iput v0, p0, LFw;->l:I

    .line 51
    .line 52
    iput v1, p0, LFw;->m:I

    .line 53
    .line 54
    invoke-static {v2}, LTD;->g(LTD;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LFw;->n:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 74
    .line 75
    const-string v1, "Operation is not supported for read-only collection"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LFw;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LFw;->c()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LFw;->m:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LFw;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LG10;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, LG10;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LG10;->l()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, LFw;->n:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    invoke-virtual {p0}, LFw;->b()V

    .line 40
    .line 41
    .line 42
    iget v0, p0, LFw;->m:I

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LFw;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LTD;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1}, LTD;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 68
    .line 69
    const-string v0, "Operation is not supported for read-only collection"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
