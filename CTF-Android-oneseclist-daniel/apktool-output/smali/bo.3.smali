.class public final Lbo;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lzv;


# direct methods
.method public synthetic constructor <init>(Lzv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbo;->l:I

    iput-object p1, p0, Lbo;->m:Lzv;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbo;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LmP;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LdB;->R(LmP;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, LZK;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lbo;->m:Lzv;

    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LmP;->a()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Le90;->a:Le90;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, LmP;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LdB;->R(LmP;Z)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    new-instance v2, LZK;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, LZK;-><init>(J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lbo;->m:Lzv;

    .line 45
    .line 46
    invoke-interface {v0, p1, v2}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LmP;->a()V

    .line 50
    .line 51
    .line 52
    sget-object p1, Le90;->a:Le90;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, LmP;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, LdB;->R(LmP;Z)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    new-instance v2, LZK;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, LZK;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lbo;->m:Lzv;

    .line 68
    .line 69
    invoke-interface {v0, p1, v2}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LmP;->a()V

    .line 73
    .line 74
    .line 75
    sget-object p1, Le90;->a:Le90;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
