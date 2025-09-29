.class public final LKW;
.super Lgm;
.source ""


# instance fields
.field public final A:LjK;

.field public final B:LDW;

.field public final C:LIK;

.field public final D:LJW;

.field public final E:Luo;

.field public final z:LZW;


# direct methods
.method public constructor <init>(LZW;LNM;ZLjK;LUI;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lgm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKW;->z:LZW;

    .line 5
    .line 6
    iput-object p4, p0, LKW;->A:LjK;

    .line 7
    .line 8
    new-instance p4, LDI;

    .line 9
    .line 10
    invoke-direct {p4, p1}, LDI;-><init>(LZW;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Lgm;->w0(LeI;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LDW;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, LDW;->k:LZW;

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:LLW;

    .line 24
    .line 25
    iput-object p1, v1, LDW;->l:LHW;

    .line 26
    .line 27
    iput-object v1, p0, LKW;->B:LDW;

    .line 28
    .line 29
    new-instance v6, LIK;

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-direct {v6, p1, p0}, LIK;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v6, p0, LKW;->C:LIK;

    .line 37
    .line 38
    new-instance v8, LJW;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-direct {v8, p0, p1}, LJW;-><init>(LKW;Lqi;)V

    .line 42
    .line 43
    .line 44
    iput-object v8, p0, LKW;->D:LJW;

    .line 45
    .line 46
    sget-object v2, LeN;->J:LeN;

    .line 47
    .line 48
    sget-object v7, Landroidx/compose/foundation/gestures/a;->a:Loo;

    .line 49
    .line 50
    new-instance p1, Luo;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v0, p1

    .line 54
    move-object v3, p2

    .line 55
    move v4, p3

    .line 56
    move-object v5, p5

    .line 57
    invoke-direct/range {v0 .. v9}, Luo;-><init>(Lvo;Lxv;LNM;ZLUI;Lvv;LAv;LAv;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lgm;->w0(LeI;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LKW;->E:Luo;

    .line 64
    .line 65
    return-void
.end method
