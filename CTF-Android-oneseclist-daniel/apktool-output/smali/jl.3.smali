.class public final Ljl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LJx;


# instance fields
.field public final k:Ls20;

.field public final l:Ls20;

.field public final m:Ls20;


# direct methods
.method public constructor <init>(LgJ;LgJ;LgJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl;->k:Ls20;

    .line 5
    .line 6
    iput-object p2, p0, Ljl;->l:Ls20;

    .line 7
    .line 8
    iput-object p3, p0, Ljl;->m:Ls20;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(LvB;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, LvB;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljl;->k:Ls20;

    .line 5
    .line 6
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p1, LvB;->k:Lpd;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-wide v2, Lrf;->b:J

    .line 21
    .line 22
    const v0, 0x3e99999a    # 0.3f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v3}, Lrf;->b(FJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v1}, Lpd;->h()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    const/16 v11, 0x7a

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    invoke-static/range {v4 .. v11}, LDo;->j(LEo;JJJI)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Ljl;->l:Ls20;

    .line 43
    .line 44
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Ljl;->m:Ls20;

    .line 57
    .line 58
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_1
    sget-wide v2, Lrf;->b:J

    .line 71
    .line 72
    const v0, 0x3dcccccd    # 0.1f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, v3}, Lrf;->b(FJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {v1}, Lpd;->h()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    const/16 v11, 0x7a

    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    invoke-static/range {v4 .. v11}, LDo;->j(LEo;JJJI)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method
