.class public final LVd;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ30;LAv;LfI;ZZLAv;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVd;->l:I

    .line 1
    iput-object p1, p0, LVd;->r:Ljava/lang/Object;

    iput-object p2, p0, LVd;->s:Ljava/lang/Object;

    iput-object p3, p0, LVd;->m:Ljava/lang/Object;

    iput-boolean p4, p0, LVd;->n:Z

    iput-boolean p5, p0, LVd;->o:Z

    iput-object p6, p0, LVd;->t:Ljava/lang/Object;

    iput p7, p0, LVd;->p:I

    iput p8, p0, LVd;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx50;ZZLUI;Lr50;LAZ;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LVd;->l:I

    .line 2
    iput-object p1, p0, LVd;->r:Ljava/lang/Object;

    iput-boolean p2, p0, LVd;->n:Z

    iput-boolean p3, p0, LVd;->o:Z

    iput-object p4, p0, LVd;->t:Ljava/lang/Object;

    iput-object p5, p0, LVd;->m:Ljava/lang/Object;

    iput-object p6, p0, LVd;->s:Ljava/lang/Object;

    iput p7, p0, LVd;->p:I

    iput p8, p0, LVd;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLxv;LfI;ZLUd;LUI;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVd;->l:I

    .line 3
    iput-boolean p1, p0, LVd;->n:Z

    iput-object p2, p0, LVd;->r:Ljava/lang/Object;

    iput-object p3, p0, LVd;->m:Ljava/lang/Object;

    iput-boolean p4, p0, LVd;->o:Z

    iput-object p5, p0, LVd;->s:Ljava/lang/Object;

    iput-object p6, p0, LVd;->t:Ljava/lang/Object;

    iput p7, p0, LVd;->p:I

    iput p8, p0, LVd;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LVd;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lrh;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LVd;->p:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LGA;->R(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object p1, p0, LVd;->m:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Lr50;

    .line 26
    .line 27
    iget-object p1, p0, LVd;->s:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    check-cast v6, LAZ;

    .line 31
    .line 32
    iget-object p1, p0, LVd;->r:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lx50;

    .line 36
    .line 37
    iget-boolean v2, p0, LVd;->n:Z

    .line 38
    .line 39
    iget-boolean v3, p0, LVd;->o:Z

    .line 40
    .line 41
    iget-object p1, p0, LVd;->t:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, LUI;

    .line 45
    .line 46
    iget v9, p0, LVd;->q:I

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v9}, Lx50;->a(ZZLUI;Lr50;LAZ;Lrh;II)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Le90;->a:Le90;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    move-object v6, p1

    .line 55
    check-cast v6, Lrh;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    iget p1, p0, LVd;->p:I

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    invoke-static {p1}, LGA;->R(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-boolean v4, p0, LVd;->o:Z

    .line 71
    .line 72
    iget-object p1, p0, LVd;->t:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    check-cast v5, LAv;

    .line 76
    .line 77
    iget-object p1, p0, LVd;->r:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, LQ30;

    .line 81
    .line 82
    iget-object p1, p0, LVd;->s:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    check-cast v1, LAv;

    .line 86
    .line 87
    iget-object p1, p0, LVd;->m:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    check-cast v2, LfI;

    .line 91
    .line 92
    iget-boolean v3, p0, LVd;->n:Z

    .line 93
    .line 94
    iget v8, p0, LVd;->q:I

    .line 95
    .line 96
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/a;->a(LQ30;LAv;LfI;ZZLAv;Lrh;II)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Le90;->a:Le90;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_1
    move-object v6, p1

    .line 103
    check-cast v6, Lrh;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    iget p1, p0, LVd;->p:I

    .line 111
    .line 112
    or-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    invoke-static {p1}, LGA;->R(I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget-object p1, p0, LVd;->s:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v4, p1

    .line 121
    check-cast v4, LUd;

    .line 122
    .line 123
    iget-object p1, p0, LVd;->t:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v5, p1

    .line 126
    check-cast v5, LUI;

    .line 127
    .line 128
    iget-boolean v0, p0, LVd;->n:Z

    .line 129
    .line 130
    iget-object p1, p0, LVd;->r:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v1, p1

    .line 133
    check-cast v1, Lxv;

    .line 134
    .line 135
    iget-object p1, p0, LVd;->m:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v2, p1

    .line 138
    check-cast v2, LfI;

    .line 139
    .line 140
    iget-boolean v3, p0, LVd;->o:Z

    .line 141
    .line 142
    iget v8, p0, LVd;->q:I

    .line 143
    .line 144
    invoke-static/range {v0 .. v8}, LYd;->a(ZLxv;LfI;ZLUd;LUI;Lrh;II)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Le90;->a:Le90;

    .line 148
    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
