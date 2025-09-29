.class public final LLJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LgA;


# instance fields
.field public k:I

.field public l:Z

.field public final synthetic m:LMJ;


# direct methods
.method public constructor <init>(LMJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLJ;->m:LMJ;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LLJ;->k:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, LLJ;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, LLJ;->m:LMJ;

    .line 6
    .line 7
    iget-object v2, v2, LMJ;->t:LU10;

    .line 8
    .line 9
    invoke-virtual {v2}, LU10;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LLJ;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LLJ;->l:Z

    .line 9
    .line 10
    iget-object v1, p0, LLJ;->m:LMJ;

    .line 11
    .line 12
    iget-object v1, v1, LMJ;->t:LU10;

    .line 13
    .line 14
    iget v2, p0, LLJ;->k:I

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    iput v2, p0, LLJ;->k:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LU10;->g(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LKJ;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LLJ;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LLJ;->m:LMJ;

    .line 6
    .line 7
    iget-object v0, v0, LMJ;->t:LU10;

    .line 8
    .line 9
    iget v1, p0, LLJ;->k:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LU10;->g(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LKJ;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v1, LKJ;->l:LMJ;

    .line 19
    .line 20
    iget v1, p0, LLJ;->k:I

    .line 21
    .line 22
    iget-object v2, v0, LU10;->m:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v2, v1

    .line 25
    .line 26
    sget-object v4, LB1;->o:Ljava/lang/Object;

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    aput-object v4, v2, v1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v0, LU10;->k:Z

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    iput v1, p0, LLJ;->k:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, LLJ;->l:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "You must call next() before you can remove an element"

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
