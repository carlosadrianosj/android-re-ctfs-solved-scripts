.class public final LO70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls20;


# instance fields
.field public final k:LS70;

.field public l:Lxv;

.field public m:Lxv;

.field public final synthetic n:LP70;


# direct methods
.method public constructor <init>(LP70;LS70;Lxv;Lxv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO70;->n:LP70;

    .line 5
    .line 6
    iput-object p2, p0, LO70;->k:LS70;

    .line 7
    .line 8
    iput-object p3, p0, LO70;->l:Lxv;

    .line 9
    .line 10
    iput-object p4, p0, LO70;->m:Lxv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(LQ70;)V
    .locals 4

    .line 1
    iget-object v0, p0, LO70;->m:Lxv;

    .line 2
    .line 3
    invoke-interface {p1}, LQ70;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LO70;->n:LP70;

    .line 12
    .line 13
    iget-object v1, v1, LP70;->c:LV70;

    .line 14
    .line 15
    invoke-virtual {v1}, LV70;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, LO70;->k:LS70;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LO70;->m:Lxv;

    .line 24
    .line 25
    invoke-interface {p1}, LQ70;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, LO70;->l:Lxv;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lds;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p1}, LS70;->h(Ljava/lang/Object;Ljava/lang/Object;Lds;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, LO70;->l:Lxv;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lds;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, LS70;->i(Ljava/lang/Object;Lds;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LO70;->n:LP70;

    .line 2
    .line 3
    iget-object v0, v0, LP70;->c:LV70;

    .line 4
    .line 5
    invoke-virtual {v0}, LV70;->c()LQ70;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LO70;->d(LQ70;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LO70;->k:LS70;

    .line 13
    .line 14
    iget-object v0, v0, LS70;->r:LDN;

    .line 15
    .line 16
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
