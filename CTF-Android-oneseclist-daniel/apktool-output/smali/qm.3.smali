.class public final Lqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqp;


# virtual methods
.method public final a(Lyp;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lyp;->a:LHN;

    .line 2
    .line 3
    invoke-virtual {v0}, LHN;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lyp;->d(IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lqm;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lqm;

    .line 2
    .line 3
    invoke-static {v0}, LQS;->a(Ljava/lang/Class;)Lye;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lye;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DeleteAllCommand()"

    .line 2
    .line 3
    return-object v0
.end method
