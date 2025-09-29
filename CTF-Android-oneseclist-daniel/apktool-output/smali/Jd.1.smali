.class public final LJd;
.super LDd;
.source ""


# instance fields
.field public final o:LAv;


# direct methods
.method public constructor <init>(LAv;LPs;Ldj;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, LDd;-><init>(LPs;Ldj;II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJd;->o:LAv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ldj;II)LDd;
    .locals 7

    .line 1
    new-instance v6, LJd;

    .line 2
    .line 3
    iget-object v1, p0, LJd;->o:LAv;

    .line 4
    .line 5
    iget-object v2, p0, LDd;->n:LPs;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, LJd;-><init>(LAv;LPs;Ldj;II)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public final g(LQs;Lqi;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LId;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LId;-><init>(LJd;LQs;Lqi;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LFj;->s(Lzv;Lqi;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Llj;->k:Llj;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Le90;->a:Le90;

    .line 17
    .line 18
    return-object p1
.end method
