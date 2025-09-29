.class public final Ld30;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Le30;


# direct methods
.method public synthetic constructor <init>(Le30;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld30;->l:I

    iput-object p1, p0, Ld30;->m:Le30;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld30;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    check-cast p2, Le30;

    .line 9
    .line 10
    iget-object p2, p1, Landroidx/compose/ui/node/a;->I:LJB;

    .line 11
    .line 12
    iget-object v0, p0, Ld30;->m:Le30;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    new-instance p2, LJB;

    .line 17
    .line 18
    iget-object v1, v0, Le30;->a:Ll7;

    .line 19
    .line 20
    invoke-direct {p2, p1, v1}, LJB;-><init>(Landroidx/compose/ui/node/a;Ll7;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Landroidx/compose/ui/node/a;->I:LJB;

    .line 24
    .line 25
    :cond_0
    iput-object p2, v0, Le30;->b:LJB;

    .line 26
    .line 27
    invoke-virtual {v0}, Le30;->a()LJB;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LJB;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Le30;->a()LJB;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p1, LJB;->m:Ll7;

    .line 39
    .line 40
    iget-object v0, v0, Le30;->a:Ll7;

    .line 41
    .line 42
    if-eq p2, v0, :cond_1

    .line 43
    .line 44
    iput-object v0, p1, LJB;->m:Ll7;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, LJB;->c(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, LJB;->k:Landroidx/compose/ui/node/a;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p1, Le90;->a:Le90;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 60
    .line 61
    check-cast p2, Lzv;

    .line 62
    .line 63
    iget-object v0, p0, Ld30;->m:Le30;

    .line 64
    .line 65
    invoke-virtual {v0}, Le30;->a()LJB;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LGB;

    .line 70
    .line 71
    iget-object v2, v0, LJB;->z:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v1, v0, p2, v2}, LGB;-><init>(LJB;Lzv;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/a;->V(LiH;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Le90;->a:Le90;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 83
    .line 84
    check-cast p2, Lth;

    .line 85
    .line 86
    iget-object p1, p0, Ld30;->m:Le30;

    .line 87
    .line 88
    invoke-virtual {p1}, Le30;->a()LJB;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p2, p1, LJB;->l:Lth;

    .line 93
    .line 94
    sget-object p1, Le90;->a:Le90;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
