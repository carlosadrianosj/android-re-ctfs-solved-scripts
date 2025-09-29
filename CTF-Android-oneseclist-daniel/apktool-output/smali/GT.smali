.class public final LGT;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lvv;

.field public final synthetic n:LJT;


# direct methods
.method public synthetic constructor <init>(Lvv;LJT;I)V
    .locals 0

    .line 1
    iput p3, p0, LGT;->l:I

    iput-object p1, p0, LGT;->m:Lvv;

    iput-object p2, p0, LGT;->n:LJT;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LGT;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGT;->m:Lvv;

    .line 7
    .line 8
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LGT;->n:LJT;

    .line 12
    .line 13
    iget-object v1, v0, LJT;->b:LDN;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, LDN;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-wide v1, LZK;->b:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LJT;->d(J)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Le90;->a:Le90;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LGT;->m:Lvv;

    .line 28
    .line 29
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LGT;->n:LJT;

    .line 33
    .line 34
    iget-object v1, v0, LJT;->b:LDN;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, LDN;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-wide v1, LZK;->b:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, LJT;->d(J)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Le90;->a:Le90;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
