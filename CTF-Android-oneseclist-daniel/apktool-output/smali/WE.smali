.class public final LWE;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:LRE;

.field public final synthetic n:LgJ;


# direct methods
.method public synthetic constructor <init>(LRE;LgJ;I)V
    .locals 0

    .line 1
    iput p3, p0, LWE;->l:I

    iput-object p1, p0, LWE;->m:LRE;

    iput-object p2, p0, LWE;->n:LgJ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LWE;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljz;

    .line 7
    .line 8
    iget-object v0, p0, LWE;->m:LRE;

    .line 9
    .line 10
    iget-object v0, v0, LRE;->a:LHE;

    .line 11
    .line 12
    iget-object v0, v0, LHE;->d:LfM;

    .line 13
    .line 14
    iget-object v0, v0, LfM;->s:LnX;

    .line 15
    .line 16
    iget-object v0, v0, LnX;->a:LcM;

    .line 17
    .line 18
    iget-object v1, v0, LcM;->e:Lv20;

    .line 19
    .line 20
    invoke-virtual {v1}, Lv20;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LhF;

    .line 25
    .line 26
    iget-object v1, v1, LhF;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, LcM;->b:LVZ;

    .line 37
    .line 38
    iget-object v2, v0, LVZ;->c:Lv20;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lv20;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LVZ;->b:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "selectedList"

    .line 50
    .line 51
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object v0, p0, LWE;->n:LgJ;

    .line 61
    .line 62
    invoke-interface {v0, p1}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Le90;->a:Le90;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_0
    check-cast p1, Ljz;

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v1, p0, LWE;->n:LgJ;

    .line 73
    .line 74
    invoke-interface {v1, v0}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LWE;->m:LRE;

    .line 78
    .line 79
    iget-object v0, v0, LRE;->a:LHE;

    .line 80
    .line 81
    iget-object v0, v0, LHE;->d:LfM;

    .line 82
    .line 83
    iget-object v0, v0, LfM;->s:LnX;

    .line 84
    .line 85
    iget-object v0, v0, LnX;->a:LcM;

    .line 86
    .line 87
    iget-object v1, v0, LcM;->e:Lv20;

    .line 88
    .line 89
    invoke-virtual {v1}, Lv20;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LhF;

    .line 94
    .line 95
    iget-object v1, v1, LhF;->a:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v0, LcM;->b:LVZ;

    .line 106
    .line 107
    iget-object v2, v0, LVZ;->c:Lv20;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lv20;->k(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, LVZ;->b:Landroid/content/SharedPreferences;

    .line 113
    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "selectedList"

    .line 119
    .line 120
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    .line 126
    .line 127
    sget-object p1, Le90;->a:Le90;

    .line 128
    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
