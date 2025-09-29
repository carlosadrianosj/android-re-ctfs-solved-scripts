.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final Companion:Lzs;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final backgroundDispatcher:LAR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAR;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final blockingDispatcher:LAR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAR;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final firebaseApp:LAR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAR;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final firebaseInstallationsApi:LAR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAR;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final sessionsSettings:LAR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAR;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final transportFactory:LAR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAR;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lzs;

    .line 7
    .line 8
    const-class v0, Lhs;

    .line 9
    .line 10
    invoke-static {v0}, LAR;->a(Ljava/lang/Class;)LAR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LAR;

    .line 15
    .line 16
    const-class v0, Lps;

    .line 17
    .line 18
    invoke-static {v0}, LAR;->a(Ljava/lang/Class;)LAR;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LAR;

    .line 23
    .line 24
    new-instance v0, LAR;

    .line 25
    .line 26
    const-class v1, LYa;

    .line 27
    .line 28
    const-class v2, Lej;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LAR;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LAR;

    .line 34
    .line 35
    new-instance v0, LAR;

    .line 36
    .line 37
    const-class v1, LDb;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LAR;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LAR;

    .line 43
    .line 44
    const-class v0, La80;

    .line 45
    .line 46
    invoke-static {v0}, LAR;->a(Ljava/lang/Class;)LAR;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LAR;

    .line 51
    .line 52
    const-class v0, LSY;

    .line 53
    .line 54
    invoke-static {v0}, LAR;->a(Ljava/lang/Class;)LAR;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:LAR;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Laa;)LzY;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-2(Lvg;)LzY;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Laa;)LSY;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-3(Lvg;)LSY;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Laa;)LLY;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-5(Lvg;)LLY;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Laa;)LoY;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-4(Lvg;)LoY;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Laa;)Lus;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-0(Lvg;)Lus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Laa;)LFY;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-1(Lvg;)LFY;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda-0(Lvg;)Lus;
    .locals 4

    .line 1
    new-instance v0, Lus;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LAR;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lvg;->h(LAR;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lhs;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:LAR;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lvg;->h(LAR;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LSY;

    .line 18
    .line 19
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LAR;

    .line 20
    .line 21
    invoke-interface {p0, v3}, Lvg;->h(LAR;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ldj;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p0}, Lus;-><init>(Lhs;LSY;Ldj;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private static final getComponents$lambda-1(Lvg;)LFY;
    .locals 0

    .line 1
    new-instance p0, LFY;

    .line 2
    .line 3
    invoke-direct {p0}, LFY;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static final getComponents$lambda-2(Lvg;)LzY;
    .locals 7

    .line 1
    new-instance v6, LDY;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LAR;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lvg;->h(LAR;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lhs;

    .line 11
    .line 12
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LAR;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lvg;->h(LAR;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lps;

    .line 20
    .line 21
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:LAR;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lvg;->h(LAR;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, LSY;

    .line 29
    .line 30
    new-instance v4, LSv;

    .line 31
    .line 32
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LAR;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lvg;->g(LAR;)LhR;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v5, 0x1c

    .line 39
    .line 40
    invoke-direct {v4, v5, v0}, LSv;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LAR;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lvg;->h(LAR;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v5, p0

    .line 50
    check-cast v5, Ldj;

    .line 51
    .line 52
    move-object v0, v6

    .line 53
    invoke-direct/range {v0 .. v5}, LDY;-><init>(Lhs;Lps;LSY;LSv;Ldj;)V

    .line 54
    .line 55
    .line 56
    return-object v6
.end method

.method private static final getComponents$lambda-3(Lvg;)LSY;
    .locals 5

    .line 1
    new-instance v0, LSY;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LAR;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lvg;->h(LAR;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lhs;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LAR;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lvg;->h(LAR;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ldj;

    .line 18
    .line 19
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LAR;

    .line 20
    .line 21
    invoke-interface {p0, v3}, Lvg;->h(LAR;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ldj;

    .line 26
    .line 27
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LAR;

    .line 28
    .line 29
    invoke-interface {p0, v4}, Lvg;->h(LAR;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lps;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, LSY;-><init>(Lhs;Ldj;Ldj;Lps;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private static final getComponents$lambda-4(Lvg;)LoY;
    .locals 3

    .line 1
    new-instance v0, LvY;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LAR;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lvg;->h(LAR;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lhs;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhs;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lhs;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LAR;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lvg;->h(LAR;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ldj;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, LvY;-><init>(Landroid/content/Context;Ldj;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final getComponents$lambda-5(Lvg;)LLY;
    .locals 2

    .line 1
    new-instance v0, LMY;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LAR;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lvg;->h(LAR;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhs;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LMY;-><init>(Lhs;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 12
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
    const/4 v2, 0x2

    .line 4
    const-class v3, Lus;

    .line 5
    .line 6
    invoke-static {v3}, Lig;->b(Ljava/lang/Class;)Lhg;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "fire-sessions"

    .line 11
    .line 12
    iput-object v4, v3, Lhg;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LAR;

    .line 15
    .line 16
    invoke-static {v5}, LCm;->a(LAR;)LCm;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v3, v6}, Lhg;->a(LCm;)V

    .line 21
    .line 22
    .line 23
    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:LAR;

    .line 24
    .line 25
    invoke-static {v6}, LCm;->a(LAR;)LCm;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v3, v7}, Lhg;->a(LCm;)V

    .line 30
    .line 31
    .line 32
    sget-object v7, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LAR;

    .line 33
    .line 34
    invoke-static {v7}, LCm;->a(LAR;)LCm;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v3, v8}, Lhg;->a(LCm;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, LDf;

    .line 42
    .line 43
    const/16 v9, 0x13

    .line 44
    .line 45
    invoke-direct {v8, v9}, LDf;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v8, v3, Lhg;->f:Lyg;

    .line 49
    .line 50
    iget v8, v3, Lhg;->d:I

    .line 51
    .line 52
    if-nez v8, :cond_0

    .line 53
    .line 54
    iput v2, v3, Lhg;->d:I

    .line 55
    .line 56
    invoke-virtual {v3}, Lhg;->b()Lig;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-class v8, LFY;

    .line 61
    .line 62
    invoke-static {v8}, Lig;->b(Ljava/lang/Class;)Lhg;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v9, "session-generator"

    .line 67
    .line 68
    iput-object v9, v8, Lhg;->a:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v9, LDf;

    .line 71
    .line 72
    const/16 v10, 0x14

    .line 73
    .line 74
    invoke-direct {v9, v10}, LDf;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v9, v8, Lhg;->f:Lyg;

    .line 78
    .line 79
    invoke-virtual {v8}, Lhg;->b()Lig;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-class v9, LzY;

    .line 84
    .line 85
    invoke-static {v9}, Lig;->b(Ljava/lang/Class;)Lhg;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v10, "session-publisher"

    .line 90
    .line 91
    iput-object v10, v9, Lhg;->a:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v10, LCm;

    .line 94
    .line 95
    invoke-direct {v10, v5, v1, v0}, LCm;-><init>(LAR;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v10}, Lhg;->a(LCm;)V

    .line 99
    .line 100
    .line 101
    sget-object v10, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LAR;

    .line 102
    .line 103
    invoke-static {v10}, LCm;->a(LAR;)LCm;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v9, v11}, Lhg;->a(LCm;)V

    .line 108
    .line 109
    .line 110
    new-instance v11, LCm;

    .line 111
    .line 112
    invoke-direct {v11, v6, v1, v0}, LCm;-><init>(LAR;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v11}, Lhg;->a(LCm;)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LAR;

    .line 119
    .line 120
    new-instance v11, LCm;

    .line 121
    .line 122
    invoke-direct {v11, v6, v1, v1}, LCm;-><init>(LAR;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v11}, Lhg;->a(LCm;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, LCm;

    .line 129
    .line 130
    invoke-direct {v6, v7, v1, v0}, LCm;-><init>(LAR;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v6}, Lhg;->a(LCm;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, LDf;

    .line 137
    .line 138
    const/16 v11, 0x15

    .line 139
    .line 140
    invoke-direct {v6, v11}, LDf;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object v6, v9, Lhg;->f:Lyg;

    .line 144
    .line 145
    invoke-virtual {v9}, Lhg;->b()Lig;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-class v9, LSY;

    .line 150
    .line 151
    invoke-static {v9}, Lig;->b(Ljava/lang/Class;)Lhg;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const-string v11, "sessions-settings"

    .line 156
    .line 157
    iput-object v11, v9, Lhg;->a:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v11, LCm;

    .line 160
    .line 161
    invoke-direct {v11, v5, v1, v0}, LCm;-><init>(LAR;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v11}, Lhg;->a(LCm;)V

    .line 165
    .line 166
    .line 167
    sget-object v11, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LAR;

    .line 168
    .line 169
    invoke-static {v11}, LCm;->a(LAR;)LCm;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v9, v11}, Lhg;->a(LCm;)V

    .line 174
    .line 175
    .line 176
    new-instance v11, LCm;

    .line 177
    .line 178
    invoke-direct {v11, v7, v1, v0}, LCm;-><init>(LAR;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v11}, Lhg;->a(LCm;)V

    .line 182
    .line 183
    .line 184
    new-instance v11, LCm;

    .line 185
    .line 186
    invoke-direct {v11, v10, v1, v0}, LCm;-><init>(LAR;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v11}, Lhg;->a(LCm;)V

    .line 190
    .line 191
    .line 192
    new-instance v10, LDf;

    .line 193
    .line 194
    const/16 v11, 0x16

    .line 195
    .line 196
    invoke-direct {v10, v11}, LDf;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iput-object v10, v9, Lhg;->f:Lyg;

    .line 200
    .line 201
    invoke-virtual {v9}, Lhg;->b()Lig;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const-class v10, LoY;

    .line 206
    .line 207
    invoke-static {v10}, Lig;->b(Ljava/lang/Class;)Lhg;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    const-string v11, "sessions-datastore"

    .line 212
    .line 213
    iput-object v11, v10, Lhg;->a:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v11, LCm;

    .line 216
    .line 217
    invoke-direct {v11, v5, v1, v0}, LCm;-><init>(LAR;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v11}, Lhg;->a(LCm;)V

    .line 221
    .line 222
    .line 223
    new-instance v11, LCm;

    .line 224
    .line 225
    invoke-direct {v11, v7, v1, v0}, LCm;-><init>(LAR;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v11}, Lhg;->a(LCm;)V

    .line 229
    .line 230
    .line 231
    new-instance v7, LDf;

    .line 232
    .line 233
    const/16 v11, 0x17

    .line 234
    .line 235
    invoke-direct {v7, v11}, LDf;-><init>(I)V

    .line 236
    .line 237
    .line 238
    iput-object v7, v10, Lhg;->f:Lyg;

    .line 239
    .line 240
    invoke-virtual {v10}, Lhg;->b()Lig;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const-class v10, LLY;

    .line 245
    .line 246
    invoke-static {v10}, Lig;->b(Ljava/lang/Class;)Lhg;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const-string v11, "sessions-service-binder"

    .line 251
    .line 252
    iput-object v11, v10, Lhg;->a:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v11, LCm;

    .line 255
    .line 256
    invoke-direct {v11, v5, v1, v0}, LCm;-><init>(LAR;II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v11}, Lhg;->a(LCm;)V

    .line 260
    .line 261
    .line 262
    new-instance v5, LDf;

    .line 263
    .line 264
    const/16 v11, 0x18

    .line 265
    .line 266
    invoke-direct {v5, v11}, LDf;-><init>(I)V

    .line 267
    .line 268
    .line 269
    iput-object v5, v10, Lhg;->f:Lyg;

    .line 270
    .line 271
    invoke-virtual {v10}, Lhg;->b()Lig;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const-string v10, "1.2.1"

    .line 276
    .line 277
    invoke-static {v4, v10}, LRA;->m(Ljava/lang/String;Ljava/lang/String;)Lig;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const/4 v10, 0x7

    .line 282
    new-array v10, v10, [Lig;

    .line 283
    .line 284
    aput-object v3, v10, v0

    .line 285
    .line 286
    aput-object v8, v10, v1

    .line 287
    .line 288
    aput-object v6, v10, v2

    .line 289
    .line 290
    const/4 v0, 0x3

    .line 291
    aput-object v9, v10, v0

    .line 292
    .line 293
    const/4 v0, 0x4

    .line 294
    aput-object v7, v10, v0

    .line 295
    .line 296
    const/4 v0, 0x5

    .line 297
    aput-object v5, v10, v0

    .line 298
    .line 299
    const/4 v0, 0x6

    .line 300
    aput-object v4, v10, v0

    .line 301
    .line 302
    invoke-static {v10}, Lkf;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    const-string v1, "Instantiation type has already been set."

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0
.end method
