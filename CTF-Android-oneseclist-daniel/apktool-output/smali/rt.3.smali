.class public final Lrt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LPs;


# instance fields
.field public final synthetic k:LPs;

.field public final synthetic l:LPs;

.field public final synthetic m:LAv;


# direct methods
.method public constructor <init>(LYR;LYR;LN2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt;->k:LPs;

    .line 5
    .line 6
    iput-object p2, p0, Lrt;->l:LPs;

    .line 7
    .line 8
    iput-object p3, p0, Lrt;->m:LAv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(LQs;Lqi;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lrt;->k:LPs;

    .line 2
    .line 3
    iget-object v1, p0, Lrt;->l:LPs;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v4, v2, [LPs;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v4, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v4, v0

    .line 13
    .line 14
    sget-object v5, Lzh;->x:Lzh;

    .line 15
    .line 16
    new-instance v6, Lgt;

    .line 17
    .line 18
    iget-object v1, p0, Lrt;->m:LAv;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v6, v1, v3, v0}, Lgt;-><init>(LDv;Lqi;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LMf;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v3, v0

    .line 28
    move-object v7, p1

    .line 29
    invoke-direct/range {v3 .. v8}, LMf;-><init>([LPs;Lvv;LAv;LQs;Lqi;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LRs;

    .line 33
    .line 34
    invoke-interface {p2}, Lqi;->l()Ldj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p1, v1, p2, v2}, LRs;-><init>(Ldj;Lqi;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p1, v0}, LYY;->I(LyW;LyW;Lzv;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Llj;->k:Llj;

    .line 46
    .line 47
    sget-object v0, Le90;->a:Le90;

    .line 48
    .line 49
    if-ne p1, p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p1, v0

    .line 53
    :goto_0
    if-ne p1, p2, :cond_1

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    return-object v0
.end method
