.class public final LOf;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:LPf;


# direct methods
.method public synthetic constructor <init>(LPf;I)V
    .locals 0

    .line 1
    iput p2, p0, LOf;->l:I

    iput-object p1, p0, LOf;->m:LPf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LOf;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LZK;

    .line 7
    .line 8
    iget-wide v0, p1, LZK;->a:J

    .line 9
    .line 10
    iget-object p1, p0, LOf;->m:LPf;

    .line 11
    .line 12
    iget-boolean v0, p1, Lo;->z:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lo;->B:Lvv;

    .line 17
    .line 18
    invoke-interface {p1}, Lvv;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Le90;->a:Le90;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, LZK;

    .line 25
    .line 26
    iget-wide v0, p1, LZK;->a:J

    .line 27
    .line 28
    iget-object p1, p0, LOf;->m:LPf;

    .line 29
    .line 30
    iget-object p1, p1, LPf;->F:Lvv;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lvv;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, Le90;->a:Le90;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, LZK;

    .line 41
    .line 42
    iget-wide v0, p1, LZK;->a:J

    .line 43
    .line 44
    iget-object p1, p0, LOf;->m:LPf;

    .line 45
    .line 46
    iget-object p1, p1, LPf;->G:Lvv;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Lvv;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object p1, Le90;->a:Le90;

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
