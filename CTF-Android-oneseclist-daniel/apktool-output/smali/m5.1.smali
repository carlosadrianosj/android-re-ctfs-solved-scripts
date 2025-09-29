.class public final Lm5;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lvv;


# direct methods
.method public synthetic constructor <init>(ILvv;)V
    .locals 0

    .line 1
    iput p1, p0, Lm5;->l:I

    iput-object p2, p0, Lm5;->m:Lvv;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lm5;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm5;->m:Lvv;

    .line 7
    .line 8
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Le90;->a:Le90;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lm5;->m:Lvv;

    .line 15
    .line 16
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, p0, Lm5;->m:Lvv;

    .line 22
    .line 23
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Le90;->a:Le90;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    iget-object v0, p0, Lm5;->m:Lvv;

    .line 30
    .line 31
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v0, v0, v1

    .line 44
    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const v1, 0x3e99999a    # 0.3f

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_3
    iget-object v0, p0, Lm5;->m:Lvv;

    .line 57
    .line 58
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v2, 0x2e

    .line 69
    .line 70
    const-string v3, ""

    .line 71
    .line 72
    invoke-static {v1, v2, v3}, LP20;->E0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "preferences_pb"

    .line 77
    .line 78
    invoke-static {v1, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "File extension for file: "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :pswitch_4
    iget-object v0, p0, Lm5;->m:Lvv;

    .line 115
    .line 116
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v0, Le90;->a:Le90;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_5
    iget-object v0, p0, Lm5;->m:Lvv;

    .line 123
    .line 124
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v0, Le90;->a:Le90;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_6
    iget-object v0, p0, Lm5;->m:Lvv;

    .line 131
    .line 132
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_7
    iget-object v0, p0, Lm5;->m:Lvv;

    .line 138
    .line 139
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_8
    iget-object v0, p0, Lm5;->m:Lvv;

    .line 145
    .line 146
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_9
    iget-object v0, p0, Lm5;->m:Lvv;

    .line 152
    .line 153
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_a
    iget-object v0, p0, Lm5;->m:Lvv;

    .line 159
    .line 160
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
