.class public final LF10;
.super LD20;
.source ""


# instance fields
.field public c:LQ;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(LQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD20;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF10;->c:LQ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LD20;)V
    .locals 2

    .line 1
    sget-object v0, LqA;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, p1

    .line 5
    check-cast v1, LF10;

    .line 6
    .line 7
    iget-object v1, v1, LF10;->c:LQ;

    .line 8
    .line 9
    iput-object v1, p0, LF10;->c:LQ;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, LF10;

    .line 13
    .line 14
    iget v1, v1, LF10;->d:I

    .line 15
    .line 16
    iput v1, p0, LF10;->d:I

    .line 17
    .line 18
    check-cast p1, LF10;

    .line 19
    .line 20
    iget p1, p1, LF10;->e:I

    .line 21
    .line 22
    iput p1, p0, LF10;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final b()LD20;
    .locals 2

    .line 1
    new-instance v0, LF10;

    .line 2
    .line 3
    iget-object v1, p0, LF10;->c:LQ;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LF10;-><init>(LQ;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
