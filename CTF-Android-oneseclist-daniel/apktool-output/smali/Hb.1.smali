.class public final LHb;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, LHb;->l:I

    iput-object p1, p0, LHb;->o:Ljava/lang/Object;

    iput-wide p2, p0, LHb;->m:J

    iput-wide p4, p0, LHb;->n:J

    iput-object p6, p0, LHb;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Le90;->a:Le90;

    .line 4
    .line 5
    iget-object v2, v0, LHb;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LHb;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, LHb;->l:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    check-cast v4, LKO;

    .line 17
    .line 18
    sget v5, Lvy;->c:I

    .line 19
    .line 20
    iget-wide v5, v0, LHb;->m:J

    .line 21
    .line 22
    const/16 v7, 0x20

    .line 23
    .line 24
    shr-long v8, v5, v7

    .line 25
    .line 26
    long-to-int v8, v8

    .line 27
    iget-wide v9, v0, LHb;->n:J

    .line 28
    .line 29
    shr-long v11, v9, v7

    .line 30
    .line 31
    long-to-int v7, v11

    .line 32
    add-int/2addr v8, v7

    .line 33
    const-wide v11, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v5, v11

    .line 39
    long-to-int v5, v5

    .line 40
    and-long v6, v9, v11

    .line 41
    .line 42
    long-to-int v6, v6

    .line 43
    add-int/2addr v5, v6

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v3, LLO;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    check-cast v2, Lxv;

    .line 51
    .line 52
    invoke-static {v3, v8, v5, v4, v2}, LKO;->i(LLO;IIFLxv;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    move-object/from16 v9, p1

    .line 57
    .line 58
    check-cast v9, LvB;

    .line 59
    .line 60
    invoke-virtual {v9}, LvB;->a()V

    .line 61
    .line 62
    .line 63
    move-object/from16 v16, v2

    .line 64
    .line 65
    check-cast v16, LFo;

    .line 66
    .line 67
    const/16 v17, 0x68

    .line 68
    .line 69
    move-object v10, v3

    .line 70
    check-cast v10, Lpc;

    .line 71
    .line 72
    iget-wide v11, v0, LHb;->m:J

    .line 73
    .line 74
    iget-wide v13, v0, LHb;->n:J

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    invoke-static/range {v9 .. v17}, LDo;->i(LEo;Lpc;JJFLFo;I)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
