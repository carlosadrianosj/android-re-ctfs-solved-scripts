.class public final LUt;
.super LeI;
.source ""

# interfaces
.implements Lwh;
.implements LXK;


# instance fields
.field public x:LmC;

.field public y:Z


# virtual methods
.method public final i0()V
    .locals 3

    .line 1
    new-instance v0, LPS;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk3;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v0, v2, p0}, Lk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, LbB;->z(LeI;Lvv;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LPS;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LmC;

    .line 19
    .line 20
    iget-boolean v1, p0, LUt;->y:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LUt;->x:LmC;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LmC;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LmC;->a()LmC;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput-object v0, p0, LUt;->x:LmC;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-object v0, p0, LUt;->x:LmC;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LmC;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LUt;->x:LmC;

    .line 10
    .line 11
    return-void
.end method
