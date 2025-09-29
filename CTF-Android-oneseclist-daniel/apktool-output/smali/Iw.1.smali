.class public final LIw;
.super LeI;
.source ""

# interfaces
.implements LEN;


# instance fields
.field public x:Lub;


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
    iget-object v0, p0, LIw;->x:Lub;

    .line 17
    .line 18
    new-instance v1, Lmk;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lmk;-><init>(Lub;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, LuV;->c:Lcl;

    .line 24
    .line 25
    return-object p1
.end method
