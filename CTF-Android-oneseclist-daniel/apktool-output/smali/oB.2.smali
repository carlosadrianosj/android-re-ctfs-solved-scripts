.class public final LoB;
.super LZF;
.source ""


# instance fields
.field public final synthetic y:LpB;


# direct methods
.method public constructor <init>(LpB;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoB;->y:LpB;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LZF;-><init>(LJK;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LoB;->y:LpB;

    .line 2
    .line 3
    iget-object v1, v0, LpB;->Q:LnB;

    .line 4
    .line 5
    iget-object v0, v0, LJK;->t:LJK;

    .line 6
    .line 7
    invoke-virtual {v0}, LJK;->z0()LZF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, p0, v0, p1}, LnB;->d(LOy;LfH;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final J(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LoB;->y:LpB;

    .line 2
    .line 3
    iget-object v1, v0, LpB;->Q:LnB;

    .line 4
    .line 5
    iget-object v0, v0, LJK;->t:LJK;

    .line 6
    .line 7
    invoke-virtual {v0}, LJK;->z0()LZF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, p0, v0, p1}, LnB;->b(LOy;LfH;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final a(J)LLO;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LLO;->b0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LoB;->y:LpB;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LpB;->Q:LnB;

    .line 10
    .line 11
    iget-object v0, v0, LJK;->t:LJK;

    .line 12
    .line 13
    invoke-virtual {v0}, LJK;->z0()LZF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, p0, v0, p1, p2}, LnB;->f(LkH;LfH;J)LjH;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, LZF;->p0(LZF;LjH;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LoB;->y:LpB;

    .line 2
    .line 3
    iget-object v1, v0, LpB;->Q:LnB;

    .line 4
    .line 5
    iget-object v0, v0, LJK;->t:LJK;

    .line 6
    .line 7
    invoke-virtual {v0}, LJK;->z0()LZF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, p0, v0, p1}, LnB;->g(LOy;LfH;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final c0(LJw;)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, LqB;->d(LXF;LJw;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LZF;->x:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final z(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LoB;->y:LpB;

    .line 2
    .line 3
    iget-object v1, v0, LpB;->Q:LnB;

    .line 4
    .line 5
    iget-object v0, v0, LJK;->t:LJK;

    .line 6
    .line 7
    invoke-virtual {v0}, LJK;->z0()LZF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, p0, v0, p1}, LnB;->e(LOy;LfH;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
