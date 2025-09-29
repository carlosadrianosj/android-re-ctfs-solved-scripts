.class public final synthetic LLU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LJn;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LPU;


# direct methods
.method public synthetic constructor <init>(LPU;I)V
    .locals 0

    .line 1
    iput p2, p0, LLU;->k:I

    iput-object p1, p0, LLU;->l:LPU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 9

    .line 1
    iget v0, p0, LLU;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLU;->l:LPU;

    .line 7
    .line 8
    iget-object v1, v0, LPU;->n:LJn;

    .line 9
    .line 10
    iget v2, v0, LPU;->e:F

    .line 11
    .line 12
    float-to-double v5, v2

    .line 13
    iget v0, v0, LPU;->f:F

    .line 14
    .line 15
    float-to-double v7, v0

    .line 16
    move-wide v3, p1

    .line 17
    invoke-static/range {v3 .. v8}, LzA;->u(DDD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-interface {v1, p1, p2}, LJn;->b(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    :pswitch_0
    iget-object v0, p0, LLU;->l:LPU;

    .line 27
    .line 28
    iget-object v1, v0, LPU;->k:LJn;

    .line 29
    .line 30
    invoke-interface {v1, p1, p2}, LJn;->b(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget p1, v0, LPU;->e:F

    .line 35
    .line 36
    float-to-double v4, p1

    .line 37
    iget p1, v0, LPU;->f:F

    .line 38
    .line 39
    float-to-double v6, p1

    .line 40
    invoke-static/range {v2 .. v7}, LzA;->u(DDD)D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    return-wide p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
