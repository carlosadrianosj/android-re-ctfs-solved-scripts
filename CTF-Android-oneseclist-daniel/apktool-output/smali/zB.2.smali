.class public final LzB;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic l:LAB;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(LAB;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LzB;->l:LAB;

    .line 2
    .line 3
    iput-wide p2, p0, LzB;->m:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LzB;->l:LAB;

    .line 2
    .line 3
    invoke-virtual {v0}, LAB;->a()LJK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LJK;->z0()LZF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, LzB;->m:J

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, LfH;->a(J)LLO;

    .line 14
    .line 15
    .line 16
    sget-object v0, Le90;->a:Le90;

    .line 17
    .line 18
    return-object v0
.end method
