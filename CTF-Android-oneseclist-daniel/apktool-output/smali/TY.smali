.class public final LTY;
.super LO;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final l:LTY;


# instance fields
.field public final k:LAG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTY;

    .line 2
    .line 3
    sget-object v1, LAG;->x:LAG;

    .line 4
    .line 5
    sget-object v1, LAG;->x:LAG;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LTY;-><init>(LAG;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LTY;->l:LTY;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, LAG;

    invoke-direct {v0}, LAG;-><init>()V

    invoke-direct {p0, v0}, LTY;-><init>(LAG;)V

    return-void
.end method

.method public constructor <init>(LAG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO;-><init>()V

    .line 2
    iput-object p1, p0, LTY;->k:LAG;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LTY;->k:LAG;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAG;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LTY;->k:LAG;

    .line 2
    .line 3
    invoke-virtual {v0}, LAG;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LTY;->k:LAG;

    .line 2
    .line 3
    invoke-virtual {v0}, LAG;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LTY;->k:LAG;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAG;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LTY;->k:LAG;

    .line 2
    .line 3
    iget v0, v0, LAG;->s:I

    .line 4
    .line 5
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LTY;->k:LAG;

    .line 2
    .line 3
    invoke-virtual {v0}, LAG;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, LTY;->k:LAG;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LxG;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, LxG;-><init>(LAG;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LTY;->k:LAG;

    .line 2
    .line 3
    invoke-virtual {v0}, LAG;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LAG;->g(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, LAG;->j(I)V

    .line 14
    .line 15
    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    :goto_1
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LTY;->k:LAG;

    .line 2
    .line 3
    invoke-virtual {v0}, LAG;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LTY;->k:LAG;

    .line 2
    .line 3
    invoke-virtual {v0}, LAG;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
