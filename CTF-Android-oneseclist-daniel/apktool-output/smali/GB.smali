.class public final LGB;
.super LsB;
.source ""


# instance fields
.field public final synthetic b:LJB;

.field public final synthetic c:Lzv;


# direct methods
.method public constructor <init>(LJB;Lzv;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGB;->b:LJB;

    .line 2
    .line 3
    iput-object p2, p0, LGB;->c:Lzv;

    .line 4
    .line 5
    invoke-direct {p0, p3}, LsB;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LkH;Ljava/util/List;J)LjH;
    .locals 6

    .line 1
    iget-object v2, p0, LGB;->b:LJB;

    .line 2
    .line 3
    iget-object p2, v2, LJB;->r:LEB;

    .line 4
    .line 5
    invoke-interface {p1}, LOy;->getLayoutDirection()LeB;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p2, LEB;->k:LeB;

    .line 10
    .line 11
    invoke-interface {p1}, Lzm;->c()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, v2, LJB;->r:LEB;

    .line 16
    .line 17
    iput p2, v0, LEB;->l:F

    .line 18
    .line 19
    invoke-interface {p1}, Lzm;->s()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, v0, LEB;->m:F

    .line 24
    .line 25
    invoke-interface {p1}, LOy;->C()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, LGB;->c:Lzv;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, v2, LJB;->k:Landroidx/compose/ui/node/a;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iput v1, v2, LJB;->o:I

    .line 41
    .line 42
    new-instance p1, LOh;

    .line 43
    .line 44
    invoke-direct {p1, p3, p4}, LOh;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iget-object p3, v2, LJB;->s:LCB;

    .line 48
    .line 49
    invoke-interface {p2, p3, p1}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, LjH;

    .line 55
    .line 56
    iget v3, v2, LJB;->o:I

    .line 57
    .line 58
    new-instance p1, LFB;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v0, p1

    .line 62
    move-object v1, v4

    .line 63
    invoke-direct/range {v0 .. v5}, LFB;-><init>(LjH;LJB;ILjH;I)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    iput v1, v2, LJB;->n:I

    .line 68
    .line 69
    new-instance p1, LOh;

    .line 70
    .line 71
    invoke-direct {p1, p3, p4}, LOh;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v0, p1}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, LjH;

    .line 80
    .line 81
    iget v3, v2, LJB;->n:I

    .line 82
    .line 83
    new-instance p1, LFB;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    move-object v0, p1

    .line 87
    move-object v1, v4

    .line 88
    invoke-direct/range {v0 .. v5}, LFB;-><init>(LjH;LJB;ILjH;I)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method
