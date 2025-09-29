.class public final LfZ;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LfZ;->l:I

    iput-object p1, p0, LfZ;->m:Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LfZ;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    iget-object p1, p0, LfZ;->m:Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;

    .line 14
    .line 15
    invoke-static {p1}, LbB;->n(LvD;)LpD;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LgZ;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, p2, v2}, LgZ;-><init>(Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;Ljava/util/List;Lqi;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {v0, v2, p2, v1, p1}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 28
    .line 29
    .line 30
    sget-object p1, Le90;->a:Le90;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    check-cast p2, LFn;

    .line 39
    .line 40
    iget-object p1, p0, LfZ;->m:Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;->Q()LoZ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2}, LFn;->k()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, LIu;->J()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2, p1}, LqA;->w(LFn;Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    iget-object v2, v0, LoZ;->e:LVZ;

    .line 62
    .line 63
    iget-object v2, v2, LVZ;->b:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "preferUseFiles"

    .line 70
    .line 71
    invoke-interface {v2, v3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v0}, LdB;->I(Lwb0;)Lkj;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, LnZ;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v3, v0, v1, p1, v4}, LnZ;-><init>(LoZ;Landroid/net/Uri;Ljava/lang/String;Lqi;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    invoke-static {v2, v4, p2, v3, p1}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 94
    .line 95
    .line 96
    sget-object p1, Le90;->a:Le90;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
