.class public final LMc;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lvv;

.field public final synthetic n:LfI;

.field public final synthetic o:Z

.field public final synthetic p:LAZ;

.field public final synthetic q:LFc;

.field public final synthetic r:LKc;

.field public final synthetic s:LKb;

.field public final synthetic t:LiN;

.field public final synthetic u:LUI;

.field public final synthetic v:LAv;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lvv;LfI;ZLAZ;LFc;LKc;LKb;LiN;LUI;LAv;III)V
    .locals 0

    .line 1
    iput p13, p0, LMc;->l:I

    iput-object p1, p0, LMc;->m:Lvv;

    iput-object p2, p0, LMc;->n:LfI;

    iput-boolean p3, p0, LMc;->o:Z

    iput-object p4, p0, LMc;->p:LAZ;

    iput-object p5, p0, LMc;->q:LFc;

    iput-object p6, p0, LMc;->r:LKc;

    iput-object p7, p0, LMc;->s:LKb;

    iput-object p8, p0, LMc;->t:LiN;

    iput-object p9, p0, LMc;->u:LUI;

    iput-object p10, p0, LMc;->v:LAv;

    iput p11, p0, LMc;->w:I

    iput p12, p0, LMc;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, LMc;->l:I

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    check-cast v12, Lrh;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    iget v1, v0, LMc;->w:I

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-static {v1}, LGA;->R(I)I

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    iget-object v10, v0, LMc;->u:LUI;

    .line 27
    .line 28
    iget-object v11, v0, LMc;->v:LAv;

    .line 29
    .line 30
    iget-object v2, v0, LMc;->m:Lvv;

    .line 31
    .line 32
    iget-object v3, v0, LMc;->n:LfI;

    .line 33
    .line 34
    iget-boolean v4, v0, LMc;->o:Z

    .line 35
    .line 36
    iget-object v5, v0, LMc;->p:LAZ;

    .line 37
    .line 38
    iget-object v6, v0, LMc;->q:LFc;

    .line 39
    .line 40
    iget-object v7, v0, LMc;->r:LKc;

    .line 41
    .line 42
    iget-object v8, v0, LMc;->s:LKb;

    .line 43
    .line 44
    iget-object v9, v0, LMc;->t:LiN;

    .line 45
    .line 46
    iget v14, v0, LMc;->x:I

    .line 47
    .line 48
    invoke-static/range {v2 .. v14}, LFj;->k(Lvv;LfI;ZLAZ;LFc;LKc;LKb;LiN;LUI;LAv;Lrh;II)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Le90;->a:Le90;

    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    iget v1, v0, LMc;->w:I

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    invoke-static {v1}, LGA;->R(I)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    iget-object v10, v0, LMc;->u:LUI;

    .line 70
    .line 71
    iget-object v11, v0, LMc;->v:LAv;

    .line 72
    .line 73
    iget-object v2, v0, LMc;->m:Lvv;

    .line 74
    .line 75
    iget-object v3, v0, LMc;->n:LfI;

    .line 76
    .line 77
    iget-boolean v4, v0, LMc;->o:Z

    .line 78
    .line 79
    iget-object v5, v0, LMc;->p:LAZ;

    .line 80
    .line 81
    iget-object v6, v0, LMc;->q:LFc;

    .line 82
    .line 83
    iget-object v7, v0, LMc;->r:LKc;

    .line 84
    .line 85
    iget-object v8, v0, LMc;->s:LKb;

    .line 86
    .line 87
    iget-object v9, v0, LMc;->t:LiN;

    .line 88
    .line 89
    iget v14, v0, LMc;->x:I

    .line 90
    .line 91
    invoke-static/range {v2 .. v14}, LFj;->c(Lvv;LfI;ZLAZ;LFc;LKc;LKb;LiN;LUI;LAv;Lrh;II)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Le90;->a:Le90;

    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
