.class public final enum LiR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum l:LiR;

.field public static final enum m:LiR;

.field public static final synthetic n:[LiR;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LiR;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "DOWNLOADS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LiR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LiR;->l:LiR;

    .line 12
    .line 13
    new-instance v1, LiR;

    .line 14
    .line 15
    sget-object v2, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "MUSIC"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, LiR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LiR;

    .line 24
    .line 25
    sget-object v4, Landroid/os/Environment;->DIRECTORY_PODCASTS:Ljava/lang/String;

    .line 26
    .line 27
    const-string v6, "PODCASTS"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v2, v6, v7, v4}, LiR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LiR;

    .line 34
    .line 35
    sget-object v6, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    .line 36
    .line 37
    const-string v8, "RINGTONES"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {v4, v8, v9, v6}, LiR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, LiR;

    .line 44
    .line 45
    sget-object v8, Landroid/os/Environment;->DIRECTORY_ALARMS:Ljava/lang/String;

    .line 46
    .line 47
    const-string v10, "ALARMS"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v6, v10, v11, v8}, LiR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, LiR;

    .line 54
    .line 55
    sget-object v10, Landroid/os/Environment;->DIRECTORY_NOTIFICATIONS:Ljava/lang/String;

    .line 56
    .line 57
    const-string v12, "NOTIFICATIONS"

    .line 58
    .line 59
    const/4 v13, 0x5

    .line 60
    invoke-direct {v8, v12, v13, v10}, LiR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, LiR;

    .line 64
    .line 65
    sget-object v12, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 66
    .line 67
    const-string v14, "PICTURES"

    .line 68
    .line 69
    const/4 v15, 0x6

    .line 70
    invoke-direct {v10, v14, v15, v12}, LiR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v12, LiR;

    .line 74
    .line 75
    sget-object v14, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 76
    .line 77
    const-string v15, "MOVIES"

    .line 78
    .line 79
    const/4 v13, 0x7

    .line 80
    invoke-direct {v12, v15, v13, v14}, LiR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v14, LiR;

    .line 84
    .line 85
    sget-object v15, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 86
    .line 87
    const-string v13, "DCIM"

    .line 88
    .line 89
    const/16 v11, 0x8

    .line 90
    .line 91
    invoke-direct {v14, v13, v11, v15}, LiR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v13, LiR;

    .line 95
    .line 96
    sget-object v15, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 97
    .line 98
    const-string v11, "DOCUMENTS"

    .line 99
    .line 100
    const/16 v9, 0x9

    .line 101
    .line 102
    invoke-direct {v13, v11, v9, v15}, LiR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v13, LiR;->m:LiR;

    .line 106
    .line 107
    const/16 v11, 0xa

    .line 108
    .line 109
    new-array v11, v11, [LiR;

    .line 110
    .line 111
    aput-object v0, v11, v3

    .line 112
    .line 113
    aput-object v1, v11, v5

    .line 114
    .line 115
    aput-object v2, v11, v7

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    aput-object v4, v11, v0

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    aput-object v6, v11, v0

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    aput-object v8, v11, v0

    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    aput-object v10, v11, v0

    .line 128
    .line 129
    const/4 v0, 0x7

    .line 130
    aput-object v12, v11, v0

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    aput-object v14, v11, v0

    .line 135
    .line 136
    aput-object v13, v11, v9

    .line 137
    .line 138
    sput-object v11, LiR;->n:[LiR;

    .line 139
    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LiR;->k:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LiR;
    .locals 1

    .line 1
    const-class v0, LiR;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LiR;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LiR;
    .locals 1

    .line 1
    sget-object v0, LiR;->n:[LiR;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LiR;

    .line 8
    .line 9
    return-object v0
.end method
