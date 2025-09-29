.class public final LLN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo6;


# instance fields
.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(FFLn6;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p3}, Ln6;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LzA;->U(II)Lyy;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Llf;->n0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {v0}, Lwy;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Lxy;

    .line 9
    iget-boolean v2, v2, Lxy;->m:Z

    if-eqz v2, :cond_0

    .line 10
    move-object v2, v0

    check-cast v2, Lty;

    invoke-virtual {v2}, Lty;->b()I

    move-result v2

    .line 11
    new-instance v3, LLs;

    invoke-virtual {p3, v2}, Ln6;->a(I)F

    move-result v2

    invoke-direct {v3, p1, p2, v2}, LLs;-><init>(FFF)V

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    iput-object v1, p0, LLN;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LLN;->k:Ljava/util/ArrayList;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LLN;->k:Ljava/util/ArrayList;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LLN;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, LON;->c:LON;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(FFFFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, LLN;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v8, LPN;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-direct/range {v1 .. v7}, LPN;-><init>(FFFFFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(FFFFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, LLN;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v8, LXN;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-direct/range {v1 .. v7}, LXN;-><init>(FFFFFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LLN;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LYN;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LYN;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, LLN;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LRN;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LRN;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, LLN;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LZN;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LZN;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, LLN;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LSN;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LSN;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public get(I)LKs;
    .locals 1

    .line 1
    iget-object v0, p0, LLN;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LLs;

    .line 8
    .line 9
    return-object p1
.end method

.method public h(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, LLN;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LcO;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, LcO;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LLN;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LeO;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LeO;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
