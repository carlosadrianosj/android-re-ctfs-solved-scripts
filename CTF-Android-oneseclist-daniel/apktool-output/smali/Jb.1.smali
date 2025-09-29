.class public final LJb;
.super Lgm;
.source ""


# instance fields
.field public A:F

.field public B:Lpc;

.field public C:LAZ;

.field public final D:LSc;

.field public z:LGb;


# direct methods
.method public constructor <init>(FLpc;LAZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJb;->A:F

    .line 5
    .line 6
    iput-object p2, p0, LJb;->B:Lpc;

    .line 7
    .line 8
    iput-object p3, p0, LJb;->C:LAZ;

    .line 9
    .line 10
    new-instance p1, Lp;

    .line 11
    .line 12
    const/16 p2, 0x9

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lp;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LSc;

    .line 18
    .line 19
    new-instance p3, LTc;

    .line 20
    .line 21
    invoke-direct {p3}, LTc;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, LSc;-><init>(LTc;Lxv;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lgm;->w0(LeI;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LJb;->D:LSc;

    .line 31
    .line 32
    return-void
.end method
