.class public final LOU;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:LPU;


# direct methods
.method public synthetic constructor <init>(LPU;I)V
    .locals 0

    .line 1
    iput p2, p0, LOU;->l:I

    iput-object p1, p0, LOU;->m:LPU;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LOU;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, LOU;->m:LPU;

    .line 13
    .line 14
    iget-object v2, p1, LPU;->k:LJn;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LJn;->b(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget v0, p1, LPU;->e:F

    .line 21
    .line 22
    float-to-double v5, v0

    .line 23
    iget p1, p1, LPU;->f:F

    .line 24
    .line 25
    float-to-double v7, p1

    .line 26
    invoke-static/range {v3 .. v8}, LzA;->u(DDD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object p1, p0, LOU;->m:LPU;

    .line 42
    .line 43
    iget-object v6, p1, LPU;->n:LJn;

    .line 44
    .line 45
    iget v2, p1, LPU;->e:F

    .line 46
    .line 47
    float-to-double v2, v2

    .line 48
    iget p1, p1, LPU;->f:F

    .line 49
    .line 50
    float-to-double v4, p1

    .line 51
    invoke-static/range {v0 .. v5}, LzA;->u(DDD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-interface {v6, v0, v1}, LJn;->b(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
