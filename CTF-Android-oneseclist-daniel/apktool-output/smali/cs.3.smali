.class public final Lcs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqp;


# virtual methods
.method public final a(Lyp;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p1, Lyp;->d:I

    .line 3
    .line 4
    iput v0, p1, Lyp;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcs;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lcs;

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
    const-string v0, "FinishComposingTextCommand()"

    .line 2
    .line 3
    return-object v0
.end method
