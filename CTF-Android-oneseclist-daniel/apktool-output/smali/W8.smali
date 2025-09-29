.class public final LW8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LSK;


# static fields
.field public static final a:LW8;

.field public static final b:Lyr;

.field public static final c:Lyr;

.field public static final d:Lyr;

.field public static final e:Lyr;

.field public static final f:Lyr;

.field public static final g:Lyr;

.field public static final h:Lyr;

.field public static final i:Lyr;

.field public static final j:Lyr;

.field public static final k:Lyr;

.field public static final l:Lyr;

.field public static final m:Lyr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW8;->a:LW8;

    .line 7
    .line 8
    const-string v0, "generator"

    .line 9
    .line 10
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LW8;->b:Lyr;

    .line 15
    .line 16
    const-string v0, "identifier"

    .line 17
    .line 18
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LW8;->c:Lyr;

    .line 23
    .line 24
    const-string v0, "appQualitySessionId"

    .line 25
    .line 26
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LW8;->d:Lyr;

    .line 31
    .line 32
    const-string v0, "startedAt"

    .line 33
    .line 34
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LW8;->e:Lyr;

    .line 39
    .line 40
    const-string v0, "endedAt"

    .line 41
    .line 42
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LW8;->f:Lyr;

    .line 47
    .line 48
    const-string v0, "crashed"

    .line 49
    .line 50
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LW8;->g:Lyr;

    .line 55
    .line 56
    const-string v0, "app"

    .line 57
    .line 58
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LW8;->h:Lyr;

    .line 63
    .line 64
    const-string v0, "user"

    .line 65
    .line 66
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LW8;->i:Lyr;

    .line 71
    .line 72
    const-string v0, "os"

    .line 73
    .line 74
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LW8;->j:Lyr;

    .line 79
    .line 80
    const-string v0, "device"

    .line 81
    .line 82
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LW8;->k:Lyr;

    .line 87
    .line 88
    const-string v0, "events"

    .line 89
    .line 90
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LW8;->l:Lyr;

    .line 95
    .line 96
    const-string v0, "generatorType"

    .line 97
    .line 98
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LW8;->m:Lyr;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LYj;

    .line 2
    .line 3
    check-cast p2, LTK;

    .line 4
    .line 5
    check-cast p1, LP9;

    .line 6
    .line 7
    iget-object v0, p1, LP9;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, LW8;->b:Lyr;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LTK;->g(Lyr;Ljava/lang/Object;)LTK;

    .line 12
    .line 13
    .line 14
    sget-object v0, LZj;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    iget-object v1, p1, LP9;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LW8;->c:Lyr;

    .line 23
    .line 24
    invoke-interface {p2, v1, v0}, LTK;->g(Lyr;Ljava/lang/Object;)LTK;

    .line 25
    .line 26
    .line 27
    sget-object v0, LW8;->d:Lyr;

    .line 28
    .line 29
    iget-object v1, p1, LP9;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p2, v0, v1}, LTK;->g(Lyr;Ljava/lang/Object;)LTK;

    .line 32
    .line 33
    .line 34
    sget-object v0, LW8;->e:Lyr;

    .line 35
    .line 36
    iget-wide v1, p1, LP9;->d:J

    .line 37
    .line 38
    invoke-interface {p2, v0, v1, v2}, LTK;->f(Lyr;J)LTK;

    .line 39
    .line 40
    .line 41
    sget-object v0, LW8;->f:Lyr;

    .line 42
    .line 43
    iget-object v1, p1, LP9;->e:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-interface {p2, v0, v1}, LTK;->g(Lyr;Ljava/lang/Object;)LTK;

    .line 46
    .line 47
    .line 48
    sget-object v0, LW8;->g:Lyr;

    .line 49
    .line 50
    iget-boolean v1, p1, LP9;->f:Z

    .line 51
    .line 52
    invoke-interface {p2, v0, v1}, LTK;->c(Lyr;Z)LTK;

    .line 53
    .line 54
    .line 55
    sget-object v0, LW8;->h:Lyr;

    .line 56
    .line 57
    iget-object v1, p1, LP9;->g:LGj;

    .line 58
    .line 59
    invoke-interface {p2, v0, v1}, LTK;->g(Lyr;Ljava/lang/Object;)LTK;

    .line 60
    .line 61
    .line 62
    sget-object v0, LW8;->i:Lyr;

    .line 63
    .line 64
    iget-object v1, p1, LP9;->h:LXj;

    .line 65
    .line 66
    invoke-interface {p2, v0, v1}, LTK;->g(Lyr;Ljava/lang/Object;)LTK;

    .line 67
    .line 68
    .line 69
    sget-object v0, LW8;->j:Lyr;

    .line 70
    .line 71
    iget-object v1, p1, LP9;->i:LWj;

    .line 72
    .line 73
    invoke-interface {p2, v0, v1}, LTK;->g(Lyr;Ljava/lang/Object;)LTK;

    .line 74
    .line 75
    .line 76
    sget-object v0, LW8;->k:Lyr;

    .line 77
    .line 78
    iget-object v1, p1, LP9;->j:LHj;

    .line 79
    .line 80
    invoke-interface {p2, v0, v1}, LTK;->g(Lyr;Ljava/lang/Object;)LTK;

    .line 81
    .line 82
    .line 83
    sget-object v0, LW8;->l:Lyr;

    .line 84
    .line 85
    iget-object v1, p1, LP9;->k:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p2, v0, v1}, LTK;->g(Lyr;Ljava/lang/Object;)LTK;

    .line 88
    .line 89
    .line 90
    sget-object v0, LW8;->m:Lyr;

    .line 91
    .line 92
    iget p1, p1, LP9;->l:I

    .line 93
    .line 94
    invoke-interface {p2, v0, p1}, LTK;->d(Lyr;I)LTK;

    .line 95
    .line 96
    .line 97
    return-void
.end method
