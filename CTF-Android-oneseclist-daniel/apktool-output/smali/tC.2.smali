.class public final LtC;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:LrC;


# direct methods
.method public synthetic constructor <init>(LrC;I)V
    .locals 0

    .line 1
    iput p2, p0, LtC;->l:I

    iput-object p1, p0, LtC;->m:LrC;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LtC;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtC;->m:LrC;

    .line 7
    .line 8
    iget-object v1, v0, LrC;->a:LSC;

    .line 9
    .line 10
    invoke-virtual {v1}, LSC;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v0, LrC;->a:LSC;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LSC;->h()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, LSC;->g()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-int/lit16 v0, v0, 0x1f4

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    int-to-float v0, v0

    .line 30
    const/16 v1, 0x64

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    add-float/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, LSC;->h()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, LSC;->g()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    mul-int/lit16 v0, v0, 0x1f4

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    int-to-float v0, v0

    .line 47
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    iget-object v0, p0, LtC;->m:LrC;

    .line 53
    .line 54
    iget-object v0, v0, LrC;->a:LSC;

    .line 55
    .line 56
    invoke-virtual {v0}, LSC;->h()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, LSC;->g()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    mul-int/lit16 v0, v0, 0x1f4

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    int-to-float v0, v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
