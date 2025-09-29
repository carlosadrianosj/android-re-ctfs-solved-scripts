.class public final LGK;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic l:LJK;

.field public final synthetic m:LeI;

.field public final synthetic n:LFK;

.field public final synthetic o:J

.field public final synthetic p:LHw;

.field public final synthetic q:Z

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(LJK;LeI;LFK;JLHw;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LGK;->l:LJK;

    .line 2
    .line 3
    iput-object p2, p0, LGK;->m:LeI;

    .line 4
    .line 5
    iput-object p3, p0, LGK;->n:LFK;

    .line 6
    .line 7
    iput-wide p4, p0, LGK;->o:J

    .line 8
    .line 9
    iput-object p6, p0, LGK;->p:LHw;

    .line 10
    .line 11
    iput-boolean p7, p0, LGK;->q:Z

    .line 12
    .line 13
    iput-boolean p8, p0, LGK;->r:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LGK;->n:LFK;

    .line 2
    .line 3
    invoke-interface {v0}, LFK;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LGK;->m:LeI;

    .line 8
    .line 9
    invoke-static {v1, v0}, LBA;->k(Lfm;I)LeI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v9, p0, LGK;->q:Z

    .line 14
    .line 15
    iget-boolean v11, p0, LGK;->r:Z

    .line 16
    .line 17
    iget-object v1, p0, LGK;->l:LJK;

    .line 18
    .line 19
    iget-object v5, p0, LGK;->n:LFK;

    .line 20
    .line 21
    iget-wide v6, p0, LGK;->o:J

    .line 22
    .line 23
    iget-object v12, p0, LGK;->p:LHw;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object v2, v5

    .line 28
    move-wide v3, v6

    .line 29
    move-object v5, v12

    .line 30
    move v6, v9

    .line 31
    move v7, v11

    .line 32
    invoke-virtual/range {v1 .. v7}, LJK;->F0(LFK;JLHw;ZZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v13, LGK;

    .line 40
    .line 41
    move-object v2, v13

    .line 42
    move-object v3, v1

    .line 43
    move-object v4, v0

    .line 44
    move-object v8, v12

    .line 45
    move v10, v11

    .line 46
    invoke-direct/range {v2 .. v10}, LGK;-><init>(LJK;LeI;LFK;JLHw;ZZ)V

    .line 47
    .line 48
    .line 49
    const/high16 v1, -0x40800000    # -1.0f

    .line 50
    .line 51
    invoke-virtual {v12, v0, v1, v11, v13}, LHw;->e(LeI;FZLvv;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object v0, Le90;->a:Le90;

    .line 55
    .line 56
    return-object v0
.end method
