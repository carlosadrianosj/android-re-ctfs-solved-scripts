.class public final LKE;
.super LVA;
.source ""

# interfaces
.implements LBv;


# instance fields
.field public final synthetic l:Ljz;

.field public final synthetic m:Lxv;

.field public final synthetic n:LgJ;

.field public final synthetic o:LgJ;


# direct methods
.method public constructor <init>(Ljz;Lxv;LgJ;LgJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKE;->l:Ljz;

    .line 2
    .line 3
    iput-object p2, p0, LKE;->m:Lxv;

    .line 4
    .line 5
    iput-object p3, p0, LKE;->n:LgJ;

    .line 6
    .line 7
    iput-object p4, p0, LKE;->o:LgJ;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljz;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    move-object v6, p3

    .line 11
    check-cast v6, Lrh;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, LWD;->n:LWD;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, LKE;->l:Ljz;

    .line 24
    .line 25
    invoke-static {v2, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, LWD;->l:LWD;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, LWD;->k:LWD;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2}, Ljz;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, LL1;

    .line 41
    .line 42
    iget-object v4, p0, LKE;->o:LgJ;

    .line 43
    .line 44
    iget-object v1, p0, LKE;->m:Lxv;

    .line 45
    .line 46
    iget-object v3, p0, LKE;->n:LgJ;

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    move-object v0, p3

    .line 50
    invoke-direct/range {v0 .. v5}, LL1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v3, p2

    .line 56
    move-object v4, p1

    .line 57
    move-object v5, p3

    .line 58
    invoke-static/range {v3 .. v8}, LYY;->b(Ljava/lang/String;LWD;Lvv;Lrh;II)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Le90;->a:Le90;

    .line 62
    .line 63
    return-object p1
.end method
