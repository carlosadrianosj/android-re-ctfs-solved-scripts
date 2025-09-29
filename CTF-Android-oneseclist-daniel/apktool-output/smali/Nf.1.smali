.class public final LNf;
.super Ll;
.source ""


# instance fields
.field public D:Lvv;

.field public final E:LOe;

.field public final F:LPf;


# direct methods
.method public constructor <init>(Lvv;Lvv;Lvv;LUI;LgV;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p8

    .line 6
    .line 7
    invoke-direct {p0, v9, v10, p1}, Ll;-><init>(LUI;ZLvv;)V

    .line 8
    .line 9
    .line 10
    move-object v3, p2

    .line 11
    iput-object v3, v0, LNf;->D:Lvv;

    .line 12
    .line 13
    new-instance v11, LOe;

    .line 14
    .line 15
    move-object v1, v11

    .line 16
    move-object v2, p1

    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    move-object/from16 v5, p7

    .line 20
    .line 21
    move-object/from16 v6, p6

    .line 22
    .line 23
    move/from16 v7, p8

    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, LOe;-><init>(Lvv;Lvv;LgV;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v11}, Lgm;->w0(LeI;)V

    .line 29
    .line 30
    .line 31
    iput-object v11, v0, LNf;->E:LOe;

    .line 32
    .line 33
    new-instance v1, LPf;

    .line 34
    .line 35
    iget-object v2, v0, Ll;->C:Li;

    .line 36
    .line 37
    iget-object v3, v0, LNf;->D:Lvv;

    .line 38
    .line 39
    invoke-direct {v1, v10, v9, p1, v2}, Lo;-><init>(ZLUI;Lvv;Li;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v1, LPf;->F:Lvv;

    .line 43
    .line 44
    move-object v2, p3

    .line 45
    iput-object v2, v1, LPf;->G:Lvv;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lgm;->w0(LeI;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, LNf;->F:LPf;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final y0()Lo;
    .locals 1

    .line 1
    iget-object v0, p0, LNf;->F:LPf;

    .line 2
    .line 3
    return-object v0
.end method
