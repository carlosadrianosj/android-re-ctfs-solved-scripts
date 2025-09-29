.class public final LCi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LQs;


# instance fields
.field public final synthetic k:Lg60;

.field public final synthetic l:Ls60;

.field public final synthetic m:La60;

.field public final synthetic n:Lxx;

.field public final synthetic o:LcL;


# direct methods
.method public constructor <init>(Lg60;Ls60;La60;Lxx;LcL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCi;->k:Lg60;

    .line 5
    .line 6
    iput-object p2, p0, LCi;->l:Ls60;

    .line 7
    .line 8
    iput-object p3, p0, LCi;->m:La60;

    .line 9
    .line 10
    iput-object p4, p0, LCi;->n:Lxx;

    .line 11
    .line 12
    iput-object p5, p0, LCi;->o:LcL;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lqi;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, LCi;->k:Lg60;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lg60;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LCi;->m:La60;

    .line 18
    .line 19
    invoke-virtual {p1}, La60;->k()Lk60;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LCi;->o:LcL;

    .line 24
    .line 25
    iget-object v1, p0, LCi;->l:Ls60;

    .line 26
    .line 27
    iget-object v2, p0, LCi;->n:Lxx;

    .line 28
    .line 29
    invoke-static {v1, p2, p1, v2, v0}, Lcl;->t(Ls60;Lg60;Lk60;Lxx;LcL;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p2}, Lcl;->r(Lg60;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Le90;->a:Le90;

    .line 37
    .line 38
    return-object p1
.end method
