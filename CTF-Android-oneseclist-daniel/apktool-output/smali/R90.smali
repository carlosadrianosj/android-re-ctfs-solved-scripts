.class public final synthetic LR90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lri;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LS40;


# direct methods
.method public synthetic constructor <init>(LS40;I)V
    .locals 0

    .line 1
    iput p2, p0, LR90;->k:I

    iput-object p1, p0, LR90;->l:LS40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lxd0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LR90;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lxd0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LR90;->l:LS40;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lxd0;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, v1, LS40;->a:Lxd0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lxd0;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lxd0;->b()Ljava/lang/Exception;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lxd0;->b()Ljava/lang/Exception;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, v1, LS40;->a:Lxd0;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lxd0;->g(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    invoke-virtual {p1}, Lxd0;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, LR90;->l:LS40;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lxd0;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, LS40;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Lxd0;->b()Ljava/lang/Exception;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lxd0;->b()Ljava/lang/Exception;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, LS40;->a(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 71
    return-object p1

    .line 72
    :pswitch_1
    invoke-virtual {p1}, Lxd0;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, LR90;->l:LS40;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lxd0;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, LS40;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p1}, Lxd0;->b()Ljava/lang/Exception;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Lxd0;->b()Ljava/lang/Exception;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, LS40;->a(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
