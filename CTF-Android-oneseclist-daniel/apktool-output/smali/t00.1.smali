.class public final Lt00;
.super LBA;
.source ""


# instance fields
.field public final b:LeR;

.field public final c:LDN;


# direct methods
.method public constructor <init>(LeR;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt00;->b:LeR;

    .line 5
    .line 6
    sget-object p1, Lpp;->J:Lpp;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lt00;->c:LDN;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final o(LeR;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt00;->b:LeR;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final v(LeR;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt00;->b:LeR;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lt00;->c:LDN;

    .line 6
    .line 7
    invoke-virtual {p1}, LDN;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Check failed."

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
