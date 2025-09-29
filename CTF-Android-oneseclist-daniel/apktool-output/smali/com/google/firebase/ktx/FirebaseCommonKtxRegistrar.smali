.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lig;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LAR;

    .line 4
    .line 5
    const-class v3, LYa;

    .line 6
    .line 7
    const-class v4, Lej;

    .line 8
    .line 9
    invoke-direct {v2, v3, v4}, LAR;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lig;->a(LAR;)Lhg;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v5, LAR;

    .line 17
    .line 18
    const-class v6, Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-direct {v5, v3, v6}, LAR;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LCm;

    .line 24
    .line 25
    invoke-direct {v3, v5, v1, v0}, LCm;-><init>(LAR;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lhg;->a(LCm;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Ljs;->o:Ljs;

    .line 32
    .line 33
    iput-object v3, v2, Lhg;->f:Lyg;

    .line 34
    .line 35
    invoke-virtual {v2}, Lhg;->b()Lig;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, LAR;

    .line 40
    .line 41
    const-class v5, LzD;

    .line 42
    .line 43
    invoke-direct {v3, v5, v4}, LAR;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lig;->a(LAR;)Lhg;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v7, LAR;

    .line 51
    .line 52
    invoke-direct {v7, v5, v6}, LAR;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, LCm;

    .line 56
    .line 57
    invoke-direct {v5, v7, v1, v0}, LCm;-><init>(LAR;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lhg;->a(LCm;)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Lpp;->A:Lpp;

    .line 64
    .line 65
    iput-object v5, v3, Lhg;->f:Lyg;

    .line 66
    .line 67
    invoke-virtual {v3}, Lhg;->b()Lig;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v5, LAR;

    .line 72
    .line 73
    const-class v7, LDb;

    .line 74
    .line 75
    invoke-direct {v5, v7, v4}, LAR;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lig;->a(LAR;)Lhg;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v8, LAR;

    .line 83
    .line 84
    invoke-direct {v8, v7, v6}, LAR;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, LCm;

    .line 88
    .line 89
    invoke-direct {v7, v8, v1, v0}, LCm;-><init>(LAR;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v7}, Lhg;->a(LCm;)V

    .line 93
    .line 94
    .line 95
    sget-object v7, Lzw;->p:Lzw;

    .line 96
    .line 97
    iput-object v7, v5, Lhg;->f:Lyg;

    .line 98
    .line 99
    invoke-virtual {v5}, Lhg;->b()Lig;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v7, LAR;

    .line 104
    .line 105
    const-class v8, LW80;

    .line 106
    .line 107
    invoke-direct {v7, v8, v4}, LAR;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Lig;->a(LAR;)Lhg;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v7, LAR;

    .line 115
    .line 116
    invoke-direct {v7, v8, v6}, LAR;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, LCm;

    .line 120
    .line 121
    invoke-direct {v6, v7, v1, v0}, LCm;-><init>(LAR;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v6}, Lhg;->a(LCm;)V

    .line 125
    .line 126
    .line 127
    sget-object v6, Ljs;->q:Ljs;

    .line 128
    .line 129
    iput-object v6, v4, Lhg;->f:Lyg;

    .line 130
    .line 131
    invoke-virtual {v4}, Lhg;->b()Lig;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v6, 0x4

    .line 136
    new-array v6, v6, [Lig;

    .line 137
    .line 138
    aput-object v2, v6, v0

    .line 139
    .line 140
    aput-object v3, v6, v1

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    aput-object v5, v6, v0

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    aput-object v4, v6, v0

    .line 147
    .line 148
    invoke-static {v6}, Lkf;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
