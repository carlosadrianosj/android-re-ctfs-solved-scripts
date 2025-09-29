.class public final LKe;
.super Ll;
.source ""


# instance fields
.field public final D:LOe;

.field public final E:LMe;


# direct methods
.method public constructor <init>(LUI;ZLjava/lang/String;LgV;Lvv;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p5}, Ll;-><init>(LUI;ZLvv;)V

    .line 2
    .line 3
    .line 4
    new-instance v7, LOe;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p5

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p3

    .line 12
    move v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, LOe;-><init>(Lvv;Lvv;LgV;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v7}, Lgm;->w0(LeI;)V

    .line 17
    .line 18
    .line 19
    iput-object v7, p0, LKe;->D:LOe;

    .line 20
    .line 21
    new-instance p3, LMe;

    .line 22
    .line 23
    iget-object p4, p0, Ll;->C:Li;

    .line 24
    .line 25
    invoke-direct {p3, p2, p1, p5, p4}, Lo;-><init>(ZLUI;Lvv;Li;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lgm;->w0(LeI;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, LKe;->E:LMe;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final y0()Lo;
    .locals 1

    .line 1
    iget-object v0, p0, LKe;->E:LMe;

    .line 2
    .line 3
    return-object v0
.end method
