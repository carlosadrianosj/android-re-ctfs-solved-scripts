.class public final LP4;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:J

.field public final synthetic m:Lvv;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(JLvv;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, LP4;->l:J

    .line 2
    .line 3
    iput-object p3, p0, LP4;->m:Lvv;

    .line 4
    .line 5
    iput-boolean p4, p0, LP4;->n:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LTc;

    .line 2
    .line 3
    iget-object v0, p1, LTc;->k:LBc;

    .line 4
    .line 5
    invoke-interface {v0}, LBc;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LP00;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-static {p1, v0}, LFj;->v(LTc;F)Lj4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LAb;

    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    const/16 v4, 0x1d

    .line 26
    .line 27
    iget-wide v5, p0, LP4;->l:J

    .line 28
    .line 29
    if-lt v2, v4, :cond_0

    .line 30
    .line 31
    sget-object v2, LBb;->a:LBb;

    .line 32
    .line 33
    invoke-virtual {v2, v5, v6, v3}, LBb;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 39
    .line 40
    invoke-static {v5, v6}, LPy;->Z(J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v3}, LB1;->Y(I)Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-direct {v2, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-direct {v1, v5, v6, v3, v2}, LAb;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LO4;

    .line 55
    .line 56
    iget-object v3, p0, LP4;->m:Lvv;

    .line 57
    .line 58
    iget-boolean v4, p0, LP4;->n:Z

    .line 59
    .line 60
    invoke-direct {v2, v3, v4, v0, v1}, LO4;-><init>(Lvv;ZLj4;LAb;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, LTc;->a(Lxv;)LCo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
