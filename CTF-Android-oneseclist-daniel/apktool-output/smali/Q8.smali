.class public final LQ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LSK;


# static fields
.field public static final a:LQ8;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ8;->a:LQ8;

    .line 7
    .line 8
    const-string v0, "sdkVersion"

    .line 9
    .line 10
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LQ8;->b:Lyr;

    .line 15
    .line 16
    const-string v0, "gmpAppId"

    .line 17
    .line 18
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LQ8;->c:Lyr;

    .line 23
    .line 24
    const-string v0, "platform"

    .line 25
    .line 26
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LQ8;->d:Lyr;

    .line 31
    .line 32
    const-string v0, "installationUuid"

    .line 33
    .line 34
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LQ8;->e:Lyr;

    .line 39
    .line 40
    const-string v0, "firebaseInstallationId"

    .line 41
    .line 42
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LQ8;->f:Lyr;

    .line 47
    .line 48
    const-string v0, "appQualitySessionId"

    .line 49
    .line 50
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LQ8;->g:Lyr;

    .line 55
    .line 56
    const-string v0, "buildVersion"

    .line 57
    .line 58
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LQ8;->h:Lyr;

    .line 63
    .line 64
    const-string v0, "displayVersion"

    .line 65
    .line 66
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LQ8;->i:Lyr;

    .line 71
    .line 72
    const-string v0, "session"

    .line 73
    .line 74
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LQ8;->j:Lyr;

    .line 79
    .line 80
    const-string v0, "ndkPayload"

    .line 81
    .line 82
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LQ8;->k:Lyr;

    .line 87
    .line 88
    const-string v0, "appExitInfo"

    .line 89
    .line 90
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LQ8;->l:Lyr;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LZj;

    .line 2
    .line 3
    check-cast p2, LTK;

    .line 4
    .line 5
    check-cast p1, LH9;

    .line 6
    .line 7
    iget-object v0, p1, LH9;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, LQ8;->b:Lyr;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LTK;->g(Lyr;Ljava/lang/Object;)LTK;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LH9;->c:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, LQ8;->c:Lyr;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, LTK;->g(Lyr;Ljava/lang/Object;)LTK;

    .line 19
    .line 20
    .line 21
    sget-object v0, LQ8;->d:Lyr;

    .line 22
    .line 23
    iget v1, p1, LH9;->d:I

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, LTK;->d(Lyr;I)LTK;

    .line 26
    .line 27
    .line 28
    sget-object v0, LQ8;->e:Lyr;

    .line 29
    .line 30
    iget-object v1, p1, LH9;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, LTK;->g(Lyr;Ljava/lang/Object;)LTK;

    .line 33
    .line 34
    .line 35
    sget-object v0, LQ8;->f:Lyr;

    .line 36
    .line 37
    iget-object v1, p1, LH9;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, LTK;->g(Lyr;Ljava/lang/Object;)LTK;

    .line 40
    .line 41
    .line 42
    sget-object v0, LQ8;->g:Lyr;

    .line 43
    .line 44
    iget-object v1, p1, LH9;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, LTK;->g(Lyr;Ljava/lang/Object;)LTK;

    .line 47
    .line 48
    .line 49
    sget-object v0, LQ8;->h:Lyr;

    .line 50
    .line 51
    iget-object v1, p1, LH9;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p2, v0, v1}, LTK;->g(Lyr;Ljava/lang/Object;)LTK;

    .line 54
    .line 55
    .line 56
    sget-object v0, LQ8;->i:Lyr;

    .line 57
    .line 58
    iget-object v1, p1, LH9;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, LTK;->g(Lyr;Ljava/lang/Object;)LTK;

    .line 61
    .line 62
    .line 63
    sget-object v0, LQ8;->j:Lyr;

    .line 64
    .line 65
    iget-object v1, p1, LH9;->j:LYj;

    .line 66
    .line 67
    invoke-interface {p2, v0, v1}, LTK;->g(Lyr;Ljava/lang/Object;)LTK;

    .line 68
    .line 69
    .line 70
    sget-object v0, LQ8;->k:Lyr;

    .line 71
    .line 72
    iget-object v1, p1, LH9;->k:LEj;

    .line 73
    .line 74
    invoke-interface {p2, v0, v1}, LTK;->g(Lyr;Ljava/lang/Object;)LTK;

    .line 75
    .line 76
    .line 77
    sget-object v0, LQ8;->l:Lyr;

    .line 78
    .line 79
    iget-object p1, p1, LH9;->l:LBj;

    .line 80
    .line 81
    invoke-interface {p2, v0, p1}, LTK;->g(Lyr;Ljava/lang/Object;)LTK;

    .line 82
    .line 83
    .line 84
    return-void
.end method
