.class public final Lc00;
.super Ld00;
.source ""


# instance fields
.field public x:LJw;


# virtual methods
.method public final Y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, LuV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LuV;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, LuV;

    .line 12
    .line 13
    invoke-direct {p1}, LuV;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance v0, Ll2;

    .line 17
    .line 18
    iget-object v1, p0, Lc00;->x:LJw;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ll2;-><init>(LJw;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Llk;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Llk;-><init>(LPy;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p1, LuV;->c:Lcl;

    .line 29
    .line 30
    return-object p1
.end method
