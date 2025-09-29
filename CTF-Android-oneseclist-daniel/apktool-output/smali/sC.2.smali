.class public final LsC;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:Lxv;

.field public final synthetic m:Z

.field public final synthetic n:LBW;

.field public final synthetic o:Lzv;

.field public final synthetic p:Lxv;

.field public final synthetic q:Lhf;


# direct methods
.method public constructor <init>(LuC;ZLBW;LwC;Lb5;Lhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsC;->l:Lxv;

    .line 2
    .line 3
    iput-boolean p2, p0, LsC;->m:Z

    .line 4
    .line 5
    iput-object p3, p0, LsC;->n:LBW;

    .line 6
    .line 7
    iput-object p4, p0, LsC;->o:Lzv;

    .line 8
    .line 9
    iput-object p5, p0, LsC;->p:Lxv;

    .line 10
    .line 11
    iput-object p6, p0, LsC;->q:Lhf;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LMX;

    .line 2
    .line 3
    sget-object v0, LVX;->a:[LmA;

    .line 4
    .line 5
    sget-object v0, LTX;->l:LWX;

    .line 6
    .line 7
    sget-object v1, LVX;->a:[LmA;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    aget-object v2, v1, v2

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v2}, LWX;->a(LMX;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LTX;->E:LWX;

    .line 18
    .line 19
    iget-object v2, p0, LsC;->l:Lxv;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, LMX;->e(LWX;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LsC;->m:Z

    .line 25
    .line 26
    iget-object v2, p0, LsC;->n:LBW;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LTX;->p:LWX;

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    aget-object v3, v1, v3

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, LWX;->a(LMX;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, LTX;->o:LWX;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    aget-object v3, v1, v3

    .line 45
    .line 46
    invoke-virtual {v0, p1, v2}, LWX;->a(LMX;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    iget-object v2, p0, LsC;->o:Lzv;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget-object v3, LLX;->d:LWX;

    .line 55
    .line 56
    new-instance v4, Lf0;

    .line 57
    .line 58
    invoke-direct {v4, v0, v2}, Lf0;-><init>(Ljava/lang/String;LDv;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3, v4}, LMX;->e(LWX;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, LsC;->p:Lxv;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    sget-object v3, LLX;->e:LWX;

    .line 69
    .line 70
    new-instance v4, Lf0;

    .line 71
    .line 72
    invoke-direct {v4, v0, v2}, Lf0;-><init>(Ljava/lang/String;LDv;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3, v4}, LMX;->e(LWX;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    sget-object v0, LTX;->f:LWX;

    .line 79
    .line 80
    const/16 v2, 0x12

    .line 81
    .line 82
    aget-object v1, v1, v2

    .line 83
    .line 84
    iget-object v1, p0, LsC;->q:Lhf;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, LWX;->a(LMX;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Le90;->a:Le90;

    .line 90
    .line 91
    return-object p1
.end method
