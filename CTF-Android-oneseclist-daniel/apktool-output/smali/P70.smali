.class public final LP70;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lr80;

.field public final b:LDN;

.field public final synthetic c:LV70;


# direct methods
.method public constructor <init>(LV70;Lr80;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP70;->c:LV70;

    .line 5
    .line 6
    iput-object p2, p0, LP70;->a:Lr80;

    .line 7
    .line 8
    sget-object p1, Lpp;->J:Lpp;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2, p1}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LP70;->b:LDN;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lxv;Lxv;)LO70;
    .locals 8

    .line 1
    iget-object v0, p0, LP70;->b:LDN;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LO70;

    .line 8
    .line 9
    iget-object v2, p0, LP70;->c:LV70;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LO70;

    .line 14
    .line 15
    new-instance v3, LS70;

    .line 16
    .line 17
    invoke-virtual {v2}, LV70;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p2, v4}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, LV70;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p2, v5}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, LP70;->a:Lr80;

    .line 34
    .line 35
    iget-object v7, v6, Lr80;->a:Lxv;

    .line 36
    .line 37
    invoke-interface {v7, v5}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ln6;

    .line 42
    .line 43
    invoke-virtual {v5}, Ln6;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, v4, v5, v6}, LS70;-><init>(LV70;Ljava/lang/Object;Ln6;Lr80;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v3, p1, p2}, LO70;-><init>(LP70;LS70;Lxv;Lxv;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LV70;->h:LG10;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, LG10;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iput-object p2, v1, LO70;->m:Lxv;

    .line 61
    .line 62
    iput-object p1, v1, LO70;->l:Lxv;

    .line 63
    .line 64
    invoke-virtual {v2}, LV70;->c()LQ70;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, LO70;->d(LQ70;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
