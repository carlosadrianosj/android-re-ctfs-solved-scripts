.class public final Lzx;
.super LJ;
.source ""

# interfaces
.implements LAx;


# instance fields
.field public final k:LAx;

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(LAx;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzx;->k:LAx;

    .line 5
    .line 6
    iput p2, p0, Lzx;->l:I

    .line 7
    .line 8
    check-cast p1, Lq;

    .line 9
    .line 10
    invoke-virtual {p1}, Lq;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, p3, p1}, LzA;->r(III)V

    .line 15
    .line 16
    .line 17
    sub-int/2addr p3, p2

    .line 18
    iput p3, p0, Lzx;->m:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lzx;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzx;->m:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LzA;->m(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lzx;->l:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Lzx;->k:LAx;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lzx;->m:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LzA;->r(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzx;

    .line 7
    .line 8
    iget v1, p0, Lzx;->l:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p2, p0, Lzx;->k:LAx;

    .line 13
    .line 14
    invoke-direct {v0, p2, p1, v1}, Lzx;-><init>(LAx;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
