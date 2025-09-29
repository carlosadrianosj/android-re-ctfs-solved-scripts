.class public abstract LaK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:LGq;

.field public static final b:Lir;

.field public static final c:LGq;

.field public static final d:Lir;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Lhp;->b:Lgp;

    .line 2
    .line 3
    const/16 v1, 0xfa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v1, v2, v0, v3}, LB1;->Z(IILfp;I)Ln80;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v5, LJC;->E:LJC;

    .line 12
    .line 13
    sget-object v6, LCq;->a:Lr80;

    .line 14
    .line 15
    new-instance v6, LGq;

    .line 16
    .line 17
    new-instance v15, LW70;

    .line 18
    .line 19
    new-instance v9, LT00;

    .line 20
    .line 21
    invoke-direct {v9, v5, v4}, LT00;-><init>(Lxv;Ln80;)V

    .line 22
    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/16 v14, 0x3d

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    move-object v7, v15

    .line 32
    invoke-direct/range {v7 .. v14}, LW70;-><init>(Lsr;LT00;Lxd;LlW;ZLjava/util/LinkedHashMap;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, v15}, LGq;-><init>(LW70;)V

    .line 36
    .line 37
    .line 38
    sput-object v6, LaK;->a:LGq;

    .line 39
    .line 40
    invoke-static {v1, v2, v0, v3}, LB1;->Z(IILfp;I)Ln80;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-wide v5, LK70;->b:J

    .line 45
    .line 46
    new-instance v7, Lir;

    .line 47
    .line 48
    new-instance v15, LW70;

    .line 49
    .line 50
    new-instance v12, LlW;

    .line 51
    .line 52
    const v14, 0x3f666666    # 0.9f

    .line 53
    .line 54
    .line 55
    invoke-direct {v12, v14, v5, v6, v4}, LlW;-><init>(FJLds;)V

    .line 56
    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/16 v5, 0x37

    .line 64
    .line 65
    move-object v8, v15

    .line 66
    move v6, v14

    .line 67
    move-object v14, v4

    .line 68
    move-object v4, v15

    .line 69
    move v15, v5

    .line 70
    invoke-direct/range {v8 .. v15}, LW70;-><init>(Lsr;LT00;Lxd;LlW;ZLjava/util/LinkedHashMap;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v4}, Lir;-><init>(LW70;)V

    .line 74
    .line 75
    .line 76
    sput-object v7, LaK;->b:Lir;

    .line 77
    .line 78
    invoke-static {v1, v2, v0, v3}, LB1;->Z(IILfp;I)Ln80;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, v6}, LCq;->c(Ln80;F)LGq;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sput-object v4, LaK;->c:LGq;

    .line 87
    .line 88
    invoke-static {v1, v2, v0, v3}, LB1;->Z(IILfp;I)Ln80;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, LJC;->F:LJC;

    .line 93
    .line 94
    new-instance v2, Lir;

    .line 95
    .line 96
    new-instance v11, LW70;

    .line 97
    .line 98
    new-instance v5, LT00;

    .line 99
    .line 100
    invoke-direct {v5, v1, v0}, LT00;-><init>(Lxv;Ln80;)V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/16 v10, 0x3d

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v3, v11

    .line 111
    invoke-direct/range {v3 .. v10}, LW70;-><init>(Lsr;LT00;Lxd;LlW;ZLjava/util/LinkedHashMap;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v11}, Lir;-><init>(LW70;)V

    .line 115
    .line 116
    .line 117
    sput-object v2, LaK;->d:Lir;

    .line 118
    .line 119
    return-void
.end method
