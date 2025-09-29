.class public final LY90;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:LZ90;


# direct methods
.method public synthetic constructor <init>(LZ90;I)V
    .locals 0

    .line 1
    iput p2, p0, LY90;->l:I

    iput-object p1, p0, LY90;->m:LZ90;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LY90;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LEo;

    .line 7
    .line 8
    iget-object v0, p0, LY90;->m:LZ90;

    .line 9
    .line 10
    iget-object v1, v0, LZ90;->b:Lfw;

    .line 11
    .line 12
    iget v2, v0, LZ90;->k:F

    .line 13
    .line 14
    iget v0, v0, LZ90;->l:F

    .line 15
    .line 16
    sget-wide v3, LZK;->b:J

    .line 17
    .line 18
    invoke-interface {p1}, LEo;->W()Ll7;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ll7;->I()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-virtual {v5}, Ll7;->F()Lnd;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-interface {v8}, Lnd;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v8, v5, Ll7;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, LSv;

    .line 36
    .line 37
    invoke-virtual {v8, v2, v0, v3, v4}, LSv;->D(FFJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lfw;->a(LEo;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ll7;->F()Lnd;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lnd;->a()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6, v7}, Ll7;->V(J)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Le90;->a:Le90;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, LU90;

    .line 57
    .line 58
    iget-object p1, p0, LY90;->m:LZ90;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, LZ90;->d:Z

    .line 62
    .line 63
    iget-object p1, p1, LZ90;->f:Lvv;

    .line 64
    .line 65
    invoke-interface {p1}, Lvv;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p1, Le90;->a:Le90;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
