.class public final LH10;
.super LD20;
.source ""


# instance fields
.field public c:LAO;

.field public d:I


# direct methods
.method public constructor <init>(LAO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD20;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH10;->c:LAO;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LD20;)V
    .locals 2

    .line 1
    check-cast p1, LH10;

    .line 2
    .line 3
    sget-object v0, LdH;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p1, LH10;->c:LAO;

    .line 7
    .line 8
    iput-object v1, p0, LH10;->c:LAO;

    .line 9
    .line 10
    iget p1, p1, LH10;->d:I

    .line 11
    .line 12
    iput p1, p0, LH10;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final b()LD20;
    .locals 2

    .line 1
    new-instance v0, LH10;

    .line 2
    .line 3
    iget-object v1, p0, LH10;->c:LAO;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LH10;-><init>(LAO;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
