.class public final LiJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:LDN;

.field public final b:LDN;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Lpp;->J:Lpp;

    .line 7
    .line 8
    invoke-static {v0, v1}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LiJ;->a:LDN;

    .line 13
    .line 14
    sget-object v0, Lpp;->J:Lpp;

    .line 15
    .line 16
    invoke-static {p1, v0}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LiJ;->b:LDN;

    .line 21
    .line 22
    invoke-static {p1}, LdB;->Q(Ljava/lang/Object;)LDN;

    .line 23
    .line 24
    .line 25
    return-void
.end method
