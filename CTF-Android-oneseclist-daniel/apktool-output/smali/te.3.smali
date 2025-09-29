.class public final Lte;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:LoX;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lzv;

.field public final synthetic p:LO60;

.field public final synthetic q:Lzv;

.field public final synthetic r:Lzv;

.field public final synthetic s:Lzv;

.field public final synthetic t:F

.field public final synthetic u:LiN;


# direct methods
.method public constructor <init>(LoX;ZZLzv;LO60;Lzv;Lzv;Lzv;FLiN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte;->l:LoX;

    .line 2
    .line 3
    iput-boolean p2, p0, Lte;->m:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lte;->n:Z

    .line 6
    .line 7
    iput-object p4, p0, Lte;->o:Lzv;

    .line 8
    .line 9
    iput-object p5, p0, Lte;->p:LO60;

    .line 10
    .line 11
    iput-object p6, p0, Lte;->q:Lzv;

    .line 12
    .line 13
    iput-object p7, p0, Lte;->r:Lzv;

    .line 14
    .line 15
    iput-object p8, p0, Lte;->s:Lzv;

    .line 16
    .line 17
    iput p9, p0, Lte;->t:F

    .line 18
    .line 19
    iput-object p10, p0, Lte;->u:LiN;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lrh;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v14}, Lrh;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v14}, Lrh;->P()V

    .line 28
    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1
    :goto_0
    iget-object v1, v0, Lte;->l:LoX;

    .line 32
    .line 33
    iget-boolean v2, v0, Lte;->m:Z

    .line 34
    .line 35
    iget-boolean v3, v0, Lte;->n:Z

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-wide v4, v1, LoX;->f:J

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-nez v3, :cond_3

    .line 43
    .line 44
    iget-wide v4, v1, LoX;->b:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-wide v4, v1, LoX;->k:J

    .line 48
    .line 49
    :goto_1
    if-nez v2, :cond_4

    .line 50
    .line 51
    iget-wide v6, v1, LoX;->g:J

    .line 52
    .line 53
    :goto_2
    move-wide v8, v6

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    if-nez v3, :cond_5

    .line 56
    .line 57
    iget-wide v6, v1, LoX;->c:J

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    iget-wide v6, v1, LoX;->l:J

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_3
    if-nez v2, :cond_6

    .line 64
    .line 65
    iget-wide v1, v1, LoX;->h:J

    .line 66
    .line 67
    :goto_4
    move-wide v10, v1

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    if-nez v3, :cond_7

    .line 70
    .line 71
    iget-wide v1, v1, LoX;->d:J

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    iget-wide v1, v1, LoX;->m:J

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_5
    iget-object v7, v0, Lte;->s:Lzv;

    .line 78
    .line 79
    iget v12, v0, Lte;->t:F

    .line 80
    .line 81
    iget-object v1, v0, Lte;->o:Lzv;

    .line 82
    .line 83
    iget-object v2, v0, Lte;->p:LO60;

    .line 84
    .line 85
    iget-object v6, v0, Lte;->q:Lzv;

    .line 86
    .line 87
    iget-object v13, v0, Lte;->r:Lzv;

    .line 88
    .line 89
    iget-object v15, v0, Lte;->u:LiN;

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    move-wide v3, v4

    .line 94
    move-object v5, v6

    .line 95
    move-object v6, v13

    .line 96
    move-object v13, v15

    .line 97
    move/from16 v15, v16

    .line 98
    .line 99
    invoke-static/range {v1 .. v15}, Lve;->c(Lzv;LO60;JLzv;Lzv;Lzv;JJFLiN;Lrh;I)V

    .line 100
    .line 101
    .line 102
    :goto_6
    sget-object v1, Le90;->a:Le90;

    .line 103
    .line 104
    return-object v1
.end method
