.class public final LAn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LPs;


# instance fields
.field public final k:LPs;

.field public final l:Lxv;

.field public final m:Lzv;


# direct methods
.method public constructor <init>(LPs;)V
    .locals 2

    .line 1
    sget-object v0, LFi;->G:LFi;

    .line 2
    .line 3
    sget-object v1, Lgh;->z:Lgh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LAn;->k:LPs;

    .line 9
    .line 10
    iput-object v0, p0, LAn;->l:Lxv;

    .line 11
    .line 12
    iput-object v1, p0, LAn;->m:Lzv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(LQs;Lqi;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LPS;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LFj;->i:LXp;

    .line 7
    .line 8
    iput-object v1, v0, LPS;->k:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, LC2;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, LC2;-><init>(LAn;LPS;LQs;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LAn;->k:LPs;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, LPs;->e(LQs;Lqi;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Llj;->k:Llj;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Le90;->a:Le90;

    .line 27
    .line 28
    return-object p1
.end method
