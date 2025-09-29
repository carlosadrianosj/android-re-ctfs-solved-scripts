.class public final Lf9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LSK;


# static fields
.field public static final a:Lf9;

.field public static final b:Lyr;

.field public static final c:Lyr;

.field public static final d:Lyr;

.field public static final e:Lyr;

.field public static final f:Lyr;

.field public static final g:Lyr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf9;->a:Lf9;

    .line 7
    .line 8
    const-string v0, "batteryLevel"

    .line 9
    .line 10
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lf9;->b:Lyr;

    .line 15
    .line 16
    const-string v0, "batteryVelocity"

    .line 17
    .line 18
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lf9;->c:Lyr;

    .line 23
    .line 24
    const-string v0, "proximityOn"

    .line 25
    .line 26
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lf9;->d:Lyr;

    .line 31
    .line 32
    const-string v0, "orientation"

    .line 33
    .line 34
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lf9;->e:Lyr;

    .line 39
    .line 40
    const-string v0, "ramUsed"

    .line 41
    .line 42
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lf9;->f:Lyr;

    .line 47
    .line 48
    const-string v0, "diskUsed"

    .line 49
    .line 50
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lf9;->g:Lyr;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LQj;

    .line 2
    .line 3
    check-cast p2, LTK;

    .line 4
    .line 5
    check-cast p1, Lda;

    .line 6
    .line 7
    iget-object v0, p1, Lda;->a:Ljava/lang/Double;

    .line 8
    .line 9
    sget-object v1, Lf9;->b:Lyr;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LTK;->g(Lyr;Ljava/lang/Object;)LTK;

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lda;->b:I

    .line 15
    .line 16
    sget-object v1, Lf9;->c:Lyr;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, LTK;->d(Lyr;I)LTK;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lf9;->d:Lyr;

    .line 22
    .line 23
    iget-boolean v1, p1, Lda;->c:Z

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, LTK;->c(Lyr;Z)LTK;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lf9;->e:Lyr;

    .line 29
    .line 30
    iget v1, p1, Lda;->d:I

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, LTK;->d(Lyr;I)LTK;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lf9;->f:Lyr;

    .line 36
    .line 37
    iget-wide v1, p1, Lda;->e:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, v2}, LTK;->f(Lyr;J)LTK;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lf9;->g:Lyr;

    .line 43
    .line 44
    iget-wide v1, p1, Lda;->f:J

    .line 45
    .line 46
    invoke-interface {p2, v0, v1, v2}, LTK;->f(Lyr;J)LTK;

    .line 47
    .line 48
    .line 49
    return-void
.end method
