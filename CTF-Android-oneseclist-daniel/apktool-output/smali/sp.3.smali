.class public final Lsp;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lxv;

.field public final synthetic n:Lfz;

.field public final synthetic o:LgJ;

.field public final synthetic p:LgJ;


# direct methods
.method public synthetic constructor <init>(Lxv;Lfz;LgJ;LgJ;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsp;->l:I

    iput-object p1, p0, Lsp;->m:Lxv;

    iput-object p2, p0, Lsp;->n:Lfz;

    iput-object p3, p0, Lsp;->o:LgJ;

    iput-object p4, p0, Lsp;->p:LgJ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lsp;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsp;->o:LgJ;

    .line 7
    .line 8
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lsp;->p:LgJ;

    .line 28
    .line 29
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v8, 0x1c

    .line 38
    .line 39
    iget-object v1, p0, Lsp;->n:Lfz;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    invoke-static/range {v1 .. v8}, Lfz;->a(Lfz;Ljava/lang/String;Ljava/lang/String;ZZJI)Lfz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lsp;->m:Lxv;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v0, Le90;->a:Le90;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lsp;->o:LgJ;

    .line 57
    .line 58
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, Lsp;->p:LgJ;

    .line 78
    .line 79
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v3, v0

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/16 v8, 0x1c

    .line 88
    .line 89
    iget-object v1, p0, Lsp;->n:Lfz;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    invoke-static/range {v1 .. v8}, Lfz;->a(Lfz;Ljava/lang/String;Ljava/lang/String;ZZJI)Lfz;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lsp;->m:Lxv;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_1
    sget-object v0, Le90;->a:Le90;

    .line 104
    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
