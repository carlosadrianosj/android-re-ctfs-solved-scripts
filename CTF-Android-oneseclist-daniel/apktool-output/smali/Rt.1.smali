.class public final LRt;
.super LeI;
.source ""


# instance fields
.field public x:LUI;

.field public y:LAt;


# virtual methods
.method public final w0(LUI;LGy;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LeI;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LeI;->l0()Lkj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LQt;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, p2, v2}, LQt;-><init>(LUI;LGy;Lqi;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {v0, v2, p2, v1, p1}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, LUI;->b(LGy;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
