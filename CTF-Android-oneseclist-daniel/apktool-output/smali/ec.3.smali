.class public final Lec;
.super LYb;
.source ""


# instance fields
.field public z:Ldc;


# direct methods
.method public constructor <init>(Ldc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LYb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec;->z:Ldc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lec;->z:Ldc;

    .line 2
    .line 3
    instance-of v1, v0, Ldc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Ldc;->a:LmJ;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, LmJ;->m(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v1, v0, Ldc;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Ldc;->a:LmJ;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, LmJ;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lec;->z:Ldc;

    .line 22
    .line 23
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lec;->z:Ldc;

    .line 2
    .line 3
    instance-of v1, v0, Ldc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ldc;->a:LmJ;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LmJ;->m(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
