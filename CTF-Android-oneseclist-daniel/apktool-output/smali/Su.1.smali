.class public final LSu;
.super LhL;
.source ""


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSu;->d:I

    iput-object p2, p0, LSu;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LhL;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(ZLW3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LSu;->d:I

    iput-object p2, p0, LSu;->e:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, LhL;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, LSu;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSu;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxv;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LSu;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LPJ;

    .line 17
    .line 18
    invoke-virtual {v0}, LPJ;->j()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LSu;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LZu;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, LZu;->y(Z)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LZu;->h:LSu;

    .line 31
    .line 32
    iget-boolean v1, v1, LhL;->a:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LZu;->P()Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v0, LZu;->g:LqL;

    .line 41
    .line 42
    invoke-virtual {v0}, LqL;->b()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
