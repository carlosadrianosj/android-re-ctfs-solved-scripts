.class public abstract Luc0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:LDc0;

.field public b:[Liy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LDc0;

    invoke-direct {v0}, LDc0;-><init>()V

    invoke-direct {p0, v0}, Luc0;-><init>(LDc0;)V

    return-void
.end method

.method public constructor <init>(LDc0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Luc0;->a:LDc0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Luc0;->b:[Liy;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, LdB;->J(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    iget-object v2, p0, Luc0;->b:[Liy;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, LdB;->J(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    iget-object v4, p0, Luc0;->a:LDc0;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v4, LDc0;->a:LBc0;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LBc0;->f(I)Liy;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v4, LDc0;->a:LBc0;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LBc0;->f(I)Liy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-static {v0, v2}, Liy;->a(Liy;Liy;)Liy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Luc0;->g(Liy;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Luc0;->b:[Liy;

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    invoke-static {v1}, LdB;->J(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Luc0;->f(Liy;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Luc0;->b:[Liy;

    .line 62
    .line 63
    const/16 v1, 0x20

    .line 64
    .line 65
    invoke-static {v1}, LdB;->J(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    aget-object v0, v0, v1

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Luc0;->d(Liy;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Luc0;->b:[Liy;

    .line 77
    .line 78
    const/16 v1, 0x40

    .line 79
    .line 80
    invoke-static {v1}, LdB;->J(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Luc0;->h(Liy;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public abstract b()LDc0;
.end method

.method public c(ILiy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luc0;->b:[Liy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    new-array v0, v0, [Liy;

    .line 8
    .line 9
    iput-object v0, p0, Luc0;->b:[Liy;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    const/16 v1, 0x100

    .line 13
    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    and-int v1, p1, v0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Luc0;->b:[Liy;

    .line 22
    .line 23
    invoke-static {v0}, LdB;->J(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput-object p2, v1, v2

    .line 28
    .line 29
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public d(Liy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e(Liy;)V
.end method

.method public f(Liy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(Liy;)V
.end method

.method public h(Liy;)V
    .locals 0

    .line 1
    return-void
.end method
