.class public final Lk90;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LcD;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final k:LcD;


# direct methods
.method public constructor <init>(LcD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk90;->k:LcD;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()LcD;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(LPc;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk90;->k:LcD;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk90;->k:LcD;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LcD;->h(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lj90;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj90;-><init>(Lk90;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk90;->k:LcD;

    .line 2
    .line 3
    invoke-interface {v0}, LcD;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Li90;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Li90;-><init>(Lk90;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk90;->k:LcD;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
