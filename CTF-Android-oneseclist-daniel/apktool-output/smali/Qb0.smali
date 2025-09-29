.class public abstract LQb0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lba0;->b:Lr80;

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, LpN;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, LpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lba0;->h:Lr80;

    .line 21
    .line 22
    new-instance v4, LpN;

    .line 23
    .line 24
    invoke-direct {v4, v1, v2}, LpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget v1, Lvy;->c:I

    .line 28
    .line 29
    sget-object v1, Lba0;->g:Lr80;

    .line 30
    .line 31
    new-instance v5, LpN;

    .line 32
    .line 33
    invoke-direct {v5, v1, v2}, LpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lba0;->a:Lr80;

    .line 37
    .line 38
    const v2, 0x3c23d70a    # 0.01f

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v6, LpN;

    .line 46
    .line 47
    invoke-direct {v6, v1, v2}, LpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lba0;->i:Lr80;

    .line 51
    .line 52
    new-instance v2, LpN;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, LpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget v1, LP00;->d:I

    .line 58
    .line 59
    sget-object v1, Lba0;->e:Lr80;

    .line 60
    .line 61
    new-instance v7, LpN;

    .line 62
    .line 63
    invoke-direct {v7, v1, v0}, LpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget v1, LZK;->e:I

    .line 67
    .line 68
    sget-object v1, Lba0;->f:Lr80;

    .line 69
    .line 70
    new-instance v8, LpN;

    .line 71
    .line 72
    invoke-direct {v8, v1, v0}, LpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lba0;->c:Lr80;

    .line 76
    .line 77
    const v1, 0x3dcccccd    # 0.1f

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    new-instance v10, LpN;

    .line 85
    .line 86
    invoke-direct {v10, v0, v9}, LpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget v0, LNn;->c:I

    .line 90
    .line 91
    sget-object v0, Lba0;->d:Lr80;

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v9, LpN;

    .line 98
    .line 99
    invoke-direct {v9, v0, v1}, LpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    new-array v0, v0, [LpN;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    aput-object v3, v0, v1

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    aput-object v4, v0, v1

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    aput-object v5, v0, v1

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    aput-object v6, v0, v1

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    aput-object v2, v0, v1

    .line 120
    .line 121
    const/4 v1, 0x5

    .line 122
    aput-object v7, v0, v1

    .line 123
    .line 124
    const/4 v1, 0x6

    .line 125
    aput-object v8, v0, v1

    .line 126
    .line 127
    const/4 v1, 0x7

    .line 128
    aput-object v10, v0, v1

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    aput-object v9, v0, v1

    .line 133
    .line 134
    invoke-static {v0}, LMG;->e0([LpN;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, LQb0;->a:Ljava/util/Map;

    .line 139
    .line 140
    return-void
.end method
