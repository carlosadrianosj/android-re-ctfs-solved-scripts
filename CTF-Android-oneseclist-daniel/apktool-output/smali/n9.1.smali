.class public final Ln9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LSK;


# static fields
.field public static final a:Ln9;

.field public static final b:Lyr;

.field public static final c:Lyr;

.field public static final d:Lyr;

.field public static final e:Lyr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln9;->a:Ln9;

    .line 7
    .line 8
    new-instance v0, LD8;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LD8;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v2, LYQ;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lyr;

    .line 25
    .line 26
    new-instance v3, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "window"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, Lyr;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ln9;->b:Lyr;

    .line 41
    .line 42
    new-instance v0, LD8;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, v1}, LD8;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lyr;

    .line 57
    .line 58
    new-instance v3, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "logSourceMetrics"

    .line 68
    .line 69
    invoke-direct {v0, v3, v1}, Lyr;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Ln9;->c:Lyr;

    .line 73
    .line 74
    new-instance v0, LD8;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {v0, v1}, LD8;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lyr;

    .line 89
    .line 90
    new-instance v3, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "globalMetrics"

    .line 100
    .line 101
    invoke-direct {v0, v3, v1}, Lyr;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Ln9;->d:Lyr;

    .line 105
    .line 106
    new-instance v0, LD8;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-direct {v0, v1}, LD8;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v0, Lyr;

    .line 121
    .line 122
    new-instance v2, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "appNamespace"

    .line 132
    .line 133
    invoke-direct {v0, v2, v1}, Lyr;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Ln9;->e:Lyr;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LTe;

    .line 2
    .line 3
    check-cast p2, LTK;

    .line 4
    .line 5
    iget-object v0, p1, LTe;->a:Lk70;

    .line 6
    .line 7
    sget-object v1, Ln9;->b:Lyr;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, LTK;->g(Lyr;Ljava/lang/Object;)LTK;

    .line 10
    .line 11
    .line 12
    sget-object v0, Ln9;->c:Lyr;

    .line 13
    .line 14
    iget-object v1, p1, LTe;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, LTK;->g(Lyr;Ljava/lang/Object;)LTK;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ln9;->d:Lyr;

    .line 20
    .line 21
    iget-object v1, p1, LTe;->c:LTv;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, LTK;->g(Lyr;Ljava/lang/Object;)LTK;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ln9;->e:Lyr;

    .line 27
    .line 28
    iget-object p1, p1, LTe;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, LTK;->g(Lyr;Ljava/lang/Object;)LTK;

    .line 31
    .line 32
    .line 33
    return-void
.end method
