.class public final LT8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LSK;


# static fields
.field public static final a:LT8;

.field public static final b:Lyr;

.field public static final c:Lyr;

.field public static final d:Lyr;

.field public static final e:Lyr;

.field public static final f:Lyr;

.field public static final g:Lyr;

.field public static final h:Lyr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT8;->a:LT8;

    .line 7
    .line 8
    const-string v0, "identifier"

    .line 9
    .line 10
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LT8;->b:Lyr;

    .line 15
    .line 16
    const-string v0, "version"

    .line 17
    .line 18
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LT8;->c:Lyr;

    .line 23
    .line 24
    const-string v0, "displayVersion"

    .line 25
    .line 26
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LT8;->d:Lyr;

    .line 31
    .line 32
    const-string v0, "organization"

    .line 33
    .line 34
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LT8;->e:Lyr;

    .line 39
    .line 40
    const-string v0, "installationUuid"

    .line 41
    .line 42
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LT8;->f:Lyr;

    .line 47
    .line 48
    const-string v0, "developmentPlatform"

    .line 49
    .line 50
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LT8;->g:Lyr;

    .line 55
    .line 56
    const-string v0, "developmentPlatformVersion"

    .line 57
    .line 58
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LT8;->h:Lyr;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LGj;

    .line 2
    .line 3
    check-cast p2, LTK;

    .line 4
    .line 5
    check-cast p1, LQ9;

    .line 6
    .line 7
    iget-object v0, p1, LQ9;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, LT8;->b:Lyr;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LTK;->g(Lyr;Ljava/lang/Object;)LTK;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LQ9;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, LT8;->c:Lyr;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, LTK;->g(Lyr;Ljava/lang/Object;)LTK;

    .line 19
    .line 20
    .line 21
    sget-object v0, LT8;->d:Lyr;

    .line 22
    .line 23
    iget-object v1, p1, LQ9;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, LTK;->g(Lyr;Ljava/lang/Object;)LTK;

    .line 26
    .line 27
    .line 28
    sget-object v0, LT8;->e:Lyr;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {p2, v0, v1}, LTK;->g(Lyr;Ljava/lang/Object;)LTK;

    .line 32
    .line 33
    .line 34
    sget-object v0, LT8;->f:Lyr;

    .line 35
    .line 36
    iget-object v1, p1, LQ9;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p2, v0, v1}, LTK;->g(Lyr;Ljava/lang/Object;)LTK;

    .line 39
    .line 40
    .line 41
    sget-object v0, LT8;->g:Lyr;

    .line 42
    .line 43
    iget-object v1, p1, LQ9;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p2, v0, v1}, LTK;->g(Lyr;Ljava/lang/Object;)LTK;

    .line 46
    .line 47
    .line 48
    sget-object v0, LT8;->h:Lyr;

    .line 49
    .line 50
    iget-object p1, p1, LQ9;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p2, v0, p1}, LTK;->g(Lyr;Ljava/lang/Object;)LTK;

    .line 53
    .line 54
    .line 55
    return-void
.end method
