.class public final LwB;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic l:LAB;

.field public final synthetic m:LcN;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(LAB;LcN;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LwB;->l:LAB;

    .line 2
    .line 3
    iput-object p2, p0, LwB;->m:LcN;

    .line 4
    .line 5
    iput-wide p3, p0, LwB;->n:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LwB;->l:LAB;

    .line 2
    .line 3
    iget-object v1, v0, LAB;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-static {v1}, LzA;->I(Landroidx/compose/ui/node/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LAB;->a()LJK;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, LJK;->u:LJK;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, LXF;->r:LYF;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, LAB;->a()LJK;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, LJK;->u:LJK;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LJK;->z0()LZF;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, LXF;->r:LYF;

    .line 38
    .line 39
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, LwB;->m:LcN;

    .line 42
    .line 43
    check-cast v1, Lo3;

    .line 44
    .line 45
    invoke-virtual {v1}, Lo3;->getPlacementScope()LKO;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-virtual {v0}, LAB;->a()LJK;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LJK;->z0()LZF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v3, p0, LwB;->n:J

    .line 58
    .line 59
    invoke-static {v2, v0, v3, v4}, LKO;->f(LKO;LLO;J)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Le90;->a:Le90;

    .line 63
    .line 64
    return-object v0
.end method
