.class public abstract LM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected memoizedHashCode:I


# virtual methods
.method public abstract a()I
.end method

.method public final b(LtW;)I
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LNv;

    .line 3
    .line 4
    iget v1, v0, LNv;->memoizedSerializedSize:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, LtW;->f(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, LNv;->memoizedSerializedSize:I

    .line 14
    .line 15
    :cond_0
    return v1
.end method

.method public abstract c(Lef;)V
.end method
