.class public final Lb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La6;


# instance fields
.field public final a:LDN;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LCy;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LCy;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lpp;->J:Lpp;

    .line 12
    .line 13
    invoke-static {v0, v1}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lb6;->a:LDN;

    .line 18
    .line 19
    return-void
.end method
