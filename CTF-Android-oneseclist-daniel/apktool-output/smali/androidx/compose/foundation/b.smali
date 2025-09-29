.class public final Landroidx/compose/foundation/b;
.super LVA;
.source ""

# interfaces
.implements LAv;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:LgV;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lvv;

.field public final synthetic q:Lvv;

.field public final synthetic r:Lvv;


# direct methods
.method public constructor <init>(Lvv;Lvv;LgV;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, LHL;->r:LHL;

    .line 2
    .line 3
    iput-boolean p6, p0, Landroidx/compose/foundation/b;->l:Z

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/b;->m:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/b;->n:LgV;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/b;->o:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/b;->p:Lvv;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/compose/foundation/b;->q:Lvv;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/b;->r:Lvv;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LfI;

    .line 2
    .line 3
    check-cast p2, Lrh;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, 0x755f393b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lrh;->U(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LcI;->b:LcI;

    .line 17
    .line 18
    sget-object p3, LKx;->a:LK20;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, LIx;

    .line 25
    .line 26
    const v0, -0x1d58f75c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lrh;->U(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lmh;->a:Lzw;

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    new-instance v0, LUI;

    .line 41
    .line 42
    invoke-direct {v0}, LUI;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lrh;->f0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p2, v1}, Lrh;->t(Z)V

    .line 50
    .line 51
    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, LUI;

    .line 54
    .line 55
    new-instance v0, LY5;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v0, p3, v2, v6}, LY5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Llh;

    .line 62
    .line 63
    invoke-direct {p3, v0}, Llh;-><init>(LAv;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v10, p0, Landroidx/compose/foundation/b;->l:Z

    .line 67
    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    .line 71
    .line 72
    invoke-direct {v0, v6}, Landroidx/compose/foundation/HoverableElement;-><init>(LUI;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v0, p1

    .line 77
    :goto_0
    invoke-virtual {p3, v0}, Llh;->h(LfI;)LfI;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget-object v0, Landroidx/compose/foundation/c;->a:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 82
    .line 83
    invoke-static {v0, v10, v6}, Landroidx/compose/foundation/c;->a(LfI;ZLUI;)LfI;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p3, v0}, LFj;->C(LfI;LfI;)LfI;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/compose/foundation/b;->r:Lvv;

    .line 94
    .line 95
    iget-object v9, p0, Landroidx/compose/foundation/b;->o:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, p0, Landroidx/compose/foundation/b;->m:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, p0, Landroidx/compose/foundation/b;->n:LgV;

    .line 100
    .line 101
    iget-object v4, p0, Landroidx/compose/foundation/b;->p:Lvv;

    .line 102
    .line 103
    iget-object v5, p0, Landroidx/compose/foundation/b;->q:Lvv;

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lvv;Lvv;Lvv;LUI;LgV;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p3, v0}, LfI;->h(LfI;)LfI;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-static {p1, p3}, LFj;->C(LfI;LfI;)LfI;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, v1}, Lrh;->t(Z)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method
