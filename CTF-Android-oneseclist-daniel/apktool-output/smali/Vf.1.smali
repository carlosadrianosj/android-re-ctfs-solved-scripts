.class public final enum LVf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum k:LVf;

.field public static final l:Ljava/util/HashMap;

.field public static final synthetic m:[LVf;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    new-instance v10, LVf;

    .line 14
    .line 15
    const-string v11, "X86_32"

    .line 16
    .line 17
    invoke-direct {v10, v11, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v11, LVf;

    .line 21
    .line 22
    const-string v12, "X86_64"

    .line 23
    .line 24
    invoke-direct {v11, v12, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v12, LVf;

    .line 28
    .line 29
    const-string v13, "ARM_UNKNOWN"

    .line 30
    .line 31
    invoke-direct {v12, v13, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v13, LVf;

    .line 35
    .line 36
    const-string v14, "PPC"

    .line 37
    .line 38
    invoke-direct {v13, v14, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v14, LVf;

    .line 42
    .line 43
    const-string v15, "PPC64"

    .line 44
    .line 45
    invoke-direct {v14, v15, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v15, LVf;

    .line 49
    .line 50
    const-string v5, "ARMV6"

    .line 51
    .line 52
    invoke-direct {v15, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, LVf;

    .line 56
    .line 57
    const-string v4, "ARMV7"

    .line 58
    .line 59
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, LVf;

    .line 63
    .line 64
    const-string v3, "UNKNOWN"

    .line 65
    .line 66
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v4, LVf;->k:LVf;

    .line 70
    .line 71
    new-instance v3, LVf;

    .line 72
    .line 73
    const-string v2, "ARMV7S"

    .line 74
    .line 75
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LVf;

    .line 79
    .line 80
    const-string v1, "ARM64"

    .line 81
    .line 82
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    new-array v1, v1, [LVf;

    .line 88
    .line 89
    aput-object v10, v1, v9

    .line 90
    .line 91
    aput-object v11, v1, v8

    .line 92
    .line 93
    aput-object v12, v1, v7

    .line 94
    .line 95
    aput-object v13, v1, v6

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    aput-object v14, v1, v6

    .line 99
    .line 100
    const/4 v7, 0x5

    .line 101
    aput-object v15, v1, v7

    .line 102
    .line 103
    const/4 v7, 0x6

    .line 104
    aput-object v5, v1, v7

    .line 105
    .line 106
    const/4 v7, 0x7

    .line 107
    aput-object v4, v1, v7

    .line 108
    .line 109
    const/16 v4, 0x8

    .line 110
    .line 111
    aput-object v3, v1, v4

    .line 112
    .line 113
    aput-object v2, v1, v0

    .line 114
    .line 115
    sput-object v1, LVf;->m:[LVf;

    .line 116
    .line 117
    new-instance v0, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sput-object v0, LVf;->l:Ljava/util/HashMap;

    .line 123
    .line 124
    const-string v1, "armeabi-v7a"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v1, "armeabi"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v1, "arm64-v8a"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v1, "x86"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVf;
    .locals 1

    .line 1
    const-class v0, LVf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LVf;
    .locals 1

    .line 1
    sget-object v0, LVf;->m:[LVf;

    .line 2
    .line 3
    invoke-virtual {v0}, [LVf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVf;

    .line 8
    .line 9
    return-object v0
.end method
