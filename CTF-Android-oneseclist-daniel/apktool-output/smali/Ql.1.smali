.class public final LQl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LTW;


# instance fields
.field public final a:Lxv;

.field public final b:LPl;

.field public final c:LsJ;

.field public final d:LDN;


# direct methods
.method public constructor <init>(Lxv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQl;->a:Lxv;

    .line 5
    .line 6
    new-instance p1, LPl;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LPl;-><init>(LQl;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LQl;->b:LPl;

    .line 12
    .line 13
    new-instance p1, LsJ;

    .line 14
    .line 15
    invoke-direct {p1}, LsJ;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LQl;->c:LsJ;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v0, Lpp;->J:Lpp;

    .line 23
    .line 24
    invoke-static {p1, v0}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LQl;->d:LDN;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(F)F
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LQl;->a:Lxv;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQl;->d:LDN;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(LnJ;Lzv;Lqi;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LOl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LOl;-><init>(LQl;LnJ;Lzv;Lqi;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, LFj;->s(Lzv;Lqi;)Ljava/lang/Object;

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
