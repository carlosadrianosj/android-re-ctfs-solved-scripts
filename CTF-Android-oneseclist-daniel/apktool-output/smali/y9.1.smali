.class public final Ly9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LSK;


# static fields
.field public static final a:Ly9;

.field public static final b:Lyr;

.field public static final c:Lyr;

.field public static final d:Lyr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly9;->a:Ly9;

    .line 7
    .line 8
    const-string v0, "performance"

    .line 9
    .line 10
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ly9;->b:Lyr;

    .line 15
    .line 16
    const-string v0, "crashlytics"

    .line 17
    .line 18
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ly9;->c:Lyr;

    .line 23
    .line 24
    const-string v0, "sessionSamplingRate"

    .line 25
    .line 26
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ly9;->d:Lyr;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LNk;

    .line 2
    .line 3
    check-cast p2, LTK;

    .line 4
    .line 5
    iget-object v0, p1, LNk;->a:LMk;

    .line 6
    .line 7
    sget-object v1, Ly9;->b:Lyr;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, LTK;->g(Lyr;Ljava/lang/Object;)LTK;

    .line 10
    .line 11
    .line 12
    sget-object v0, Ly9;->c:Lyr;

    .line 13
    .line 14
    iget-object v1, p1, LNk;->b:LMk;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, LTK;->g(Lyr;Ljava/lang/Object;)LTK;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ly9;->d:Lyr;

    .line 20
    .line 21
    iget-wide v1, p1, LNk;->c:D

    .line 22
    .line 23
    invoke-interface {p2, v0, v1, v2}, LTK;->e(Lyr;D)LTK;

    .line 24
    .line 25
    .line 26
    return-void
.end method
