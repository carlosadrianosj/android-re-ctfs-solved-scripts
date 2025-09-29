.class public final LOi;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La60;


# direct methods
.method public synthetic constructor <init>(La60;I)V
    .locals 0

    .line 1
    iput p2, p0, LOi;->l:I

    iput-object p1, p0, LOi;->m:La60;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LOi;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOi;->m:La60;

    .line 7
    .line 8
    invoke-virtual {v0}, La60;->k()Lk60;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lk60;->a:Lt6;

    .line 13
    .line 14
    invoke-virtual {v0}, La60;->k()Lk60;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lk60;->a:Lt6;

    .line 19
    .line 20
    iget-object v2, v2, Lt6;->k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3, v2}, LBA;->f(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v1, v2, v3}, La60;->e(Lt6;J)Lk60;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, La60;->c:Lxv;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, La60;->q:Lk60;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iget-wide v4, v1, Lk60;->b:J

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-static {v2, v3, v4, v5, v1}, Lk60;->a(Lk60;Lt6;JI)Lk60;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, La60;->q:Lk60;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, La60;->h(Z)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Le90;->a:Le90;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    iget-object v0, p0, LOi;->m:La60;

    .line 60
    .line 61
    invoke-virtual {v0}, La60;->m()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, La60;->l()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Le90;->a:Le90;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    iget-object v0, p0, LOi;->m:La60;

    .line 71
    .line 72
    invoke-virtual {v0}, La60;->f()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, La60;->l()V

    .line 76
    .line 77
    .line 78
    sget-object v0, Le90;->a:Le90;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_2
    const/4 v0, 0x1

    .line 82
    iget-object v1, p0, LOi;->m:La60;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, La60;->d(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, La60;->l()V

    .line 88
    .line 89
    .line 90
    sget-object v0, Le90;->a:Le90;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_3
    iget-object v0, p0, LOi;->m:La60;

    .line 94
    .line 95
    invoke-virtual {v0}, La60;->f()V

    .line 96
    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_4
    const/4 v0, 0x1

    .line 102
    iget-object v1, p0, LOi;->m:La60;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, La60;->d(Z)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_5
    const/4 v0, 0x1

    .line 111
    iget-object v1, p0, LOi;->m:La60;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, La60;->h(Z)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_6
    iget-object v0, p0, LOi;->m:La60;

    .line 120
    .line 121
    invoke-virtual {v0}, La60;->m()V

    .line 122
    .line 123
    .line 124
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
